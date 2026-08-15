.class Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment$b;->e:Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment$b;->e:Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;->address:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setTargetAddress(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    .line 21
    .line 22
    iget-wide v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;->latitude:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLatitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    .line 29
    .line 30
    iget-wide v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;->longitude:D

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLongitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    .line 37
    .line 38
    iget v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;->cityCode:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCityCode(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    .line 45
    .line 46
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;->city:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setSource(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGuideSource(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    .line 63
    .line 64
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;->geoId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGeoId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lvx/a;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V

    .line 71
    .line 72
    .line 73
    :try_start_48
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "detail-brand-info"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "p"

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    .line 86
    .line 87
    iget-wide v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;->brandId:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "p2"

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment$b;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "p3"

    .line 106
    .line 107
    const-string v1, "8"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "p4"

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment$b;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_7b} :catch_7b

    .line 122
    .line 123
    .line 124
    :catch_7b
    return-void
.end method
