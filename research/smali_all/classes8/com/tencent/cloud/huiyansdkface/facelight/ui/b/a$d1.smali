.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->Z()V
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

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->U(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->h0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(I)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/wecamera/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/f;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/wecamera/f;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->f(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d1$a;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d1$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$d1;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/f;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/c;Lcom/tencent/cloud/huiyansdkface/wecamera/f$c;)V

    return-void
.end method
