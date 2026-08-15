.class public final synthetic Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/d;->a:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/d;->a:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->tg(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z

    return-void
.end method
