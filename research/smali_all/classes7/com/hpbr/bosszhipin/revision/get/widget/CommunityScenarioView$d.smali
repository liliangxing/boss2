.class Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$d;->b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$d;->b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->n(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$d;->b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->o(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$d;->b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->o(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x1388

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
