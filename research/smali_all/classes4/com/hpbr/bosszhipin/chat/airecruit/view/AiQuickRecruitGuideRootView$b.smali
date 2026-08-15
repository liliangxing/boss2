.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->R(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;FF)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$b;->b:F

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$b;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$b;->b:F

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->C(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;F)F

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$b;->b:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, p1, v1

    .line 19
    .line 20
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$b;->c:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, p1, v1

    .line 28
    .line 29
    const-string v0, "AiGuide"

    .line 30
    .line 31
    const-string v1, "keyboard animation finished, keyboardTranslation=%f, finalTranslation=%f"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
