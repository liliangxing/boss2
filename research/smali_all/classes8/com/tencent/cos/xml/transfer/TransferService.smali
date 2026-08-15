.class public Lcom/tencent/cos/xml/transfer/TransferService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

.field private cryptoModule:Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

.field private kms:Lcom/tencent/cos/xml/crypto/QCLOUDKMS;

.field protected transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/transfer/TransferConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_14

    if-eqz p2, :cond_c

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/TransferService;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    return-void

    .line 4
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TransferConfig is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CosXmlService is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/transfer/TransferConfig;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;)V
    .registers 6

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/TransferService;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/transfer/TransferConfig;)V

    .line 7
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/transfer/TransferService;->newTencentCloudKMSClient(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/TransferService;->kms:Lcom/tencent/cos/xml/crypto/QCLOUDKMS;

    .line 8
    new-instance v0, Lcom/tencent/cos/xml/crypto/CryptoModuleAE;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1, p3}, Lcom/tencent/cos/xml/crypto/CryptoModuleAE;-><init>(Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/TransferService;->cryptoModule:Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    return-void
.end method

.method private newTencentCloudKMSClient(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TransferService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;-><init>(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public download(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Lcom/tencent/cos/xml/transfer/COSDownloadTask;
    .registers 6

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 2
    .line 3
    new-instance v1, Lcom/tencent/cos/xml/crypto/COSDirectImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/TransferService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/TransferService;->cryptoModule:Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/tencent/cos/xml/crypto/COSDirectImpl;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/crypto/CryptoModuleBase;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/GetObjectRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->start()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public upload(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Lcom/tencent/cos/xml/transfer/COSUploadTask;
    .registers 6

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSUploadTask;

    .line 2
    .line 3
    new-instance v1, Lcom/tencent/cos/xml/crypto/COSDirectImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/TransferService;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/TransferService;->cryptoModule:Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/tencent/cos/xml/crypto/COSDirectImpl;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/crypto/CryptoModuleBase;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/transfer/COSUploadTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferService;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForUpload:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->setPartSize(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferService;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForUpload:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->setSliceSizeThreshold(J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferService;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig;->isForceSimpleUpload()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->forceSimpleUpload(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/TransferService;->transferConfig:Lcom/tencent/cos/xml/transfer/TransferConfig;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig;->isVerifyCRC64()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/transfer/COSUploadTask;->setVerifyCRC64(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->start()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
