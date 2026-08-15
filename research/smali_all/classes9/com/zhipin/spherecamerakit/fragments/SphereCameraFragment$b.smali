.class Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Ag(I)V
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

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$b;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$b;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->yg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$b;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->fg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$b;->b:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lnh0/c;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
