.class Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->recovery(Lcom/google/android/material/appbar/AppBarLayout;ZI[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$d;->b:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$d;->b:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    # setter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isAllowScale:Z
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$1702(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$d;->b:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 8
    .line 9
    # setter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isAnim:Z
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$1802(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$d;->b:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    # setter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isAllowScale:Z
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$1702(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$d;->b:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 8
    .line 9
    # setter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isAnim:Z
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$1802(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;Z)Z

    .line 10
    .line 11
    .line 12
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
