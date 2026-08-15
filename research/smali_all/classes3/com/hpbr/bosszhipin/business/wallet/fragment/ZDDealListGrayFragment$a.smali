.class Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$a;->d:Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerDealBean;

    .line 6
    .line 7
    if-eqz p1, :cond_26

    .line 8
    .line 9
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerDealBean;->orderStatus:I

    .line 10
    .line 11
    if-lez p2, :cond_26

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "biz-refund-click-BeanRefund"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$a;->d:Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->Xf(Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerDealBean;->recordId:Ljava/lang/String;

    .line 33
    .line 34
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerDealBean;->recordType:I

    .line 35
    .line 36
    invoke-static {p2, p3, p1}, Lwc/g;->P(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
