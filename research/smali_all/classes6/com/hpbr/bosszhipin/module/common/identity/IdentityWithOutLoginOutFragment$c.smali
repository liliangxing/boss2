.class Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$c;->b:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x3ee66666    # 0.45f

    .line 6
    .line 7
    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_1d

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$c;->b:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->Yf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->i0()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$c;->b:Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->Yf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->p0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
