.class Lzp/e$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/e;->y(Ljava/util/List;ILandroid/text/SpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;

.field final synthetic c:Lzp/e;


# direct methods
.method constructor <init>(Lzp/e;Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;)V
    .registers 3

    iput-object p1, p0, Lzp/e$a;->c:Lzp/e;

    iput-object p2, p0, Lzp/e$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lzp/e$a;->c:Lzp/e;

    .line 2
    .line 3
    invoke-static {p1}, Lzp/e;->q(Lzp/e;)Lqq/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lzp/e$a;->c:Lzp/e;

    .line 10
    .line 11
    invoke-static {p1}, Lzp/e;->q(Lzp/e;)Lqq/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    iget-object v1, p0, Lzp/e$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lqq/b;->y6(ILcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzp/e$a;->c:Lzp/e;

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
    const/4 v0, 0x1

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
