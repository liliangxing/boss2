.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->onFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->e(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->faceMode()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {v1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;->stopWill(Landroid/app/FragmentManager;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->t(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->b(Z)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->t(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->c(Z)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->Q(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t$b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$t;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->h0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(I)V

    return-void
.end method
