.class Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->Se()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$b;->d:Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/ServerJobDetailAddressBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$b;->d:Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;

    .line 11
    .line 12
    new-instance p3, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 13
    .line 14
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lnet/bosszhipin/api/ServerJobDetailAddressBean;->addressTitle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setTargetAddress(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p1, Lnet/bosszhipin/api/ServerJobDetailAddressBean;->locationDesc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-wide v0, p1, Lnet/bosszhipin/api/ServerJobDetailAddressBean;->latitude:D

    .line 30
    .line 31
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLatitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-wide v0, p1, Lnet/bosszhipin/api/ServerJobDetailAddressBean;->longitude:D

    .line 36
    .line 37
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLongitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$b;->d:Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->Qe(Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;)Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setHomeAddress(Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$b;->d:Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->Pe(Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setJobId(J)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$b;->d:Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;->Oe(Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGuideSource(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Lvx/a;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
