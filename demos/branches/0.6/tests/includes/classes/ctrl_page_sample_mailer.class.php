<?php
CLASS ctrl_page_sample_mailer EXTENDS ctrl_tpl_page {

   public function execute() {
   
      $mailer = new ctrl_mailer_test();
      
      $mailer->Send();
      
      //$email_from = 'jezieltabora@247talk.net';
      
      //ini_set("sendmail_from", $email_from);
      
      // The message
      //$message = "Line 1\nLine 2\nLine 3";

      // Send
      //$mail = mail('jezieltabora@247talk.net', 'My Subject', $message);
      
      var_dump($mailer);
      
      if (function_exists('mail'))
         echo "Exist";
      else 
         echo "Not Exist";
   }

}