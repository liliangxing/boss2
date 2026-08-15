.class public Lcom/meizu/cloud/pushsdk/ups/TokenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFirstRequest:Z

.field private mMessage:Ljava/lang/String;

.field private mResult:Z

.field private mReturnCode:Ljava/lang/String;

.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;->mResult:Z

    iput-boolean p2, p0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;->mFirstRequest:Z

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;->mToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;->mReturnCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFirstRequest()Z
    .registers 2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;->mFirstRequest:Z

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Z
    .registers 2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;->mResult:Z

    return v0
.end method

.method public getReturnCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;->mReturnCode:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenResult { result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;->mResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;->mFirstRequest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", returnCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;->mReturnCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
