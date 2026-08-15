.class Lzp/e$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/e;->z(Ljava/util/List;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Landroid/text/SpannableStringBuilder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

.field final synthetic d:Lzp/e;


# direct methods
.method constructor <init>(Lzp/e;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;)V
    .registers 4

    iput-object p1, p0, Lzp/e$b;->d:Lzp/e;

    iput-object p2, p0, Lzp/e$b;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    iput-object p3, p0, Lzp/e$b;->c:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lzp/e$b;->d:Lzp/e;

    .line 2
    .line 3
    invoke-static {p1}, Lzp/e;->q(Lzp/e;)Lqq/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lzp/e$b;->d:Lzp/e;

    .line 10
    .line 11
    invoke-static {p1}, Lzp/e;->q(Lzp/e;)Lqq/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lzp/e$b;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 16
    .line 17
    iget-object v1, p0, Lzp/e$b;->c:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-interface {p1, v2, v0, v1}, Lqq/b;->C8(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzp/e$b;->d:Lzp/e;

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
