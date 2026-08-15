.class public Lcom/sdk/nebulamediakit/video/camera/NebulaException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private detail:Ljava/lang/String;

.field private mErrorCode:Lcom/sdk/nebulamediakit/video/camera/ErrorCode;


# direct methods
.method public constructor <init>(Lcom/sdk/nebulamediakit/video/camera/ErrorCode;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaException;->mErrorCode:Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

    .line 3
    iput-object p2, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaException;->detail:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sdk/nebulamediakit/video/camera/ErrorCode;Ljava/lang/String;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaException;->mErrorCode:Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

    .line 6
    iput-object p3, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaException;->detail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDetail()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaException;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Lcom/sdk/nebulamediakit/video/camera/ErrorCode;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaException;->mErrorCode:Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaException;->mErrorCode:Lcom/sdk/nebulamediakit/video/camera/ErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaException;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " origin exe msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
