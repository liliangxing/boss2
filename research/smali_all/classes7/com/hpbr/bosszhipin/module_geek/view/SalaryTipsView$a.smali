.class Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->c(Lnet/bosszhipin/api/GetSalarySuggestResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->a(Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;)Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_21

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->a(Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;)Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->b(Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;)Lnet/bosszhipin/api/GetSalarySuggestResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lnet/bosszhipin/api/GetSalarySuggestResponse;->lowSalary:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;->b(Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;)Lnet/bosszhipin/api/GetSalarySuggestResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lnet/bosszhipin/api/GetSalarySuggestResponse;->highSalary:I

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$b;->a(II)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "#0D9EA3"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/SalaryTipsView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lba/d;->k0:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
