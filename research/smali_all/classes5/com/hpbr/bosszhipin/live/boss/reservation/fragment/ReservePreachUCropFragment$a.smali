.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->Vf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;)Lcom/yalantis/ucrop/view/ReservePreachUCropView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->loadingProgress(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onLoadFailure(Ljava/lang/Exception;)V
    .registers 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;

    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachUCropFragment;->getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    return-void
.end method

.method public onRotate(F)V
    .registers 2

    return-void
.end method

.method public onScale(F)V
    .registers 2

    return-void
.end method
