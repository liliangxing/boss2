.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;
.super Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;
.source "SourceFile"

# interfaces
.implements Lws/g;
.implements Lcom/hpbr/bosszhipin/service/LocationService$d;


# static fields
.field private static final A:Ljava/lang/String; = "SelectLocationByMapFragment"


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lws/e;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

.field private i:Lcom/hpbr/bosszhipin/map/h;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lrs/o;

.field private l:Landroid/view/View;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Landroidx/constraintlayout/widget/Group;

.field private r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private s:Z

.field private t:Z

.field private u:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field private v:Z

.field private w:Landroid/os/Handler;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->t:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->w:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->y:Z

    .line 27
    .line 28
    return-void
.end method

.method private Ag()Z
    .registers 4

    .line 1
    invoke-static {}, Lg8/a;->m()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const-string v2, "isAPMLocationPOISearchGrayStage"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    return v1
.end method

.method private Bg()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/d;->h0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_36

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_36

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 39
    .line 40
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmpl-double v6, v2, v4

    .line 45
    .line 46
    if-lez v6, :cond_36

    .line 47
    .line 48
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 49
    .line 50
    cmpl-double v0, v2, v4

    .line 51
    .line 52
    if-lez v0, :cond_36

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_36
    return v1
.end method

.method private Cg()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u53d1\u9001"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private static synthetic Dg(Lye0/b;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lye0/b;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    const-string v1, "p"

    .line 13
    .line 14
    const-string v2, "edit-job-location"

    .line 15
    .line 16
    if-nez p0, :cond_21

    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "p2"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method private synthetic Eg(Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->yg()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_a9

    .line 6
    .line 7
    invoke-virtual {p5}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p3, :cond_3d

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string p5, "action_latlon_is_null"

    .line 20
    .line 21
    invoke-virtual {p3, p5}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    const-string v1, "p2"

    .line 34
    .line 35
    invoke-virtual {p3, v1, p5}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 p5, 0x2

    .line 40
    new-array p5, p5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, p5, p4

    .line 43
    .line 44
    aput-object p2, p5, v0

    .line 45
    .line 46
    const-string p1, "%1s   %2s"

    .line 47
    .line 48
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "p3"

    .line 53
    .line 54
    invoke-virtual {p3, p2, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->z:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->k()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->l(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->z:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;

    .line 72
    .line 73
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->q(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->z:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;

    .line 77
    .line 78
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->l(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 92
    .line 93
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 100
    .line 101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 102
    .line 103
    invoke-virtual {p5}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->v:Z

    .line 110
    .line 111
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 112
    .line 113
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 114
    .line 115
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 116
    .line 117
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Hg(DDLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->A:Ljava/lang/String;

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "onRegeocodeSearched: \u70b9\u51fb\u7684\u7ecf\u7eac\u5ea6"

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "=="

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-array p3, p4, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p2, p1, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void
.end method

.method private synthetic Fg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->k:Lrs/o;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lrs/o;->a(II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private Gg()V
    .registers 5

    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)V

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Hg(DDLjava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/map/h;

    .line 2
    .line 3
    const/high16 v5, 0x41880000    # 17.0f

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$e;

    .line 15
    .line 16
    invoke-direct {p2, p0, p5}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p3, 0xc8

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static Ig(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ZLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "SCENE"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private Mg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->z:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_39

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->e:J

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->z:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->n(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->z:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/j;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/j;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->p(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$c;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Cg()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_31

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->z:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->z:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    goto :goto_7d

    .line 58
    :cond_39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->tg()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_48

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Cg()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_48

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Og()V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 80
    .line 81
    if-eqz p2, :cond_63

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->k:Lrs/o;

    .line 93
    .line 94
    if-eqz p2, :cond_71

    .line 95
    .line 96
    invoke-interface {p2}, Lrs/o;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_71

    .line 100
    :cond_63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->k:Lrs/o;

    .line 108
    .line 109
    if-eqz p2, :cond_71

    .line 110
    .line 111
    invoke-interface {p2}, Lrs/o;->hideInfoWindow()V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->z:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->m(Ljava/util/List;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->z:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 124
    .line 125
    .line 126
    :goto_7d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_88

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method private Og()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_71

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 18
    .line 19
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 20
    .line 21
    cmpg-double v6, v4, v1

    .line 22
    .line 23
    if-gtz v6, :cond_28

    .line 24
    .line 25
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 26
    .line 27
    cmpg-double v6, v4, v1

    .line 28
    .line 29
    if-gtz v6, :cond_28

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-nez v0, :cond_123

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 47
    .line 48
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 49
    .line 50
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 51
    .line 52
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setLatLonPoint(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->area:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->province:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->k:Lrs/o;

    .line 106
    .line 107
    if-eqz v0, :cond_123

    .line 108
    .line 109
    invoke-interface {v0}, Lrs/o;->e()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_123

    .line 113
    .line 114
    :cond_71
    const/4 v0, 0x0

    .line 115
    :goto_72
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v0, v4, :cond_a4

    .line 122
    .line 123
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_a1

    .line 130
    .line 131
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 144
    .line 145
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_a1

    .line 152
    .line 153
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_72

    .line 165
    :cond_a4
    const/4 v0, 0x0

    .line 166
    :goto_a5
    if-eqz v0, :cond_108

    .line 167
    .line 168
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 174
    .line 175
    if-eqz v4, :cond_123

    .line 176
    .line 177
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 178
    .line 179
    cmpl-double v7, v5, v1

    .line 180
    .line 181
    if-lez v7, :cond_123

    .line 182
    .line 183
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 184
    .line 185
    cmpl-double v6, v4, v1

    .line 186
    .line 187
    if-lez v6, :cond_123

    .line 188
    .line 189
    new-instance v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 192
    .line 193
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 194
    .line 195
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 196
    .line 197
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 201
    .line 202
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setLatLonPoint(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getSnippet()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->area:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->province:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->k:Lrs/o;

    .line 258
    .line 259
    if-eqz v0, :cond_123

    .line 260
    .line 261
    invoke-interface {v0}, Lrs/o;->e()V

    .line 262
    .line 263
    .line 264
    goto :goto_123

    .line 265
    :cond_108
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Sg()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_123

    .line 270
    .line 271
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->k:Lrs/o;

    .line 286
    .line 287
    if-eqz v0, :cond_123

    .line 288
    .line 289
    invoke-interface {v0}, Lrs/o;->e()V

    .line 290
    .line 291
    .line 292
    :cond_123
    :goto_123
    return-void
.end method

.method private Sg()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmpg-double v5, v1, v3

    .line 8
    .line 9
    if-gtz v5, :cond_1a

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 12
    .line 13
    cmpg-double v5, v1, v3

    .line 14
    .line 15
    if-gtz v5, :cond_1a

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-nez v0, :cond_4d

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 33
    .line 34
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 35
    .line 36
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setLatLonPoint(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->area:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->province:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public static synthetic Xf(Lye0/b;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Dg(Lye0/b;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Fg()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Eg(Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->t:Z

    return p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->t:Z

    return p1
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->u:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->u:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    return-object p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Mg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->y:Z

    return p1
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Gg()V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Lrs/o;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->k:Lrs/o;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->v:Z

    return p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->v:Z

    return p1
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->w:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->l:Landroid/view/View;

    return-object p0
.end method

.method private tg()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workType:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 15
    .line 16
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmpl-double v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method private ug(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method

.method private vg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/h;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/h;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lue0/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lze0/a;)V

    return-void
.end method

.method private wg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Bg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_28

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Kg(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method private yg()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private zg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/map/h;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->setOnCameraChangeListener(Lcom/hpbr/bosszhipin/map/h$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lba/h;->Qf:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->l:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lba/g;->jy:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lba/f;->t2:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_47

    .line 50
    .line 51
    const/high16 v1, 0x41400000    # 12.0f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    float-to-int v1, v1

    .line 60
    const/high16 v2, 0x40c00000    # 6.0f

    .line 61
    .line 62
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v2, v4}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/map/h;

    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$d;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->i(Lcom/hpbr/bosszhipin/map/h$a;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/g;->c(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->p(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method protected Jg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;

    .line 10
    .line 11
    const-string v1, "\u9009\u62e9\u57ce\u5e02"

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->s:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Rf(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "edit-job-location"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    const-string v2, "0"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Kg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setKeyWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u6c7d\u8f66\u670d\u52a1|\u6c7d\u8f66\u9500\u552e|\u6c7d\u8f66\u7ef4\u4fee|\u6469\u6258\u8f66\u670d\u52a1|\u9910\u996e\u670d\u52a1|\u8d2d\u7269\u670d\u52a1|\u751f\u6d3b\u670d\u52a1|\u4f53\u80b2\u4f11\u95f2\u670d\u52a1|\u533b\u7597\u4fdd\u5065\u670d\u52a1|\u4f4f\u5bbf\u670d\u52a1|\u98ce\u666f\u540d\u80dc|\u5546\u52a1\u4f4f\u5b85|\u4ea4\u901a\u7ba1\u7406\u673a\u6784|\u8f66\u8f86\u7ba1\u7406\u673a\u6784|\u9a8c\u8f66\u573a|\u79d1\u6559\u6587\u5316\u670d\u52a1|\u91d1\u878d\u4fdd\u9669\u670d\u52a1|\u516c\u53f8\u4f01\u4e1a|\u9053\u8def\u9644\u5c5e\u8bbe\u65bd|\u62a5\u520a\u4ead|\u95e8\u724c\u4fe1\u606f|\u8857\u9053\u7ea7\u5730\u540d|\u6807\u5fd7\u6027\u5efa\u7b51\u7269|\u5ba4\u5185\u8bbe\u65bd|\u901a\u884c\u8bbe\u65bd|\u793e\u4f1a\u56e2\u4f53\u76f8\u5173"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setTag(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/q1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCityLimit(Z)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->o:Landroid/view/View;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    const-string v2, "\u6b63\u5728\u83b7\u53d6\u4f4d\u7f6e\u2026"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    const v2, 0x800003

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v1}, Lxs/h;->v(Landroid/content/Context;)Lxs/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_41

    .line 57
    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$f;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lxs/h;->j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public Lg(DD)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

    .line 7
    .line 8
    const/16 p2, 0x3e8

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->f:Lws/e;

    .line 14
    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lws/e;->q(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lws/g;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public Ng(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5b

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 23
    .line 24
    sget-object v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->A:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "onRegeocodeSearched: \u70b9\u51fb\u7684\u7ecf\u7eac\u5ea6"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "=="

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->z:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;

    .line 72
    .line 73
    if-eqz v0, :cond_57

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->yg()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_57

    .line 80
    .line 81
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->u:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->z:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->q(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Qg()V

    .line 89
    .line 90
    .line 91
    goto :goto_92

    .line 92
    :cond_5b
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "action_latlon_is_null"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "p2"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x2

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v2, v1

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    aput-object p1, v2, v1

    .line 131
    .line 132
    const-string p1, "%1s   %2s"

    .line 133
    .line 134
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "p3"

    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-void
.end method

.method public Pg()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_51

    .line 16
    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->u:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 26
    .line 27
    if-eqz v5, :cond_41

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_35

    .line 42
    .line 43
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->u:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 44
    .line 45
    invoke-static {v5, v4}, Ley/c;->g(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->u:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 55
    .line 56
    invoke-static {v4, v5}, Ley/c;->f(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_41

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-object v1, v4

    .line 66
    :cond_41
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_5d

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public Qg()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->tg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Rg(DD)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Gg()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public Rg(DD)V
    .registers 12

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/map/i;->d(DD)Lcom/hpbr/bosszhipin/map/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lba/f;->v2:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/map/i;->b(I)Lcom/hpbr/bosszhipin/map/i;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->k:Lrs/o;

    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    invoke-interface {v1}, Lrs/o;->hideInfoWindow()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->k:Lrs/o;

    .line 23
    .line 24
    invoke-interface {v1}, Lrs/o;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/map/h;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/map/h;->k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->k:Lrs/o;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->o:Landroid/view/View;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/i;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/i;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->k:Lrs/o;

    .line 46
    .line 47
    if-eqz v0, :cond_41

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_41

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->k:Lrs/o;

    .line 62
    .line 63
    invoke-interface {v0}, Lrs/o;->e()V

    .line 64
    .line 65
    .line 66
    :cond_41
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->v:Z

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/map/h;

    .line 70
    .line 71
    const/high16 v6, 0x41880000    # 17.0f

    .line 72
    .line 73
    move-wide v2, p1

    .line 74
    move-wide v4, p3

    .line 75
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Bg()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->wg()V

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Lg(DD)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method public c3(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_24

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->k:Lrs/o;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-interface {p1}, Lrs/o;->hideInfoWindow()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->o:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    const-string v0, "\u83b7\u53d6\u4f4d\u7f6e\u5931\u8d25"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->getRegeocodeAddress()Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getFormattedAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4e

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4e

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->ug(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->ug(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_75

    .line 109
    .line 110
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 117
    .line 118
    :cond_75
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->u:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 119
    .line 120
    if-eqz v4, :cond_b3

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_88

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->u:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->u:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getProvinceName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_99

    .line 148
    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->u:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a2

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->u:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->ug(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_113

    .line 180
    :cond_b3
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 181
    .line 182
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_110

    .line 189
    .line 190
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 191
    .line 192
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 193
    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    cmpl-double v9, v5, v7

    .line 197
    .line 198
    if-lez v9, :cond_110

    .line 199
    .line 200
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 201
    .line 202
    cmpl-double v6, v4, v7

    .line 203
    .line 204
    if-lez v6, :cond_110

    .line 205
    .line 206
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->y:Z

    .line 207
    .line 208
    if-eqz v4, :cond_110

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_da

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Ag()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_108

    .line 227
    .line 228
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 229
    .line 230
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v2, :cond_f9

    .line 233
    .line 234
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_f9

    .line 241
    .line 242
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_113

    .line 250
    :cond_f9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto :goto_113

    .line 265
    :cond_108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    goto :goto_113

    .line 273
    :cond_110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :goto_113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Kg(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public i7(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;)V
    .registers 2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_23

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 19
    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->s:Z

    .line 27
    .line 28
    const-string v0, "SCENE"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->x:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 37
    .line 38
    if-nez p1, :cond_2e

    .line 39
    .line 40
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->r:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->e:J

    .line 52
    .line 53
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {p1}, Lws/e;->v(Landroid/content/Context;)Lws/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->f:Lws/e;

    .line 60
    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->N4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->g:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->w:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_3d

    .line 2
    .line 3
    if-eqz p2, :cond_3d

    .line 4
    .line 5
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->A:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onLocationCallback: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;

    .line 34
    .line 35
    iget-object v0, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->s:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Rf(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 47
    .line 48
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Rg(DD)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->province:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->vg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->m(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->P8:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->q:Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    sget v0, Lba/g;->Nd:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->n:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lba/g;->nm:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->i(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->h:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/map/h;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->zg()V

    .line 54
    .line 55
    .line 56
    sget p2, Lba/g;->xp:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Sg()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_57

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    const/4 p2, 0x0

    .line 89
    invoke-direct {p0, p2, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Mg(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget p2, Lba/g;->Cd:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->o:Landroid/view/View;

    .line 99
    .line 100
    sget p2, Lba/g;->WH:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Qg()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public xg()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->z:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->k()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
