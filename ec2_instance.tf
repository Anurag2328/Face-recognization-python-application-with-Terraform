provider "aws"{
    profile = "default"
    region = "us-east-1"
    access_key = "AKIATU232RL6JJE3GTWC"
    secret_key = "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"
}

resource "aws_instance" "anurag_os2"{
    ami = "ami-08e4e35cccc6189f4"
    instance_type = "t2.micro"
    
}