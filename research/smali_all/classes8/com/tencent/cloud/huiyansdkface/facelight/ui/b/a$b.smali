.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wecamera/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;)V
    .registers 4

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;->a()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->r(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b;Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1e
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->t(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->D0()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->u(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/a/c/l/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/l/b;->b()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->u(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/a/c/l/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/k/a;->b()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/l/b;->a([B)V

    :cond_47
    return-void
.end method
