.class Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$a;->a:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->poiItem:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$a;->a:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->cg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    instance-of v0, p1, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$a;->a:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    .line 23
    .line 24
    check-cast p1, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->dg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
