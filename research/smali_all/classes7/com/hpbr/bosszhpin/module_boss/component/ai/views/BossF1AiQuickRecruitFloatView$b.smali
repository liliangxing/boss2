.class Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;->d(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;->e(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;->f(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
