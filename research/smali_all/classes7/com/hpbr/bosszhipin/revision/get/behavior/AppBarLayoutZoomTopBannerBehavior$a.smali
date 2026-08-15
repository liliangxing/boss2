.class Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$a;->c:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$a;->c:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 8
    .line 9
    # getter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->lastAppBarHeight:I
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$000(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$a;->c:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    # setter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->isInit:Z
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$102(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$a;->c:Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    # setter for: Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->lastAppBarHeight:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->access$002(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;I)I

    .line 30
    .line 31
    .line 32
    return-void
.end method
