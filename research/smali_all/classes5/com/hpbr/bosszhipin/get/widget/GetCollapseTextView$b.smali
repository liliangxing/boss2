.class Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->getExpandButton()Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->b(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_20

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->c(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->d(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_31

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->d(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;->onTextExpand(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_31

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->d(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_31

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->d(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;->clickExpand(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->k:I

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
