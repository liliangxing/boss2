.class Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$1;
.super Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->subscribe()Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$1;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    invoke-direct {p0, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V

    return-void
.end method


# virtual methods
.method public subscribe(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$1;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->execute(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    return-void
.end method
