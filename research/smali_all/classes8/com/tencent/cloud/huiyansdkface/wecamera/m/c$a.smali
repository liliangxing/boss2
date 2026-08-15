.class Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wecamera/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSurfaceView"

    const-string v2, "onPreviewCreated"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;Z)Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b()V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSurfaceView"

    const-string v2, "onPreviewDestroy"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c$a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;->c(Lcom/tencent/cloud/huiyansdkface/wecamera/m/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->f()V

    :cond_1b
    return-void
.end method
