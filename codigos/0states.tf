terraform{
    backend "s3" {
        bucket = "awsbucket-terraform"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
    #access_key = "AKIA6MM2EO3KRHPRGNFA"
    #secret_key = "EAn3GcAtAcrtZ67EIR2BqbVIj/A+L/cHNRxPcrt"
}
#export AWS_ACCESS_KEY_ID=AKIAYFQTFKR6I4IUOGSY ; 
#export AWS_SECRET_ACCESS_KEY=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