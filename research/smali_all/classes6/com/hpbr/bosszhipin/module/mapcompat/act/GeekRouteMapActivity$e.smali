.class Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:Lws/e;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;DDLws/e;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$e;->e:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$e;->b:D

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$e;->c:D

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$e;->d:Lws/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c3(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_57

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->getRegeocodeAddress()Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2f

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$e;->e:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$e;->e:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setCity(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$e;->e:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->kf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->city:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$e;->b:D

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$e;->c:D

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    if-eqz p1, :cond_4b

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string p1, ""

    .line 77
    .line 78
    :goto_4d
    const/4 v1, 0x2

    .line 79
    aput-object p1, v0, v1

    .line 80
    .line 81
    const-string p1, "GeekRouteHelper"

    .line 82
    .line 83
    const-string v1, "get city location latitude %s , longitude %s ,regeocodeAddress %s"

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$e;->d:Lws/e;

    .line 89
    .line 90
    invoke-virtual {p1}, Lws/e;->destroy()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public i7(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;)V
    .registers 2

    return-void
.end method
