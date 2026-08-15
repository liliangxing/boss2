.class Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable$1;
.super Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable;->error(ILjava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable$1;->a:I

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->LOCAL:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable$1;->a:I

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable$1;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;->onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    return-void
.end method
