.class Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$v;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$v;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->n(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    aput v3, v2, v4

    .line 18
    .line 19
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/high16 v5, 0x42800000    # 64.0f

    .line 24
    .line 25
    invoke-static {v3, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    const/4 v5, 0x1

    .line 31
    aput v3, v2, v5

    .line 32
    .line 33
    const-string v3, "translationY"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v5, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x12c

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$v;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->n(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$v;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->p(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
