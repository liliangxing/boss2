.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$m;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$m;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->P(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$m;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->N(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$m;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->N(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$m;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->N(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$m;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->O(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_36

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$m;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->O(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$m;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->O(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$m;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->w(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/f1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_47

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$m;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->w(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/f1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/f1;->onLoadComplete()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
