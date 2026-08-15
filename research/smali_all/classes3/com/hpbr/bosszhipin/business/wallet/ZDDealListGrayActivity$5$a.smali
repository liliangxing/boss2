.class Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;->b(Luc/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Luc/h;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;Luc/h;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5$a;->c:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5$a;->b:Luc/h;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5$a;->c:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;->a:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5$a;->b:Luc/h;

    iget-object v0, v0, Luc/h;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->We(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;Ljava/lang/String;)V

    return-void
.end method
