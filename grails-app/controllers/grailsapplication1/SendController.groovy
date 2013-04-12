package grailsapplication1

class SendController {

    def index() { 
    redirect (action: "send")
    }
    
    def send = {
        mailService.sendMail {
            to "czhiller@live.com" 
            cc "elbertrondon1@gmail.com", "jorgeferrinia@gmail.com"
            subject "Hello from grails-mail"
            body 'Thank you for using grails-mail'
           }
           render "Email sent!"
    }
}
