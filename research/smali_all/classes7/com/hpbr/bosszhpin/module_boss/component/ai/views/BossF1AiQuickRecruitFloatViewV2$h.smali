.class Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;->h(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;->q(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_20

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;->q(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;->j(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
