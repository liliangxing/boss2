.class Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter;Lnet/bosszhipin/api/bean/ServerHighlightListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter$a;->c:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter$a;->c:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter;->i(Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter$a;->c:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter;->j(Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lfa/c;->d:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
