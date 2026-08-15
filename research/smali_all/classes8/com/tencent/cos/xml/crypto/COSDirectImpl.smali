.class public Lcom/tencent/cos/xml/crypto/COSDirectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/crypto/COSDirect;


# instance fields
.field private cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

.field private cryptoModule:Lcom/tencent/cos/xml/crypto/CryptoModuleBase;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/crypto/CryptoModuleBase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cryptoModule:Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    :cond_7
    return-void
.end method

.method public cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    :cond_7
    return-void
.end method

.method public completeMultipartUpload(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->isTransferSecurely()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cryptoModule:Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->completeMultipartUploadSecurely(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->completeMultiUpload(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string p1, "Api implementation not found"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public getCosService()Lcom/tencent/cos/xml/CosXmlSimpleService;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    return-object v0
.end method

.method public getCryptoModule()Lcom/tencent/cos/xml/crypto/CryptoModuleBase;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cryptoModule:Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    return-object v0
.end method

.method public getObject(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->isTransferSecurely()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cryptoModule:Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModule;->getObjectSecurely(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getObject(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string p1, "Api implementation not found"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public headObject(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->headObject(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    move-result-object p1

    return-object p1
.end method

.method public initMultipartUpload(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->isTransferSecurely()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cryptoModule:Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->initMultipartUploadSecurely(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->initMultipartUpload(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string p1, "Api implementation not found"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public isTransferSecurely()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cryptoModule:Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public putObject(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Lcom/tencent/cos/xml/model/object/PutObjectResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->isTransferSecurely()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cryptoModule:Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->putObjectSecurely(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->putObject(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string p1, "Api implementation not found"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public uploadPart(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)Lcom/tencent/cos/xml/model/object/UploadPartResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->isTransferSecurely()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cryptoModule:Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->uploadPartSecurely(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)Lcom/tencent/cos/xml/model/object/UploadPartResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->uploadPart(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)Lcom/tencent/cos/xml/model/object/UploadPartResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string p1, "Api implementation not found"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public uploadPartAsync(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->isTransferSecurely()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cryptoModule:Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->uploadPartAsyncSecurely(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/COSDirectImpl;->cosService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->uploadPartAsync(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    const-string v0, "Api implementation not found"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
