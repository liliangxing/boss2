.class public Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCode:I
    .annotation runtime Lb8/c;
        alternate = {
            "resultCode"
        }
        value = "statusCode"
    .end annotation
.end field

.field mData:Ljava/lang/Object;
    .annotation runtime Lb8/c;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mNebulaId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "nebulaID"
    .end annotation
.end field

.field private mRequestId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "requestID"
    .end annotation
.end field

.field private mStatusMsg:Ljava/lang/String;
    .annotation runtime Lb8/c;
        alternate = {
            "resultMessage"
        }
        value = "statusMsg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->mCode:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->mCode:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getNebulaId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->mNebulaId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->mStatusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .registers 2

    iput p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->mCode:I

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->mData:Ljava/lang/Object;

    return-void
.end method

.method public setNebulaId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->mNebulaId:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method public setStaus(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->mStatusMsg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseRespBean{mCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->mCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStatusMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->mStatusMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->mData:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mRequestId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNebulaId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->mNebulaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
