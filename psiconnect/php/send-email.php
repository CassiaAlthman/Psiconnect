<?php
  use PHPMailer\PHPMailer\PHPMailer;
  use PHPMailer\PHPMailer\Exception;

  require 'PHPMailer-master/src/Exception.php';
  require 'PHPMailer-master/src/PHPMailer.php';
  require 'PHPMailer-master/src/SMTP.php';

  $mail = new PHPMailer(true);

  try {
    $mail -> isSMTP();
    $mail -> Host = 'smtp.gmail.com';
    $mail -> SMTPAuth = true;
    $mail -> SMTPSecure = 'tls';
    $mail -> Username = 'adm.psiconnect@gmail.com';
    $mail -> Password = 'Psiconnect123';
    $mail -> Port = 587;

    $mail -> setFrom('adm.psiconnect@gmail.com');
    $mail -> addAddress('adm.psiconnect@gmail.com');

    $mail -> isHTML(true);
    $mail -> Subject = 'Assunto do email';
    $mail -> Body    = 'Este é o conteúdo da mensagem em <b>HTML!</b>';
    $mail -> AltBody = 'Para visualizar essa mensagem acesse http://site.com.br/mail';

    if(!$mail->send()) {
      echo 'Não foi possível enviar a mensagem.<br>';
      echo 'Erro: ' . $mail->ErrorInfo;
    } else {
      echo 'Mensagem enviada.';
    }
  }
  catch (Exception $e) {
    echo "A solicitação não pode ser enviada. Mailer Error: {$mail->ErrorInfo}";
  }
?>