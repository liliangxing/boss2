.class Lcom/hpbr/bosszhipin/search/geek/provider/position/n0$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;->s(Landroid/widget/TextView;Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;ILjava/lang/String;Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0$a;->f:Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;

    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0$a;->d:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;

    iput p5, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0$a;->e:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

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
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0$a;->d:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;

    .line 10
    .line 11
    iget v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;->currentSort:I

    .line 12
    .line 13
    iget v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0$a;->e:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;->uuid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v0}, Lr50/a;->r0(Ljava/lang/String;IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0$a;->f:Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;)Li50/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2c

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0$a;->f:Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;)Li50/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0$a;->d:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;

    .line 35
    .line 36
    iget v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;->targetSort:I

    .line 37
    .line 38
    iget v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;->type:I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SwitchSortTipBean;->uuid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v0}, Li50/j;->Fa(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0$a;->b:I

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
    return-void
.end method
