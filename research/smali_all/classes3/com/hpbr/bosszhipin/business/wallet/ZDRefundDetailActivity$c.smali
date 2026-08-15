.class Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;->kf(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$c;->d:Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$c;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$c;->c:Ljava/lang/String;

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
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDRefundDetailActivity$c;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lba/d;->g:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
