.class Lcom/tencent/cloud/huiyansdkface/wecamera/f$a;
.super Lcom/tencent/cloud/huiyansdkface/wecamera/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/wecamera/f;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/c;Lcom/tencent/cloud/huiyansdkface/wecamera/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/wecamera/c;

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/wecamera/f$c;

.field final synthetic d:Lcom/tencent/cloud/huiyansdkface/wecamera/f;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wecamera/f;Lcom/tencent/cloud/huiyansdkface/wecamera/c;Lcom/tencent/cloud/huiyansdkface/wecamera/f$c;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f$a;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/f;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f$a;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f$a;->c:Lcom/tencent/cloud/huiyansdkface/wecamera/f$c;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->b(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f$a;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    invoke-virtual {p1, p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->b(Lcom/tencent/cloud/huiyansdkface/wecamera/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f$a;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/f;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/f;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/f;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/f$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/f$a$a;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/f$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
