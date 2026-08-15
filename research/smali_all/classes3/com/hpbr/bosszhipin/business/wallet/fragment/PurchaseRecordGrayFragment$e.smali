.class Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->ig(Luc/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Luc/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;Luc/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$e;->c:Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$e;->b:Luc/a;

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

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$e;->c:Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$e;->b:Luc/a;

    iget-object v0, v0, Luc/a;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->Yf(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;Ljava/lang/String;)V

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
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$e;->c:Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->gg(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lfa/c;->e:I

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
    return-void
.end method
