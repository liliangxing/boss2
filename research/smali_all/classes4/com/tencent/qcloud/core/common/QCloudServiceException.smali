.class public Lcom/tencent/qcloud/core/common/QCloudServiceException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ERR0R_REQUEST_IS_EXPIRED:Ljava/lang/String; = "RequestIsExpired"

.field public static final ERR0R_REQUEST_TIME_TOO_SKEWED:Ljava/lang/String; = "RequestTimeTooSkewed"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private errorCode:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/core/common/QCloudServiceException;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/common/QCloudServiceException;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/common/QCloudServiceException;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/common/QCloudServiceException;->errorMessage:Ljava/lang/String;

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
    const-string v1, "; Error Code: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "; Request ID: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getRequestId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/common/QCloudServiceException;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/common/QCloudServiceException;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .registers 2

    iget v0, p0, Lcom/tencent/qcloud/core/common/QCloudServiceException;->statusCode:I

    return v0
.end method

.method public setErrorCode(Ljava/lang/String;)Lcom/tencent/qcloud/core/common/QCloudServiceException;
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/common/QCloudServiceException;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/common/QCloudServiceException;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/common/QCloudServiceException;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/common/QCloudServiceException;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/qcloud/core/common/QCloudServiceException;->statusCode:I

    return-void
.end method
