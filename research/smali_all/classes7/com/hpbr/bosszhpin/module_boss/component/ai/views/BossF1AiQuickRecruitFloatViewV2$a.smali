.class Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;->v()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;->f(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;)Lcom/hpbr/bosszhipin/utils/a5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_1d

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;->f(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;)Lcom/hpbr/bosszhipin/utils/a5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;->g(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v2, v0, v3}, Lcom/hpbr/bosszhipin/utils/a5;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;->k(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v1, :cond_2a

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;->i(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatViewV2;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
