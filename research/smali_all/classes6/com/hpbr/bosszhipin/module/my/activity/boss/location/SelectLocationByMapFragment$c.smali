.class Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/map/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;->b(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    iget-wide v3, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Lg(DD)V

    return-void
.end method


# virtual methods
.method public Df(Lts/a;)V
    .registers 4

    .line 1
    # getter for: Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->A:Ljava/lang/String;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->access$500()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCameraChange: "

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->og(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Lrs/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->og(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Lrs/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lrs/o;->hideInfoWindow()V

    .line 35
    .line 36
    .line 37
    :cond_24
    # getter for: Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->A:Ljava/lang/String;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->access$500()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "onRegeocodeSearched: onCameraChange"

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public p6(Lts/a;)V
    .registers 8

    .line 1
    # getter for: Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->A:Ljava/lang/String;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->access$500()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onCameraChangeFinish: "

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x1f4

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->pg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 54
    .line 55
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->qg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;Z)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object p1, p1, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 60
    .line 61
    # getter for: Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->A:Ljava/lang/String;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->access$500()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v3, v2

    .line 75
    .line 76
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v3, v1

    .line 83
    .line 84
    const-string v1, "onCameraChangeFinish: %s %s"

    .line 85
    .line 86
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    cmpl-double v4, v0, v2

    .line 94
    .line 95
    if-nez v4, :cond_67

    .line 96
    .line 97
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 98
    .line 99
    cmpl-double v4, v0, v2

    .line 100
    .line 101
    if-nez v4, :cond_67

    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->rg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->rg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/k;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/k;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v2, 0x258

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method
