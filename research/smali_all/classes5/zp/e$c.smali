.class Lzp/e$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/e;->r(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

.field final synthetic c:I

.field final synthetic d:Lzp/e;


# direct methods
.method constructor <init>(Lzp/e;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V
    .registers 4

    iput-object p1, p0, Lzp/e$c;->d:Lzp/e;

    iput-object p2, p0, Lzp/e$c;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    iput p3, p0, Lzp/e$c;->c:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lzp/e$c;->d:Lzp/e;

    .line 2
    .line 3
    invoke-static {p1}, Lzp/e;->q(Lzp/e;)Lqq/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1e

    .line 8
    .line 9
    iget-object p1, p0, Lzp/e$c;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->canShowAddOne()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1e

    .line 16
    .line 17
    iget-object p1, p0, Lzp/e$c;->d:Lzp/e;

    .line 18
    .line 19
    invoke-static {p1}, Lzp/e;->q(Lzp/e;)Lqq/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lzp/e$c;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 24
    .line 25
    iget v1, p0, Lzp/e$c;->c:I

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-interface {p1, v2, v0, v1}, Lqq/b;->Nf(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzp/e$c;->d:Lzp/e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lxo/b;->E1:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
