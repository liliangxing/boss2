.class Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d$a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl$d;->k:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;->g(Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceLiveImpl;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
