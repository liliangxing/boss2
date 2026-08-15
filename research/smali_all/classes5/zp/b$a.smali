.class Lzp/b$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

.field final synthetic c:Lzp/b;


# direct methods
.method constructor <init>(Lzp/b;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 3

    iput-object p1, p0, Lzp/b$a;->c:Lzp/b;

    iput-object p2, p0, Lzp/b$a;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lzp/b$a;->c:Lzp/b;

    .line 2
    .line 3
    invoke-static {p1}, Lzp/b;->q(Lzp/b;)Lqq/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lzp/b$a;->c:Lzp/b;

    .line 10
    .line 11
    invoke-static {p1}, Lzp/b;->q(Lzp/b;)Lqq/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lzp/b$a;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lqq/b;->g6(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzp/b$a;->c:Lzp/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lxo/b;->c1:I

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
