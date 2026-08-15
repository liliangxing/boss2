.class public abstract Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable;
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
.field private a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    return-void
.end method

.method public static error(ILjava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable$1;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;->cancel()V

    :cond_7
    return-void
.end method

.method public abstract subscribe(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
            "TT;>;)V"
        }
    .end annotation
.end method
