.class public final Lcom/amap/api/col/3sl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/a$d;,
        Lcom/amap/api/col/3sl/a$b;,
        Lcom/amap/api/col/3sl/a$c;
    }
.end annotation


# static fields
.field private static A:Z


# instance fields
.field a:Lcom/autonavi/aps/amapapi/utils/i;

.field b:Landroid/content/Context;

.field c:Landroid/app/PendingIntent;

.field d:Ljava/lang/String;

.field e:Lcom/amap/api/fence/GeoFenceListener;

.field private f:Ljava/lang/Object;

.field volatile g:I

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/amap/api/col/3sl/a$d;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Lcom/amap/api/col/3sl/a$b;

.field m:Lcom/amap/api/col/3sl/a$c;

.field volatile n:Z

.field volatile o:Z

.field volatile p:Z

.field q:Lcom/amap/api/col/3sl/c0;

.field r:Lcom/amap/api/col/3sl/c1;

.field s:Lcom/amap/api/location/AMapLocationClient;

.field volatile t:Lcom/amap/api/location/AMapLocation;

.field u:J

.field v:Lcom/amap/api/location/AMapLocationClientOption;

.field w:I

.field x:Lcom/amap/api/location/AMapLocationListener;

.field final y:I

.field volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/a;->a:Lcom/autonavi/aps/amapapi/utils/i;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/a;->c:Landroid/app/PendingIntent;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/api/col/3sl/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/api/col/3sl/a;->e:Lcom/amap/api/fence/GeoFenceListener;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/amap/api/col/3sl/a;->g:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/amap/api/col/3sl/a;->i:Lcom/amap/api/col/3sl/a$d;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->j:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/amap/api/col/3sl/a;->l:Lcom/amap/api/col/3sl/a$b;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/amap/api/col/3sl/a;->m:Lcom/amap/api/col/3sl/a$c;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/a;->n:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/a;->o:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/a;->p:Z

    .line 58
    .line 59
    iput-object v0, p0, Lcom/amap/api/col/3sl/a;->q:Lcom/amap/api/col/3sl/c0;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/amap/api/col/3sl/a;->r:Lcom/amap/api/col/3sl/c1;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/amap/api/col/3sl/a;->s:Lcom/amap/api/location/AMapLocationClient;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/amap/api/col/3sl/a;->t:Lcom/amap/api/location/AMapLocation;

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    iput-wide v2, p0, Lcom/amap/api/col/3sl/a;->u:J

    .line 70
    .line 71
    iput-object v0, p0, Lcom/amap/api/col/3sl/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    .line 72
    .line 73
    iput v1, p0, Lcom/amap/api/col/3sl/a;->w:I

    .line 74
    .line 75
    new-instance v0, Lcom/amap/api/col/3sl/a$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/a$a;-><init>(Lcom/amap/api/col/3sl/a;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/amap/api/col/3sl/a;->x:Lcom/amap/api/location/AMapLocationListener;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    iput v0, p0, Lcom/amap/api/col/3sl/a;->y:I

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/a;->z:Z

    .line 86
    .line 87
    :try_start_56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->b0()V
    :try_end_5f
    .catchall {:try_start_56 .. :try_end_5f} :catchall_60

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    const-string v0, "GeoFenceManger"

    .line 99
    .line 100
    const-string v1, "<init>"

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method static A(Lcom/amap/api/location/DPoint;Ljava/util/List;)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/location/DPoint;",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;)F"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_24

    .line 3
    .line 4
    if-eqz p1, :cond_24

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_24

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/amap/api/location/DPoint;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_f

    .line 37
    :cond_24
    return v0
.end method

.method private static B(Ljava/util/List;)Lcom/amap/api/location/DPoint;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;)",
            "Lcom/amap/api/location/DPoint;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/location/DPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/location/DPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_48

    .line 7
    .line 8
    :try_start_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-wide v4, v2

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_25

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/amap/api/location/DPoint;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    add-double/2addr v2, v7

    .line 32
    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    add-double/2addr v4, v6

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-double v6, v1

    .line 43
    div-double/2addr v2, v6

    .line 44
    invoke-static {v2, v3}, Lcom/autonavi/aps/amapapi/utils/k;->b(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-double v6, p0

    .line 53
    div-double/2addr v4, v6

    .line 54
    invoke-static {v4, v5}, Lcom/autonavi/aps/amapapi/utils/k;->b(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    new-instance p0, Lcom/amap/api/location/DPoint;

    .line 59
    .line 60
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/amap/api/location/DPoint;-><init>(DD)V
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_40

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    goto :goto_48

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    const-string v1, "GeoFenceUtil"

    .line 67
    .line 68
    const-string v2, "getPolygonCenter"

    .line 69
    .line 70
    invoke-static {p0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-object v0
.end method

.method private E(ILandroid/os/Bundle;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "customId"

    .line 8
    .line 9
    const-string v4, "errorCode"

    .line 10
    .line 11
    new-instance v5, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    new-instance v8, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_15c

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_14e

    .line 22
    .line 23
    :try_start_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-nez v10, :cond_14e

    .line 28
    .line 29
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-string v12, "keyWords"

    .line 39
    .line 40
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const-string v13, "city"

    .line 45
    .line 46
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    const-string v13, "poiType"

    .line 51
    .line 52
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const-string v13, "centerPoint"

    .line 57
    .line 58
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Lcom/amap/api/location/DPoint;

    .line 63
    .line 64
    const-string v14, "searchSize"

    .line 65
    .line 66
    const/16 v7, 0xa

    .line 67
    .line 68
    invoke-virtual {v2, v14, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v14, "aroundRadius"

    .line 73
    .line 74
    const v6, 0x453b8000    # 3000.0f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v14, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v0, v12, v15, v13}, Lcom/amap/api/col/3sl/a;->v(ILjava/lang/String;Ljava/lang/String;Lcom/amap/api/location/DPoint;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_136

    .line 86
    .line 87
    new-instance v6, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v14, "pendingIntentAction"

    .line 96
    .line 97
    iget-object v9, v1, Lcom/amap/api/col/3sl/a;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v14, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v9, "expiration"

    .line 103
    .line 104
    move-object/from16 v16, v15

    .line 105
    .line 106
    const-wide/16 v14, -0x1

    .line 107
    .line 108
    invoke-virtual {v6, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    const-string v9, "activatesAction"

    .line 112
    .line 113
    iget v14, v1, Lcom/amap/api/col/3sl/a;->g:I

    .line 114
    .line 115
    invoke-virtual {v6, v9, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_75
    .catchall {:try_start_16 .. :try_end_75} :catchall_148

    .line 116
    .line 117
    .line 118
    const-string v9, "fenceRadius"

    .line 119
    .line 120
    const/4 v14, 0x2

    .line 121
    const/4 v15, 0x1

    .line 122
    if-eq v0, v15, :cond_df

    .line 123
    .line 124
    if-eq v0, v14, :cond_93

    .line 125
    .line 126
    const/4 v15, 0x3

    .line 127
    if-eq v0, v15, :cond_88

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_81
    move-object v7, v2

    .line 131
    move-object/from16 v23, v4

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    const/4 v4, 0x2

    .line 135
    goto/16 :goto_fa

    .line 136
    .line 137
    :cond_88
    :try_start_88
    iget-object v2, v1, Lcom/amap/api/col/3sl/a;->q:Lcom/amap/api/col/3sl/c0;

    .line 138
    .line 139
    iget-object v7, v1, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 140
    .line 141
    const-string v9, "http://restsdk.amap.com/v3/config/district?"

    .line 142
    .line 143
    invoke-virtual {v2, v7, v9, v12}, Lcom/amap/api/col/3sl/c0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_92
    .catchall {:try_start_88 .. :try_end_92} :catchall_15c

    .line 147
    goto :goto_81

    .line 148
    :cond_93
    const/4 v15, 0x3

    .line 149
    :try_start_94
    invoke-virtual {v13}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    invoke-static/range {v17 .. v18}, Lcom/autonavi/aps/amapapi/utils/k;->b(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v17

    .line 157
    invoke-virtual {v13}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 158
    .line 159
    .line 160
    move-result-wide v19

    .line 161
    invoke-static/range {v19 .. v20}, Lcom/autonavi/aps/amapapi/utils/k;->b(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v19

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/high16 v13, 0x43480000    # 200.0f

    .line 174
    .line 175
    invoke-virtual {v6, v9, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 176
    .line 177
    .line 178
    iget-object v13, v1, Lcom/amap/api/col/3sl/a;->q:Lcom/amap/api/col/3sl/c0;

    .line 179
    .line 180
    iget-object v9, v1, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 181
    .line 182
    const-string v21, "http://restsdk.amap.com/v3/place/around?"

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v22

    .line 192
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2
    :try_end_c7
    .catchall {:try_start_94 .. :try_end_c7} :catchall_148

    .line 200
    move-object/from16 v23, v4

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    move-object v14, v9

    .line 204
    move-object/from16 v17, v16

    .line 205
    .line 206
    const/4 v9, 0x3

    .line 207
    move-object/from16 v15, v21

    .line 208
    .line 209
    move-object/from16 v16, v12

    .line 210
    .line 211
    move-object/from16 v18, v7

    .line 212
    .line 213
    move-object/from16 v19, v22

    .line 214
    .line 215
    move-object/from16 v21, v2

    .line 216
    .line 217
    :try_start_d8
    invoke-virtual/range {v13 .. v21}, Lcom/amap/api/col/3sl/c0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v7, v2

    .line 222
    const/4 v2, 0x3

    .line 223
    goto :goto_fa

    .line 224
    :cond_df
    move-object/from16 v23, v4

    .line 225
    .line 226
    move-object/from16 v17, v16

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    const/4 v4, 0x2

    .line 230
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 231
    .line 232
    invoke-virtual {v6, v9, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 233
    .line 234
    .line 235
    iget-object v13, v1, Lcom/amap/api/col/3sl/a;->q:Lcom/amap/api/col/3sl/c0;

    .line 236
    .line 237
    iget-object v14, v1, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 238
    .line 239
    const-string v15, "http://restsdk.amap.com/v3/place/text?"

    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    move-object/from16 v16, v12

    .line 246
    .line 247
    invoke-virtual/range {v13 .. v19}, Lcom/amap/api/col/3sl/c0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :goto_fa
    if-eqz v7, :cond_132

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    if-ne v9, v0, :cond_104

    .line 255
    .line 256
    invoke-static {v7, v10, v6}, Lcom/amap/api/col/3sl/c1;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v9, 0x0

    .line 262
    :goto_105
    if-ne v4, v0, :cond_10b

    .line 263
    .line 264
    invoke-static {v7, v10, v6}, Lcom/amap/api/col/3sl/c1;->e(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    :cond_10b
    if-ne v2, v0, :cond_113

    .line 269
    .line 270
    iget-object v0, v1, Lcom/amap/api/col/3sl/a;->r:Lcom/amap/api/col/3sl/c1;

    .line 271
    .line 272
    invoke-virtual {v0, v7, v10, v6}, Lcom/amap/api/col/3sl/c1;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    :cond_113
    const/16 v0, 0x2710

    .line 277
    .line 278
    if-ne v9, v0, :cond_12c

    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_122

    .line 285
    .line 286
    const/16 v0, 0x10

    .line 287
    .line 288
    const/16 v7, 0x10

    .line 289
    .line 290
    goto :goto_13a

    .line 291
    :cond_122
    invoke-direct {v1, v10}, Lcom/amap/api/col/3sl/a;->c(Ljava/util/List;)I

    .line 292
    .line 293
    .line 294
    move-result v7
    :try_end_126
    .catchall {:try_start_d8 .. :try_end_126} :catchall_134

    .line 295
    if-nez v7, :cond_13a

    .line 296
    .line 297
    :try_start_128
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_12b
    .catchall {:try_start_128 .. :try_end_12b} :catchall_144

    .line 298
    .line 299
    .line 300
    goto :goto_13a

    .line 301
    :cond_12c
    :try_start_12c
    invoke-static {v9}, Lcom/amap/api/col/3sl/a;->N(I)I

    .line 302
    .line 303
    .line 304
    move-result v0
    :try_end_130
    .catchall {:try_start_12c .. :try_end_130} :catchall_134

    .line 305
    move v7, v0

    .line 306
    goto :goto_13a

    .line 307
    :cond_132
    const/4 v7, 0x4

    .line 308
    goto :goto_13a

    .line 309
    :catchall_134
    move-exception v0

    .line 310
    goto :goto_14b

    .line 311
    :cond_136
    move-object/from16 v23, v4

    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    const/4 v7, 0x1

    .line 315
    :cond_13a
    :goto_13a
    :try_start_13a
    invoke-virtual {v5, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "resultList"

    .line 319
    .line 320
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_142
    .catchall {:try_start_13a .. :try_end_142} :catchall_144

    .line 321
    .line 322
    .line 323
    move v9, v7

    .line 324
    goto :goto_151

    .line 325
    :catchall_144
    move-exception v0

    .line 326
    move-object/from16 v2, v23

    .line 327
    .line 328
    goto :goto_15f

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    move-object/from16 v23, v4

    .line 331
    .line 332
    :goto_14b
    move-object/from16 v2, v23

    .line 333
    .line 334
    goto :goto_15e

    .line 335
    :cond_14e
    move-object/from16 v23, v4

    .line 336
    .line 337
    const/4 v9, 0x1

    .line 338
    :goto_151
    move-object/from16 v2, v23

    .line 339
    .line 340
    invoke-virtual {v5, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    const/16 v2, 0x3e8

    .line 344
    .line 345
    invoke-virtual {v1, v2, v5}, Lcom/amap/api/col/3sl/a;->i(ILandroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    move-object v2, v4

    .line 351
    :goto_15e
    const/4 v7, 0x0

    .line 352
    :goto_15f
    :try_start_15f
    const-string v3, "GeoFenceManager"

    .line 353
    .line 354
    const-string v4, "doAddGeoFenceNearby"

    .line 355
    .line 356
    invoke-static {v0, v3, v4}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_166
    .catchall {:try_start_15f .. :try_end_166} :catchall_171

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x8

    .line 360
    .line 361
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    const/16 v3, 0x3e8

    .line 365
    .line 366
    invoke-virtual {v1, v3, v5}, Lcom/amap/api/col/3sl/a;->i(ILandroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_171
    move-exception v0

    .line 371
    const/16 v3, 0x3e8

    .line 372
    .line 373
    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3, v5}, Lcom/amap/api/col/3sl/a;->i(ILandroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method

.method private static H(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/a;->y(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p0, :cond_3e

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getEnterTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long p0, v4, v1

    .line 16
    .line 17
    if-nez p0, :cond_23

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq p0, v3, :cond_58

    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/amap/api/fence/GeoFence;->setEnterTime(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_59

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq p0, v1, :cond_58

    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getEnterTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    const-wide/32 v6, 0x927c0

    .line 53
    .line 54
    .line 55
    cmp-long p0, v4, v6

    .line 56
    .line 57
    if-lez p0, :cond_58

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_59

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_50

    .line 67
    const/4 v4, 0x2

    .line 68
    if-eq p0, v4, :cond_58

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {p1, v4}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lcom/amap/api/fence/GeoFence;->setEnterTime(J)V
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_4d

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_58

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_51

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    :goto_51
    const-string p1, "Utils"

    .line 83
    .line 84
    const-string v1, "isFenceStatusChanged"

    .line 85
    .line 86
    invoke-static {p0, p1, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    move v3, v0

    .line 90
    :goto_59
    return v3
.end method

.method private static I(Lcom/amap/api/location/AMapLocation;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/location/AMapLocation;",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance v0, Lcom/amap/api/location/DPoint;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Lcom/amap/api/location/DPoint;Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private J(Lcom/amap/api/fence/GeoFence;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v1, :cond_c

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    .line 24
    .line 25
    .line 26
    goto :goto_34

    .line 27
    :cond_1a
    const/16 v0, 0x11

    .line 28
    .line 29
    goto :goto_34

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    const-string v1, "GeoFenceManager"

    .line 32
    .line 33
    const-string v2, "addGeoFence2List"

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-static {v1, v2, p1, v0}, Lcom/amap/api/col/3sl/a;->p(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    :goto_34
    return v0
.end method

.method private static N(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_27

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-eq p0, v2, :cond_27

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq p0, v3, :cond_27

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq p0, v4, :cond_27

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    if-eq p0, v4, :cond_27

    .line 17
    .line 18
    const/16 v4, 0x11

    .line 19
    .line 20
    if-eq p0, v4, :cond_27

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_3c

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_64

    .line 28
    .line 29
    .line 30
    :pswitch_1d
    const/16 p0, 0x8

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :pswitch_20
    const/4 p0, 0x1

    .line 34
    goto :goto_27

    .line 35
    :pswitch_22
    const/4 p0, 0x4

    .line 36
    goto :goto_27

    .line 37
    :pswitch_24
    const/4 p0, 0x7

    .line 38
    goto :goto_27

    .line 39
    :pswitch_26
    const/4 p0, 0x0

    .line 40
    :cond_27
    :goto_27
    if-eqz p0, :cond_3a

    .line 41
    .line 42
    const-string v1, "searchErrCode is "

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    .line 55
    .line 56
    invoke-static {v2, p0, v1, v0}, Lcom/amap/api/col/3sl/a;->p(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x2710
        :pswitch_26
        :pswitch_24
        :pswitch_24
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_22
        :pswitch_22
        :pswitch_24
        :pswitch_24
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :pswitch_data_64
    .packed-switch 0x4e20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1d
    .end packed-switch
.end method

.method private Q(Lcom/amap/api/fence/GeoFence;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "geoFence"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3e9

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/col/3sl/a;->i(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static a(Lcom/amap/api/location/AMapLocation;Ljava/util/List;)F
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/location/AMapLocation;",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;)F"
        }
    .end annotation

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_75

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_75

    .line 11
    .line 12
    if-eqz p1, :cond_75

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_75

    .line 19
    .line 20
    new-instance v1, Lcom/amap/api/location/DPoint;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_75

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/amap/api/fence/GeoFence;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->isAble()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_24

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getCenter()Lcom/amap/api/location/DPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getMinDis2Center()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    cmpl-float v3, v2, v3

    .line 68
    .line 69
    if-lez v3, :cond_50

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getMaxDis2Center()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpg-float v3, v2, v3

    .line 76
    .line 77
    if-gez v3, :cond_50

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_50
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getMaxDis2Center()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    cmpl-float v3, v2, v3

    .line 86
    .line 87
    if-lez v3, :cond_62

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getMaxDis2Center()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-float v3, v2, v3

    .line 94
    .line 95
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_62
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getMinDis2Center()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    cmpg-float v3, v2, v3

    .line 104
    .line 105
    if-gez v3, :cond_24

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getMinDis2Center()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-float/2addr p1, v2

    .line 112
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    move v0, p1

    .line 117
    goto :goto_24

    .line 118
    :cond_75
    return v0
.end method

.method static b(Lcom/amap/api/location/DPoint;Ljava/util/List;)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/location/DPoint;",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;)F"
        }
    .end annotation

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_26

    .line 5
    .line 6
    if-eqz p1, :cond_26

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_26

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_26

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/amap/api/location/DPoint;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_11

    .line 39
    :cond_26
    return v0
.end method

.method private b0()V
    .registers 5

    .line 1
    const-string v0, "GeoFenceManger"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/a;->p:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/a;->p:Z

    .line 9
    .line 10
    :cond_9
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/a;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_22

    .line 20
    .line 21
    new-instance v1, Lcom/amap/api/col/3sl/a$d;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, p0, v3}, Lcom/amap/api/col/3sl/a$d;-><init>(Lcom/amap/api/col/3sl/a;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->i:Lcom/amap/api/col/3sl/a$d;

    .line 33
    .line 34
    goto :goto_30

    .line 35
    :cond_22
    new-instance v1, Lcom/amap/api/col/3sl/a$d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/a$d;-><init>(Lcom/amap/api/col/3sl/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->i:Lcom/amap/api/col/3sl/a$d;
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    const-string v3, "init 1"

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    :try_start_30
    new-instance v1, Lcom/amap/api/col/3sl/a$c;

    .line 50
    .line 51
    const-string v3, "fenceActionThread"

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lcom/amap/api/col/3sl/a$c;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->m:Lcom/amap/api/col/3sl/a$c;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->m:Lcom/amap/api/col/3sl/a$c;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/amap/api/col/3sl/a$b;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/amap/api/col/3sl/a;->m:Lcom/amap/api/col/3sl/a$c;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, p0, v3}, Lcom/amap/api/col/3sl/a$b;-><init>(Lcom/amap/api/col/3sl/a;Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->l:Lcom/amap/api/col/3sl/a$b;
    :try_end_4f
    .catchall {:try_start_30 .. :try_end_4f} :catchall_50

    .line 79
    .line 80
    goto :goto_56

    .line 81
    :catchall_50
    move-exception v1

    .line 82
    const-string v3, "init 2"

    .line 83
    .line 84
    invoke-static {v1, v0, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    :try_start_56
    new-instance v1, Lcom/amap/api/col/3sl/c0;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lcom/amap/api/col/3sl/c0;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->q:Lcom/amap/api/col/3sl/c0;

    .line 95
    .line 96
    new-instance v1, Lcom/amap/api/col/3sl/c1;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/amap/api/col/3sl/c1;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->r:Lcom/amap/api/col/3sl/c1;

    .line 102
    .line 103
    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    .line 109
    .line 110
    new-instance v1, Lcom/amap/api/location/AMapLocationClient;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v1, v3}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->s:Lcom/amap/api/location/AMapLocationClient;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/amap/api/col/3sl/a;->x:Lcom/amap/api/location/AMapLocationListener;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->a:Lcom/autonavi/aps/amapapi/utils/i;

    .line 125
    .line 126
    if-nez v1, :cond_8d

    .line 127
    .line 128
    new-instance v1, Lcom/autonavi/aps/amapapi/utils/i;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/autonavi/aps/amapapi/utils/i;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->a:Lcom/autonavi/aps/amapapi/utils/i;
    :try_end_86
    .catchall {:try_start_56 .. :try_end_86} :catchall_87

    .line 134
    .line 135
    goto :goto_8d

    .line 136
    :catchall_87
    move-exception v1

    .line 137
    const-string v3, "initBase"

    .line 138
    .line 139
    invoke-static {v1, v0, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/a;->o:Z

    .line 143
    .line 144
    :try_start_8f
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->d:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_a1

    .line 147
    .line 148
    iget-object v3, p0, Lcom/amap/api/col/3sl/a;->c:Landroid/app/PendingIntent;

    .line 149
    .line 150
    if-nez v3, :cond_a1

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lcom/amap/api/col/3sl/a;->d(Ljava/lang/String;)Landroid/app/PendingIntent;
    :try_end_9a
    .catchall {:try_start_8f .. :try_end_9a} :catchall_9b

    .line 153
    .line 154
    .line 155
    goto :goto_a1

    .line 156
    :catchall_9b
    move-exception v1

    .line 157
    const-string v3, "init 4"

    .line 158
    .line 159
    invoke-static {v1, v0, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    sget-boolean v0, Lcom/amap/api/col/3sl/a;->A:Z

    .line 163
    .line 164
    if-nez v0, :cond_af

    .line 165
    .line 166
    sput-boolean v2, Lcom/amap/api/col/3sl/a;->A:Z

    .line 167
    .line 168
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 169
    .line 170
    const-string v1, "O020"

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    return-void
.end method

.method private c(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v1, :cond_c

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_37

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/amap/api/fence/GeoFence;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/amap/api/col/3sl/a;->J(Lcom/amap/api/fence/GeoFence;)I
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    const-string v1, "GeoFenceManager"

    .line 35
    .line 36
    const-string v2, "addGeoFenceList"

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-static {v1, v2, p1, v0}, Lcom/amap/api/col/3sl/a;->p(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    :cond_37
    return v0
.end method

.method private d0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_25

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_25

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/amap/api/fence/GeoFence;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/amap/api/fence/GeoFence;->isAble()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_12

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method private static e(Lcom/amap/api/fence/GeoFence;Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_9
    const-string v1, "fenceid"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "customId"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "event"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "location_errorcode"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "fence"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private e0()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_12

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->i:Lcom/amap/api/col/3sl/a$d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object v2, p0, Lcom/amap/api/col/3sl/a;->i:Lcom/amap/api/col/3sl/a$d;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    :try_start_11
    throw v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_12

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    const-string v1, "GeoFenceManager"

    .line 21
    .line 22
    const-string v2, "destroyResultHandler"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private f(Landroid/os/Bundle;Z)Lcom/amap/api/fence/GeoFence;
    .registers 8

    .line 1
    new-instance v0, Lcom/amap/api/fence/GeoFence;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/fence/GeoFence;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/amap/api/location/DPoint;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/amap/api/location/DPoint;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_30

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    .line 20
    .line 21
    .line 22
    const-string p2, "pointList"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_21

    .line 29
    .line 30
    invoke-static {v1}, Lcom/amap/api/col/3sl/a;->B(Ljava/util/List;)Lcom/amap/api/location/DPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_21
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/a;->A(Lcom/amap/api/location/DPoint;Ljava/util/List;)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setMaxDis2Center(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/a;->b(Lcom/amap/api/location/DPoint;Ljava/util/List;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setMinDis2Center(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_5a

    .line 49
    :cond_30
    const/4 p2, 0x0

    .line 50
    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    .line 51
    .line 52
    .line 53
    const-string p2, "centerPoint"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v2, p2

    .line 60
    check-cast v2, Lcom/amap/api/location/DPoint;

    .line 61
    .line 62
    if-eqz v2, :cond_42

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    const-string p2, "fenceRadius"

    .line 68
    .line 69
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v4, 0x0

    .line 76
    cmpg-float v4, p2, v4

    .line 77
    .line 78
    if-gtz v4, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v3, p2

    .line 82
    :goto_51
    invoke-virtual {v0, v3}, Lcom/amap/api/fence/GeoFence;->setRadius(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/amap/api/fence/GeoFence;->setMinDis2Center(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/amap/api/fence/GeoFence;->setMaxDis2Center(F)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget p2, p0, Lcom/amap/api/col/3sl/a;->g:I

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lcom/amap/api/fence/GeoFence;->setActivatesAction(I)V

    .line 94
    .line 95
    .line 96
    const-string p2, "customId"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/amap/api/fence/GeoFence;->setCustomId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/amap/api/fence/GeoFence;->setPointList(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/amap/api/fence/GeoFence;->setCenter(Lcom/amap/api/location/DPoint;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/amap/api/fence/GeoFence;->setPendingIntentAction(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 p1, -0x1

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/fence/GeoFence;->setExpiration(J)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->c:Landroid/app/PendingIntent;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/amap/api/fence/GeoFence;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/amap/api/col/3sl/c1;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lcom/amap/api/fence/GeoFence;->setFenceId(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->a:Lcom/autonavi/aps/amapapi/utils/i;

    .line 154
    .line 155
    if-eqz p1, :cond_a2

    .line 156
    .line 157
    iget-object p2, p0, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-virtual {p1, p2, v1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-object v0
.end method

.method private f0()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_12

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->l:Lcom/amap/api/col/3sl/a$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object v2, p0, Lcom/amap/api/col/3sl/a;->l:Lcom/amap/api/col/3sl/a$b;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    :try_start_11
    throw v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_12

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    const-string v1, "GeoFenceManager"

    .line 21
    .line 22
    const-string v2, "destroyActionHandler"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private g0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->l:Lcom/amap/api/col/3sl/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->i0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/a;->D(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private h0()V
    .registers 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/a;->D(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->s:Lcom/amap/api/location/AMapLocationClient;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/a;->n:Z
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    .line 19
    .line 20
    :catchall_13
    return-void
.end method

.method private i0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->t:Lcom/amap/api/location/AMapLocation;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->t:Lcom/amap/api/location/AMapLocation;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/amap/api/col/3sl/a;->u:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x2710

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gez v4, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0
.end method

.method static varargs p(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "===========================================\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "              "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "                "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string p0, "\n"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v2, "-------------------------------------------\n"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string v2, "errorCode:"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "\u9519\u8bef\u4fe1\u606f:"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    array-length p1, p3

    .line 76
    if-lez p1, :cond_5c

    .line 77
    .line 78
    array-length p1, p3

    .line 79
    const/4 p2, 0x0

    .line 80
    :goto_4f
    if-ge p2, p1, :cond_5c

    .line 81
    .line 82
    aget-object v2, p3, p2

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_4f

    .line 93
    :cond_5c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    const-string p0, "fenceErrLog"

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static v(ILjava/lang/String;Ljava/lang/String;Lcom/amap/api/location/DPoint;)Z
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_6c

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p0, p2, :cond_f

    .line 14
    .line 15
    goto :goto_73

    .line 16
    :cond_f
    if-nez p3, :cond_12

    .line 17
    .line 18
    goto :goto_74

    .line 19
    :cond_12
    invoke-virtual {p3}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double p0, v1, v3

    .line 29
    .line 30
    if-gtz p0, :cond_46

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double p0, v1, v3

    .line 42
    .line 43
    if-ltz p0, :cond_46

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpl-double p0, v1, v3

    .line 55
    .line 56
    if-gtz p0, :cond_46

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpg-double p0, v1, v3

    .line 68
    .line 69
    if-gez p0, :cond_73

    .line 70
    .line 71
    :cond_46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, "\u7ecf\u7eac\u5ea6\u9519\u8bef\uff0c\u4f20\u5165\u7684\u7eac\u5ea6\uff1a"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "\u4f20\u5165\u7684\u7ecf\u5ea6:"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-array p1, v0, [Ljava/lang/String;

    .line 102
    .line 103
    const-string p2, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    .line 104
    .line 105
    invoke-static {p2, v0, p0, p1}, Lcom/amap/api/col/3sl/a;->p(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    :goto_73
    const/4 v0, 0x1

    .line 117
    :goto_74
    return v0
.end method

.method private static x(Lcom/amap/api/fence/GeoFence;I)Z
    .registers 6

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_10

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_10

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_28

    .line 17
    :cond_10
    :goto_10
    and-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_1c

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1c
    const/4 v0, 0x4

    .line 30
    and-int/2addr p1, v0

    .line 31
    if-ne p1, v0, :cond_30

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_e

    .line 37
    const/4 p1, 0x3

    .line 38
    if-ne p0, p1, :cond_30

    .line 39
    .line 40
    goto :goto_31

    .line 41
    :goto_28
    const-string p1, "Utils"

    .line 42
    .line 43
    const-string v0, "remindStatus"

    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move v1, v2

    .line 50
    :goto_31
    move v2, v1

    .line 51
    :goto_32
    return v2
.end method

.method private static y(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_5c

    .line 7
    .line 8
    if-eqz p1, :cond_5c

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPointList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5c

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPointList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_5c

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_45

    .line 32
    .line 33
    if-eq v1, v2, :cond_29

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_45

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    goto :goto_5c

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPointList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5c

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/a;->I(Lcom/amap/api/location/AMapLocation;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_31

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_31

    .line 70
    :cond_45
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getCenter()Lcom/amap/api/location/DPoint;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getRadius()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p0, v1, p1}, Lcom/amap/api/col/3sl/a;->z(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/DPoint;F)Z

    .line 79
    .line 80
    .line 81
    move-result p0
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_54

    .line 82
    if-eqz p0, :cond_5c

    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    const-string p1, "Utils"

    .line 87
    .line 88
    const-string v1, "isInGeoFence"

    .line 89
    .line 90
    invoke-static {p0, p1, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    move v2, v0

    .line 94
    :goto_5d
    return v2
.end method

.method private static z(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/DPoint;F)Z
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-wide v1, v0, v3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 p1, 0x1

    .line 16
    aput-wide v1, v0, p1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v4, 0x2

    .line 23
    aput-wide v1, v0, v4

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    aput-wide v4, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a([D)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    cmpg-float p0, p0, p2

    .line 37
    .line 38
    if-gtz p0, :cond_28

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_28
    return v3
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/ArrayList;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_14
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method final D(I)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_f

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->l:Lcom/amap/api/col/3sl/a$b;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    :try_start_e
    throw p1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_f

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    const-string v0, "GeoFenceManager"

    .line 18
    .line 19
    const-string v1, "removeActionHandlerMessage"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final F(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_a4

    .line 7
    .line 8
    const-string v2, "customId"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_8b

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_8b

    .line 18
    .line 19
    const-string v1, "centerPoint"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/amap/api/location/DPoint;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v1, :cond_8a

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    cmpl-double v10, v5, v7

    .line 44
    .line 45
    if-gtz v10, :cond_64

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide v7, -0x3fa9800000000000L    # -90.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpg-double v10, v5, v7

    .line 57
    .line 58
    if-ltz v10, :cond_64

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpl-double v10, v5, v7

    .line 70
    .line 71
    if-gtz v10, :cond_64

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const-wide v7, -0x3f99800000000000L    # -180.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpg-double v10, v5, v7

    .line 83
    .line 84
    if-gez v10, :cond_56

    .line 85
    .line 86
    goto :goto_64

    .line 87
    :cond_56
    invoke-direct {p0, p1, v9}, Lcom/amap/api/col/3sl/a;->f(Landroid/os/Bundle;Z)Lcom/amap/api/fence/GeoFence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/a;->J(Lcom/amap/api/fence/GeoFence;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_8c

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_8c

    .line 101
    :cond_64
    :goto_64
    const-string p1, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, "\u7ecf\u7eac\u5ea6\u9519\u8bef\uff0c\u4f20\u5165\u7684\u7eac\u5ea6\uff1a"

    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v6, "\u4f20\u5165\u7684\u7ecf\u5ea6:"

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v5, v9, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, v3, v1, v5}, Lcom/amap/api/col/3sl/a;->p(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move-object v1, v4

    .line 140
    :cond_8b
    move-object v4, v1

    .line 141
    :cond_8c
    :goto_8c
    new-instance p1, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "errorCode"

    .line 147
    .line 148
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v1, "resultList"

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x3e8

    .line 160
    .line 161
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/3sl/a;->i(ILandroid/os/Bundle;)V
    :try_end_a3
    .catchall {:try_start_c .. :try_end_a3} :catchall_a4

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_a4
    move-exception p1

    .line 166
    const-string v0, "GeoFenceManager"

    .line 167
    .line 168
    const-string v1, "doAddGeoFenceRound"

    .line 169
    .line 170
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method final G(Lcom/amap/api/fence/GeoFence;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_58

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_53

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->c:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPendingIntent()Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getFenceId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getCustomId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {p1, v2, v3, v4, v5}, Lcom/amap/api/col/3sl/a;->e(Lcom/amap/api/fence/GeoFence;Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/amap/api/col/3sl/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v2, p0, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/amap/api/col/3sl/m7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPendingIntent()Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4c

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPendingIntent()Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v5, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->c:Landroid/app/PendingIntent;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v5, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_55

    .line 88
    :try_start_57
    throw p1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    const-string v0, "GeoFenceManager"

    .line 91
    .line 92
    const-string v1, "resultTriggerGeoFence"

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method final K()V
    .registers 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/a;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_f
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/a;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->f0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->s:Lcom/amap/api/location/AMapLocationClient;

    .line 25
    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->s:Lcom/amap/api/location/AMapLocationClient;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->s:Lcom/amap/api/location/AMapLocationClient;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->m:Lcom/amap/api/col/3sl/a$c;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->m:Lcom/amap/api/col/3sl/a$c;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->q:Lcom/amap/api/col/3sl/c0;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->f:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_4d

    .line 52
    :try_start_33
    iget-object v2, p0, Lcom/amap/api/col/3sl/a;->c:Landroid/app/PendingIntent;

    .line 53
    .line 54
    if-eqz v2, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->c:Landroid/app/PendingIntent;

    .line 60
    .line 61
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_4a

    .line 62
    :try_start_3d
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->e0()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->a:Lcom/autonavi/aps/amapapi/utils/i;

    .line 66
    .line 67
    if-eqz v0, :cond_4d

    .line 68
    .line 69
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/utils/i;->b(Landroid/content/Context;)V
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_4d

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :catchall_4a
    move-exception v1

    .line 76
    :try_start_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 77
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    :cond_4d
    :goto_4d
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/a;->n:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/a;->o:Z

    .line 82
    .line 83
    return-void
.end method

.method final L(I)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_29

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->c:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v3, v3, v2, p1}, Lcom/amap/api/col/3sl/a;->e(Lcom/amap/api/fence/GeoFence;Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->c:Landroid/app/PendingIntent;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v2, v3, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_25

    .line 40
    :try_start_27
    throw p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_29

    .line 41
    :cond_28
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    const-string v0, "GeoFenceManager"

    .line 44
    .line 45
    const-string v1, "resultRemindLocationError"

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method final M(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_4c

    .line 7
    .line 8
    const-string v2, "customId"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_34

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_34

    .line 18
    .line 19
    const-string v1, "pointList"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v1, :cond_33

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-gt v1, v5, :cond_26

    .line 37
    .line 38
    goto :goto_33

    .line 39
    :cond_26
    invoke-direct {p0, p1, v3}, Lcom/amap/api/col/3sl/a;->f(Landroid/os/Bundle;Z)Lcom/amap/api/fence/GeoFence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/a;->J(Lcom/amap/api/fence/GeoFence;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_33

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    move-object v1, v4

    .line 53
    :cond_34
    new-instance p1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "errorCode"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "resultList"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x3e8

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/3sl/a;->i(ILandroid/os/Bundle;)V
    :try_end_4b
    .catchall {:try_start_c .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    const-string v0, "GeoFenceManager"

    .line 79
    .line 80
    const-string v1, "doAddGeoFencePolygon"

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method final O()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->s:Lcom/amap/api/location/AMapLocationClient;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->h0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationCacheEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->s:Lcom/amap/api/location/AMapLocationClient;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->s:Lcom/amap/api/location/AMapLocationClient;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    const-string v1, "GeoFenceManager"

    .line 40
    .line 41
    const-string v2, "doStartOnceLocation"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final P(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/amap/api/col/3sl/a;->E(ILandroid/os/Bundle;)V

    return-void
.end method

.method final R()V
    .registers 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->t:Lcom/amap/api/location/AMapLocation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/amap/api/location/AMapLocation;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->t:Lcom/amap/api/location/AMapLocation;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/a;->a(Lcom/amap/api/location/AMapLocation;Ljava/util/List;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    cmpl-float v1, v0, v1

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    cmpg-float v3, v0, v1

    .line 35
    .line 36
    if-gez v3, :cond_3c

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/amap/api/col/3sl/a;->D(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "interval"

    .line 47
    .line 48
    const-wide/16 v2, 0x7d0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const-wide/16 v2, 0x1f4

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const v3, 0x459c4000    # 5000.0f

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    cmpg-float v3, v0, v3

    .line 66
    .line 67
    if-gez v3, :cond_50

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->h0()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/amap/api/col/3sl/a;->D(I)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x2710

    .line 76
    .line 77
    invoke-virtual {p0, v2, v4, v0, v1}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->h0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/amap/api/col/3sl/a;->D(I)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x457a0000    # 4000.0f

    .line 88
    .line 89
    sub-float/2addr v0, v3

    .line 90
    const/high16 v3, 0x42c80000    # 100.0f

    .line 91
    .line 92
    div-float/2addr v0, v3

    .line 93
    mul-float v0, v0, v1

    .line 94
    .line 95
    float-to-long v0, v0

    .line 96
    invoke-virtual {p0, v2, v4, v0, v1}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V
    :try_end_62
    .catchall {:try_start_0 .. :try_end_62} :catchall_63

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    const-string v1, "GeoFenceManager"

    .line 102
    .line 103
    const-string v2, "doCheckLocationPolicy"

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method final S(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/amap/api/col/3sl/a;->E(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final T()V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/a;->z:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    const-string v1, "GeoFenceManager"

    .line 18
    .line 19
    const-string v2, "pauseGeoFence"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final U(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/amap/api/col/3sl/a;->E(ILandroid/os/Bundle;)V

    return-void
.end method

.method final V()V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/a;->D(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/a;->D(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->s:Lcom/amap/api/location/AMapLocationClient;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/a;->n:Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    const-string v1, "GeoFenceManager"

    .line 23
    .line 24
    const-string v2, "doPauseGeoFence"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final W(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5e

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_5e

    .line 10
    :cond_9
    const-string v0, "fid"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string v1, "ab"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v1, :cond_46

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_46

    .line 39
    .line 40
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_46

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/amap/api/fence/GeoFence;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/amap/api/fence/GeoFence;->getFenceId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2d

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lcom/amap/api/fence/GeoFence;->setAble(Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    if-nez p1, :cond_52

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->d0()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_55

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/a;->V()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->g0()V
    :try_end_55
    .catchall {:try_start_2 .. :try_end_55} :catchall_56

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    const-string v0, "GeoFenceManager"

    .line 89
    .line 90
    const-string v1, "doSetGeoFenceAble"

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public final X()V
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->b0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/a;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/a;->z:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->g0()V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    const-string v1, "GeoFenceManager"

    .line 17
    .line 18
    const-string v2, "resumeGeoFence"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final Y(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    const-string v0, "fc"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/amap/api/fence/GeoFence;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gtz p1, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/a;->K()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->g0()V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_28

    .line 39
    .line 40
    .line 41
    :catchall_28
    :cond_28
    return-void
.end method

.method final Z(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_40

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_40

    .line 8
    .line 9
    const-string v0, "errorCode"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "resultList"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const-string v2, "customId"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_25
    iget-object v2, p0, Lcom/amap/api/col/3sl/a;->e:Lcom/amap/api/fence/GeoFenceListener;

    .line 39
    .line 40
    if-eqz v2, :cond_32

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v2, v1, v0, p1}, Lcom/amap/api/fence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    if-nez v0, :cond_40

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->g0()V
    :try_end_37
    .catchall {:try_start_2 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_40

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    const-string v0, "GeoFenceManager"

    .line 59
    .line 60
    const-string v1, "resultAddGeoFenceFinished"

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final a0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/a;->z:Z

    return v0
.end method

.method final c0(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->s:Lcom/amap/api/location/AMapLocationClient;

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    const-wide/16 v0, 0x7d0

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    const-string v2, "interval"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationCacheEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->s:Lcom/amap/api/location/AMapLocationClient;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->v:Lcom/amap/api/location/AMapLocationClientOption;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/a;->n:Z

    .line 51
    .line 52
    if-nez p1, :cond_41

    .line 53
    .line 54
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->s:Lcom/amap/api/location/AMapLocationClient;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->s:Lcom/amap/api/location/AMapLocationClient;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/a;->n:Z
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_42

    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    const-string v0, "GeoFenceManager"

    .line 69
    .line 70
    const-string v1, "doStartContinueLocation"

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/amap/api/col/3sl/m7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-lt v2, v3, :cond_2d

    .line 24
    .line 25
    iget-object v2, p0, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    .line 33
    if-lt v2, v3, :cond_2d

    .line 34
    .line 35
    iget-object v2, p0, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v3, 0x2000000

    .line 38
    .line 39
    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/amap/api/col/3sl/a;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v2, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/amap/api/col/3sl/a;->c:Landroid/app/PendingIntent;

    .line 53
    .line 54
    :goto_35
    iput-object p1, p0, Lcom/amap/api/col/3sl/a;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz p1, :cond_66

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_66

    .line 65
    .line 66
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_66

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/amap/api/fence/GeoFence;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/amap/api/col/3sl/a;->c:Landroid/app/PendingIntent;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/amap/api/fence/GeoFence;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/amap/api/col/3sl/a;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/amap/api/fence/GeoFence;->setPendingIntentAction(Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_5e

    .line 92
    .line 93
    .line 94
    goto :goto_47

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    :try_start_5f
    const-string v1, "GeoFenceManager"

    .line 97
    .line 98
    const-string v2, "createPendingIntent"

    .line 99
    .line 100
    invoke-static {p1, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_6a

    .line 104
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->c:Landroid/app/PendingIntent;

    .line 105
    .line 106
    return-object p1

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 109
    throw p1
.end method

.method public final g()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/a;->p:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    const-string v1, "GeoFenceManager"

    .line 15
    .line 16
    const-string v2, "removeGeoFence"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(I)V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-gt p1, v0, :cond_8

    .line 6
    .line 7
    if-gtz p1, :cond_9

    .line 8
    .line 9
    :cond_8
    const/4 p1, 0x1

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "activatesAction"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    const-string v0, "GeoFenceManager"

    .line 30
    .line 31
    const-string v1, "setActivateAction"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method final i(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_1a

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->i:Lcom/amap/api/col/3sl/a$d;

    .line 5
    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput p1, v1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->i:Lcom/amap/api/col/3sl/a$d;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 26
    :try_start_19
    throw p1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    const-string p2, "GeoFenceManager"

    .line 29
    .line 30
    const-string v0, "sendResultHandlerMessage"

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final j(ILandroid/os/Bundle;J)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_1a

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->l:Lcom/amap/api/col/3sl/a$b;

    .line 5
    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput p1, v1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->l:Lcom/amap/api/col/3sl/a$b;

    .line 18
    .line 19
    invoke-virtual {p1, v1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 26
    :try_start_19
    throw p1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    const-string p2, "GeoFenceManager"

    .line 29
    .line 30
    const-string p3, "sendActionHandlerMessage"

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final k(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    :try_start_3
    const-string v1, "activatesAction"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_9
    iget p1, p0, Lcom/amap/api/col/3sl/a;->g:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_36

    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_33

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_33

    .line 23
    .line 24
    iget-object p1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_33

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/amap/api/fence/GeoFence;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/fence/GeoFence;->setEnterTime(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->g0()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iput v0, p0, Lcom/amap/api/col/3sl/a;->g:I
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_39

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    const-string v0, "GeoFenceManager"

    .line 60
    .line 61
    const-string v1, "doSetActivatesAction"

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l(Lcom/amap/api/fence/GeoFenceListener;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/amap/api/col/3sl/a;->e:Lcom/amap/api/fence/GeoFenceListener;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method final m(Lcom/amap/api/location/AMapLocation;)V
    .registers 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_45

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_45

    .line 17
    :cond_10
    if-eqz p1, :cond_45

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_45

    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_45

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/amap/api/fence/GeoFence;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/amap/api/fence/GeoFence;->isAble()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1e

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/amap/api/col/3sl/a;->H(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1e

    .line 54
    .line 55
    iget v2, p0, Lcom/amap/api/col/3sl/a;->g:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/a;->x(Lcom/amap/api/fence/GeoFence;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1e

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/amap/api/fence/GeoFence;->setCurrentLocation(Lcom/amap/api/location/AMapLocation;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/amap/api/col/3sl/a;->Q(Lcom/amap/api/fence/GeoFence;)V
    :try_end_44
    .catchall {:try_start_0 .. :try_end_44} :catchall_46

    .line 67
    .line 68
    .line 69
    goto :goto_1e

    .line 70
    :cond_45
    :goto_45
    return-void

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    const-string v0, "GeoFenceManager"

    .line 73
    .line 74
    const-string v1, "doCheckFence"

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final n(Lcom/amap/api/location/AMapLocationClientOption;)V
    .registers 2

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/3sl/a;->v:Lcom/amap/api/location/AMapLocationClientOption;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_6

    :catchall_6
    return-void
.end method

.method public final o(Lcom/amap/api/location/DPoint;FLjava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->b0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "centerPoint"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "fenceRadius"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    const-string p1, "customId"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const-wide/16 p2, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    const-string p2, "GeoFenceManager"

    .line 33
    .line 34
    const-string p3, "addRoundGeoFence"

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->b0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "keyWords"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "customId"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    const-string p2, "GeoFenceManager"

    .line 28
    .line 29
    const-string v0, "addDistricetGeoFence"

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/location/DPoint;FILjava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p4, v0

    .line 6
    .line 7
    if-lez v0, :cond_f

    .line 8
    .line 9
    const v0, 0x47435000    # 50000.0f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, p4, v0

    .line 13
    .line 14
    if-lez v0, :cond_12

    .line 15
    .line 16
    :cond_f
    const p4, 0x453b8000    # 3000.0f

    .line 17
    .line 18
    .line 19
    :cond_12
    if-gtz p5, :cond_16

    .line 20
    .line 21
    const/16 p5, 0xa

    .line 22
    .line 23
    :cond_16
    const/16 v0, 0x19

    .line 24
    .line 25
    if-le p5, v0, :cond_1c

    .line 26
    .line 27
    const/16 p5, 0x19

    .line 28
    .line 29
    :cond_1c
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "keyWords"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "poiType"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "centerPoint"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "aroundRadius"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    const-string p1, "searchSize"

    .line 55
    .line 56
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string p1, "customId"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    const-wide/16 p2, 0x0

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_46

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    const-string p2, "GeoFenceManager"

    .line 73
    .line 74
    const-string p3, "addNearbyGeoFence"

    .line 75
    .line 76
    invoke-static {p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->b0()V

    .line 2
    .line 3
    .line 4
    if-gtz p4, :cond_7

    .line 5
    .line 6
    const/16 p4, 0xa

    .line 7
    .line 8
    :cond_7
    const/16 v0, 0x19

    .line 9
    .line 10
    if-le p4, v0, :cond_d

    .line 11
    .line 12
    const/16 p4, 0x19

    .line 13
    .line 14
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "keyWords"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "poiType"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "city"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "searchSize"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p1, "customId"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    const-wide/16 p2, 0x0

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    const-string p2, "GeoFenceManager"

    .line 53
    .line 54
    const-string p3, "addKeywordGeoFence"

    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->b0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "fid"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "ab"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    const-string p2, "GeoFenceManager"

    .line 29
    .line 30
    const-string v0, "setGeoFenceAble"

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a;->b0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "pointList"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "customId"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    const-string p2, "GeoFenceManager"

    .line 33
    .line 34
    const-string v0, "addPolygonGeoFence"

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w(Lcom/amap/api/fence/GeoFence;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v1, :cond_32

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_32

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_31

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/api/col/3sl/a;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v4, :cond_21

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/a;->p:Z

    .line 33
    .line 34
    :cond_21
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "fc"

    .line 40
    .line 41
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0xb

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_31
    return v0

    .line 51
    :cond_32
    :goto_32
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/a;->p:Z

    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/amap/api/col/3sl/a;->j(ILandroid/os/Bundle;J)V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    const-string v1, "GeoFenceManager"

    .line 62
    .line 63
    const-string v2, "removeGeoFence(GeoFence)"

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0
.end method
