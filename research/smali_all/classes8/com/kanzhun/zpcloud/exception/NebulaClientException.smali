.class public Lcom/kanzhun/zpcloud/exception/NebulaClientException;
.super Lcom/kanzhun/zpcloud/exception/NebulaBaseClientException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public detail:Ljava/lang/String;

.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p2}, Lcom/kanzhun/zpcloud/exception/NebulaBaseClientException;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;->detail:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 11
    invoke-direct {p0, p2}, Lcom/kanzhun/zpcloud/exception/NebulaBaseClientException;-><init>(Ljava/lang/String;)V

    .line 12
    iput p1, p0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;->errorCode:I

    .line 13
    iput-object p3, p0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;->detail:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/kanzhun/zpcloud/exception/NebulaBaseClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, ""

    .line 6
    iput-object p2, p0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;->detail:Ljava/lang/String;

    .line 7
    iput p1, p0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .line 8
    invoke-direct {p0, p2}, Lcom/kanzhun/zpcloud/exception/NebulaBaseClientException;-><init>(Ljava/lang/Throwable;)V

    const-string p2, ""

    .line 9
    iput-object p2, p0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;->detail:Ljava/lang/String;

    .line 10
    iput p1, p0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/common/ClientErrorCode;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;)V

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NebulaClientException{ errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
