.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$n;

.field b:Z

.field c:F

.field d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;->d:I

    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$n;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$n;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$n;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;->b:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;->c:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(ZF)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;->b:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;->c:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$o;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$n;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v0, p2

    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$n;->a(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
