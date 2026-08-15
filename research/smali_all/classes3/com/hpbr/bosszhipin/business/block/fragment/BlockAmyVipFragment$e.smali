.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->xi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$e;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$e;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->hh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;->lg(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method
