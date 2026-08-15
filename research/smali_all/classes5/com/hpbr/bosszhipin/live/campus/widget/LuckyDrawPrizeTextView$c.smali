.class Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->h(Ltl0/b;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView$c;->b:Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView$c;->b:Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->f(Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView$c;->b:Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->f(Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView$c;->b:Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->g(Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
