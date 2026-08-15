.class Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->e(Lnet/bosszhipin/api/bean/BlockBindItemBean;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout$c;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout$c;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->a(Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;)Lla/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout$c;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout$c;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->a(Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;)Lla/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout$c;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->getSelectedSLPriceItem()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, p1}, Lla/m;->a(Lnet/bosszhipin/api/bean/ServerPriceListBean;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout$c;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_37

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout$c;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->a(Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;)Lla/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout$c;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->getSelectedAmyVipPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1, p1}, Lla/m;->b(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
