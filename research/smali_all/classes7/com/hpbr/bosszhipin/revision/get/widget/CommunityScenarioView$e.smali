.class Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->r()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$e;->b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$e;->b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->n(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$e;->b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$e;->b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->p(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "CommunityScenarioView_ACTIVE_REMOVE_COUNT"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$e;->b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->v()V

    .line 46
    .line 47
    .line 48
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
