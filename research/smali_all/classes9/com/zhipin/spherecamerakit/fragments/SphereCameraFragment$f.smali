.class Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->ug(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->vg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->wg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/widget/ImageButton;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->xg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->xg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->ag(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f$a;-><init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$f;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x7d0

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
