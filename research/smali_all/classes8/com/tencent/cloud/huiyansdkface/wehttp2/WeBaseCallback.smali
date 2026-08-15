.class public abstract Lcom/tencent/cloud/huiyansdkface/wehttp2/WeBaseCallback;
.super Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseCallback<",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/Resp<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseCallback;-><init>()V

    sget v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeBaseCallback;->a:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeBaseCallback;->b:I

    return-void
.end method

.method public static successCodeGlobal(I)V
    .registers 1

    sput p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeBaseCallback;->a:I

    return-void
.end method


# virtual methods
.method public abstract failed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
.end method

.method public onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .registers 6

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeBaseCallback;->failed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/Resp;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/Resp<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Resp;->getCode()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeBaseCallback;->b:I

    if-ne v0, v1, :cond_12

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Resp;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeBaseCallback;->success(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V

    goto :goto_22

    :cond_12
    sget-object v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->SERVER:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Resp;->getCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Resp;->getMsg()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeBaseCallback;->failed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    :goto_22
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/wehttp2/Resp;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeBaseCallback;->onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/Resp;)V

    return-void
.end method

.method public abstract success(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;",
            "TT;)V"
        }
    .end annotation
.end method

.method public successCode(I)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeBaseCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeBaseCallback<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeBaseCallback;->b:I

    return-object p0
.end method
