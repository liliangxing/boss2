.class Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$i;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$i;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_39

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$i;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->Vf()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_39

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$i;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->ff(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$i;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->df(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$i;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->df(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const/high16 v5, 0x41700000    # 15.0f

    .line 53
    .line 54
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 55
    .line 56
    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$i;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Cf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_47

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$i;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->gf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$i;->b:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->if(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;Z)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method
