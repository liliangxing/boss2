.class Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$b;->b:Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$b;->b:Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->refresh()V

    return-void
.end method
