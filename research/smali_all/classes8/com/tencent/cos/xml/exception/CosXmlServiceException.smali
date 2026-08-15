.class public Lcom/tencent/cos/xml/exception/CosXmlServiceException;
.super Lcom/tencent/qcloud/core/common/QCloudServiceException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private host:Ljava/lang/String;

.field private httpMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/common/QCloudServiceException;)V
    .registers 3

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorCode(Ljava/lang/String;)Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorMessage(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setRequestId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setServiceName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setStatusCode(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;->httpMsg:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;->host:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;->httpMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " (Service: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getServiceName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "; Status Code: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "; Status Message: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;->httpMsg:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "; Error Code: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "; Request ID: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getRequestId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ")"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CosXmlServiceException{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
