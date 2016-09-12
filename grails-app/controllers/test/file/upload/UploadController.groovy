package test.file.upload

class UploadController {

    def index() {
        render view: '/upload'
    }

    def fupload() {
        def file = request.getFile('myFile[]')

        // You can get the content of the file
        //byte[] fileBytes = file.bytes

        render "The file ${file.originalFilename} with size ${file.size} has been uploaded"
    }
}
