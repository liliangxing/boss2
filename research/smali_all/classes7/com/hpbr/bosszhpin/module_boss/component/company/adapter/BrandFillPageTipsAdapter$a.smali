.class Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;->j(Landroid/text/SpannableStringBuilder;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter$a;->c:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter$b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
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
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandFillPageTipsAdapter$a;->c:I

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
