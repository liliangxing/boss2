.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;->onFailed(Lcom/twl/http/error/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/services/geocoder/GeocodeAddress;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_6c

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getBuilding()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getFormatAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getBuilding()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;D)D

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;D)D

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->wg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Cg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$h;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->qg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->S(IIDDLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method
