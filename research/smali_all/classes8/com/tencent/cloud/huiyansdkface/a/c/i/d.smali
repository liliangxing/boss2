.class public Lcom/tencent/cloud/huiyansdkface/a/c/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wecamera/m/a;


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/a/c/l/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/d;->a:Lcom/tencent/cloud/huiyansdkface/a/c/l/b;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/l/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/c/l/b;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/d;->a:Lcom/tencent/cloud/huiyansdkface/a/c/l/b;

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/d;->a:Lcom/tencent/cloud/huiyansdkface/a/c/l/b;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c()Landroid/hardware/Camera;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/l/b;->a(Landroid/hardware/Camera;)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/a$a;)V
    .registers 4

    const-string v0, "TuringPreviewView"

    const-string v1, "set TuringCallback"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/d;->a:Lcom/tencent/cloud/huiyansdkface/a/c/l/b;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/l/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/a$a;)V

    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .registers 3

    const-string v0, "TuringPreviewView"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/i/d;->a:Lcom/tencent/cloud/huiyansdkface/a/c/l/b;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/l/b;->a()V

    return-void
.end method
