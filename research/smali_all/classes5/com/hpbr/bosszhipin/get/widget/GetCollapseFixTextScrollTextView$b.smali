.class Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;->getCloseExpandButton()Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;->a(Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;->b(Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;->d(Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView$d;

    .line 17
    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;->c(Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_25

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;->c(Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView$e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView$e;->clickExpand(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;->o:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
