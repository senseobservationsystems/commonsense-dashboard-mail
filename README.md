# CommonSense Dashboard HTML email templates

based on
https://github.com/jahvi/generator-htmlemail

### email templates
See dist folder

### making changes
    npm install -g yo
    npm install
    grunt dev

### test: send email
    grunt send --file=betaWelcome.html

### updating after making changes
    ./buildAllMail.sh

### uploading images
Make sure ssh key has been added
    ./update_images.sh
