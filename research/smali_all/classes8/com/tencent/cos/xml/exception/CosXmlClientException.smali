.class public Lcom/tencent/cos/xml/exception/CosXmlClientException;
.super Lcom/tencent/qcloud/core/common/QCloudClientException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput p1, p0, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .line 6
    invoke-direct {p0, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    iput p1, p0, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/common/ClientErrorCode;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .registers 3

    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static manualCancelException()Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .registers 2

    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(Lcom/tencent/cos/xml/common/ClientErrorCode;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CosXmlClientException{errorCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "message="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
