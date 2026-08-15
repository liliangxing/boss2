.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->ag(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Af()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;

    .line 23
    .line 24
    if-eqz v0, :cond_3c

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6c

    .line 33
    .line 34
    check-cast p2, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;

    .line 35
    .line 36
    iget-object v2, p2, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiName:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v3, p2, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->latitude:D

    .line 39
    .line 40
    iget-wide v5, p2, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->longitude:D

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v1 .. v9}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->W0(Ljava/lang/String;Ljava/lang/String;DDZJ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->convertCompat()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/b;->l(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6c

    .line 61
    :cond_3c
    instance-of v0, p2, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 62
    .line 63
    if-eqz v0, :cond_6c

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6c

    .line 72
    .line 73
    check-cast p2, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v1, p1

    .line 97
    invoke-static/range {v1 .. v9}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->W0(Ljava/lang/String;Ljava/lang/String;DDZJ)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/b;->l(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method
