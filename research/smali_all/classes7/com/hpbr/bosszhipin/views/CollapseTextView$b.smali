.class Lcom/hpbr/bosszhipin/views/CollapseTextView$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/CollapseTextView;->getExpandButton()Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/CollapseTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/CollapseTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView$b;->b:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView$b;->b:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->b(Lcom/hpbr/bosszhipin/views/CollapseTextView;)Lcom/hpbr/bosszhipin/views/CollapseTextView$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView$b;->b:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->b(Lcom/hpbr/bosszhipin/views/CollapseTextView;)Lcom/hpbr/bosszhipin/views/CollapseTextView$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/views/CollapseTextView$e;->onTextExpand(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView$b;->b:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
