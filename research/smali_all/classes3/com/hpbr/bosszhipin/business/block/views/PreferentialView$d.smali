.class Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->i(Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$d;->c:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$d;->b:Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$d;->c:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$d;->b:Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$d;->c:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Lfa/c;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
