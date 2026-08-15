.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Kg(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$d;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlockBindItemBean$DetailsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$d;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->wg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$d;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->xg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;->lg(Landroid/app/Activity;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
