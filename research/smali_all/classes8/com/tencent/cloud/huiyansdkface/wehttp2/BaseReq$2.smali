.class Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->execute(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;ZZZ)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;

    iput-boolean p3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->b:Z

    iput-boolean p4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->c:Z

    iput-boolean p5, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->f:Z

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .registers 14

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->f:Z

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->d:Z

    if-eqz v0, :cond_17

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$3;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->runUi(Ljava/lang/Runnable;)V

    goto :goto_21

    :cond_17
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;->onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    :goto_21
    return-void
.end method

.method public onFinish()V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->b:Z

    if-eqz v0, :cond_d

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$1;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->runUi(Ljava/lang/Runnable;)V

    goto :goto_29

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->f:Z

    if-eqz v0, :cond_15

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->c:Z

    if-nez v1, :cond_1c

    :cond_15
    if-nez v0, :cond_24

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->d:Z

    if-nez v0, :cond_1c

    goto :goto_24

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u4e0d\u652f\u6301onFinish()\u5728\u975e\u4e3b\u7ebf\u7a0b\u6267\u884c,\u4f46onSuccess\u6216onFailed\u5728\u4e3b\u7ebf\u7a0b\u6267\u884c"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;->onFinish()V

    :goto_29
    return-void
.end method

.method public onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;->onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->f:Z

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->c:Z

    if-eqz v0, :cond_10

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$2;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->runUi(Ljava/lang/Runnable;)V

    goto :goto_15

    :cond_10
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;->onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V

    :goto_15
    return-void
.end method
