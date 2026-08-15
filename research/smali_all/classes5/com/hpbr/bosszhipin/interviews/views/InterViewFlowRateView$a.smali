.class Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:I

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(ILandroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView$a;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView$a;->c:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView$a;->c:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView$a;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
