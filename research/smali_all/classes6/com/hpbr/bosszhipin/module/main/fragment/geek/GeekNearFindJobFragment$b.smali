.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/map/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Df(Lts/a;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->rg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    const-string v0, "GeekNearFindJobFr"

    .line 18
    .line 19
    const-string v1, "onCameraChange mMarkerLocation=%S"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->rg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Zf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_31

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Zf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;->E4()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public p6(Lts/a;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->rg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    iget-object v1, p1, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    const-string v1, "GeekNearFindJobFr"

    .line 23
    .line 24
    const-string v3, "onCameraChangeFinish mMarkerLocation=%S  %s"

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->rg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->sg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;Z)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p1, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 43
    .line 44
    if-eqz v0, :cond_87

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p1, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 53
    .line 54
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 55
    .line 56
    cmpl-double v4, v0, v2

    .line 57
    .line 58
    if-nez v4, :cond_49

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->jg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object v2, p1, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 67
    .line 68
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 69
    .line 70
    cmpl-double v4, v0, v2

    .line 71
    .line 72
    if-eqz v4, :cond_87

    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 75
    .line 76
    iget-object v1, p1, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 77
    .line 78
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Xf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;D)D

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 84
    .line 85
    iget-object p1, p1, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 86
    .line 87
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->lg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;D)D

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->ag(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->jg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->bg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lws/e;->v(Landroid/content/Context;)Lws/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_87

    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lws/e;->q(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lws/g;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Zf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_a4

    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Zf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->jg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;->Xe(DD)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method
