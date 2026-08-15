.class Lcom/tencent/cloud/huiyansdkface/wecamera/c$c;
.super Lcom/tencent/cloud/huiyansdkface/wecamera/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/wecamera/c;-><init>(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/wecamera/i/b;Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;Lcom/tencent/cloud/huiyansdkface/wecamera/b;Lcom/tencent/cloud/huiyansdkface/wecamera/k/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/wecamera/c;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wecamera/c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c$c;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;)V
    .registers 4

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c$c;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/c;Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/c$c;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
