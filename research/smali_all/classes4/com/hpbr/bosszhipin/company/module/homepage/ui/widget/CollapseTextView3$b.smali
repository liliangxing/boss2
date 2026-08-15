.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CollapseTextView3$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CollapseTextView3;->getExpandButton()Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CollapseTextView3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CollapseTextView3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CollapseTextView3$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CollapseTextView3;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CollapseTextView3$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CollapseTextView3;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CollapseTextView3;->b(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CollapseTextView3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CollapseTextView3$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CollapseTextView3;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CollapseTextView3;->c(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CollapseTextView3;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CollapseTextView3$d;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CollapseTextView3;->g:I

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
