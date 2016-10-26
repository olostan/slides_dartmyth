 var envelope = new Envelope()
    ..from = 'foo@bar.com'
    ..recipients.add('someone@somewhere.com')
    ..bccRecipients.add('hidden@recipient.com')
    ..subject = 'Testing the Dart Mailer library 語'
    ..attachments.add(new Attachment(file: new File('path/to/file')))
    ..text = 'This is a cool email message. Whats up? 語'
    ..html = '<h1>Test</h1><p>Hey!</p>';
