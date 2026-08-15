.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->t()V
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

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$v0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$v0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$v0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/wecamera/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$v0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->f(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$v0$a;

    invoke-direct {v2, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$v0$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$v0;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/f;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/c;Lcom/tencent/cloud/huiyansdkface/wecamera/f$c;)V

    return-void
.end method
