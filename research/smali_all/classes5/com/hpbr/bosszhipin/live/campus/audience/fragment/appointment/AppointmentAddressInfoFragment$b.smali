.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;)Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

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
    return-void
.end method
