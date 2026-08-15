.class Lcl/a$a;
.super Lnl0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/a;->c(Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;II)V
    .registers 4

    iput-object p1, p0, Lcl/a$a;->b:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    iput p2, p0, Lcl/a$a;->c:I

    iput p3, p0, Lcl/a$a;->d:I

    invoke-direct {p0}, Lnl0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcl/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcl/a$a;->b:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->clickSpanCallback:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams$OnClickSpanCallback;

    .line 11
    .line 12
    iget v1, p0, Lcl/a$a;->c:I

    .line 13
    .line 14
    iget v2, p0, Lcl/a$a;->d:I

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams$OnClickSpanCallback;->onClick(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcl/a$a;->b:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->textView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcl/a$a;->b:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 13
    .line 14
    iget v1, v1, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->textColorId:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
