.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->Y(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$c;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c3(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->getRegeocodeAddress()Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->getRegeocodeAddress()Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->getRegeocodeAddress()Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->fixProvince(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->province:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    const-string v0, "AddressNewCustom"

    .line 43
    .line 44
    const-string v1, "tryFixProvinceEmpty province = %s"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "action_address_custom"

    .line 54
    .line 55
    const-string v1, "provinceFix"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->province:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$c;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->r:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$c;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->s:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->province:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;

    .line 102
    .line 103
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->hasProvinceFixed:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$c;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public i7(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;)V
    .registers 2

    return-void
.end method
