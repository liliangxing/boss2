.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$n;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$n;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$n;->a:F

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$n;->a:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
