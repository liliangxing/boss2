.class Lcom/hpbr/bosszhipin/map/search/route/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/map/search/route/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/map/search/route/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/map/search/route/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/b$a;->a:Lcom/hpbr/bosszhipin/map/search/route/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)Z
    .registers 5

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_1a

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "AMapRoutePlanSearch"

    .line 21
    .line 22
    const-string v2, "error %s"

    .line 23
    .line 24
    invoke-static {p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return v0
.end method


# virtual methods
.method public a(ILjava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/amap/api/services/route/Path;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_30

    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, Lcom/amap/api/services/route/Path;

    .line 25
    .line 26
    if-eqz v8, :cond_2d

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;

    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/amap/api/services/route/Path;->getDistance()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v8}, Lcom/amap/api/services/route/Path;->getDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    move-object v3, v2

    .line 39
    move v4, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;-><init>(IFJLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_7

    .line 49
    :cond_30
    return-object v0
.end method

.method public onBusRouteSearched(Lcom/amap/api/services/route/BusRouteResult;I)V
    .registers 16

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/map/search/route/b$a;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9e

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusRouteResult;->getPaths()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    const v5, 0x7fffffff

    .line 25
    .line 26
    .line 27
    move-wide v4, v2

    .line 28
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    .line 30
    .line 31
    const v7, 0x7fffffff

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    move-object v3, v2

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_63

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/amap/api/services/route/BusPath;

    .line 47
    .line 48
    invoke-static {v8}, Lcom/hpbr/bosszhipin/map/search/route/a;->a(Lcom/amap/api/services/route/BusPath;)Lcom/hpbr/bosszhipin/map/search/route/RoutePath;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v8}, Lcom/amap/api/services/route/Path;->getDuration()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    cmp-long v12, v10, v4

    .line 57
    .line 58
    if-gez v12, :cond_40

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/amap/api/services/route/Path;->getDuration()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v1, v9

    .line 65
    :cond_40
    invoke-virtual {v8}, Lcom/amap/api/services/route/BusPath;->getWalkDistance()F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    cmpg-float v10, v10, v6

    .line 70
    .line 71
    if-gez v10, :cond_4e

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/amap/api/services/route/BusPath;->getWalkDistance()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v6, v2

    .line 78
    move-object v2, v9

    .line 79
    :cond_4e
    invoke-virtual {v8}, Lcom/amap/api/services/route/BusPath;->getSteps()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ge v10, v7, :cond_23

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/amap/api/services/route/BusPath;->getSteps()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move v7, v3

    .line 98
    move-object v3, v9

    .line 99
    goto :goto_23

    .line 100
    :cond_63
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_6e

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6e
    if-eqz v2, :cond_79

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_79

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    if-eqz v3, :cond_84

    .line 123
    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_84

    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    const/4 v1, 0x2

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusRouteResult;->getPaths()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    aput-object p1, v1, v2

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v1, p1

    .line 149
    .line 150
    const-string p1, "AMapRoutePlanSearch"

    .line 151
    .line 152
    const-string v2, "onBusRouteSearched %s %s"

    .line 153
    .line 154
    invoke-static {p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v0

    .line 158
    goto :goto_c7

    .line 159
    :cond_9e
    invoke-static {}, Lcom/hpbr/bosszhipin/map/search/route/b;->v()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    rem-int/lit8 p1, p1, 0x5

    .line 164
    .line 165
    if-nez p1, :cond_c7

    .line 166
    .line 167
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "action_map_error"

    .line 172
    .line 173
    const-string v2, "type_sdk_a_error"

    .line 174
    .line 175
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "BusRouteResult"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/b$a;->a:Lcom/hpbr/bosszhipin/map/search/route/b;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/hpbr/bosszhipin/map/search/route/b;->b:Lys/a;

    .line 203
    .line 204
    if-eqz p1, :cond_d0

    .line 205
    .line 206
    invoke-interface {p1, v1}, Lys/a;->d(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/b$a;->a:Lcom/hpbr/bosszhipin/map/search/route/b;

    .line 210
    .line 211
    const-string v0, "bus"

    .line 212
    .line 213
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/map/search/route/b;->w(Lcom/hpbr/bosszhipin/map/search/route/b;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public onDriveRouteSearched(Lcom/amap/api/services/route/DriveRouteResult;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/map/search/route/b$a;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveRouteResult;->getPaths()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/hpbr/bosszhipin/map/search/route/b$a;->a(ILjava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveRouteResult;->getPaths()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    const-string p1, "AMapRoutePlanSearch"

    .line 37
    .line 38
    const-string v2, "onDriveRouteSearched %s %s"

    .line 39
    .line 40
    invoke-static {p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_55

    .line 44
    :cond_2b
    invoke-static {}, Lcom/hpbr/bosszhipin/map/search/route/b;->v()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    rem-int/lit8 p1, p1, 0x5

    .line 49
    .line 50
    if-nez p1, :cond_54

    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "action_map_error"

    .line 57
    .line 58
    const-string v1, "type_sdk_a_error"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "DriveRouteResult"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 83
    .line 84
    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    :goto_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/b$a;->a:Lcom/hpbr/bosszhipin/map/search/route/b;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/map/search/route/b;->b:Lys/a;

    .line 89
    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lys/a;->c(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/b$a;->a:Lcom/hpbr/bosszhipin/map/search/route/b;

    .line 96
    .line 97
    const-string v0, "drive"

    .line 98
    .line 99
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/map/search/route/b;->w(Lcom/hpbr/bosszhipin/map/search/route/b;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onRideRouteSearched(Lcom/amap/api/services/route/RideRouteResult;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/map/search/route/b$a;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/api/services/route/RideRouteResult;->getPaths()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/hpbr/bosszhipin/map/search/route/b$a;->a(ILjava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/amap/api/services/route/RideRouteResult;->getPaths()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    const-string p1, "AMapRoutePlanSearch"

    .line 38
    .line 39
    const-string v2, "onRideRouteSearched %s %s"

    .line 40
    .line 41
    invoke-static {p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_56

    .line 45
    :cond_2c
    invoke-static {}, Lcom/hpbr/bosszhipin/map/search/route/b;->v()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    rem-int/lit8 p1, p1, 0x5

    .line 50
    .line 51
    if-nez p1, :cond_55

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "action_map_error"

    .line 58
    .line 59
    const-string v1, "type_sdk_a_error"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "RideRouteResult"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 84
    .line 85
    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    :goto_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/b$a;->a:Lcom/hpbr/bosszhipin/map/search/route/b;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/map/search/route/b;->b:Lys/a;

    .line 90
    .line 91
    if-eqz p1, :cond_5f

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lys/a;->b(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/b$a;->a:Lcom/hpbr/bosszhipin/map/search/route/b;

    .line 97
    .line 98
    const-string v0, "ride"

    .line 99
    .line 100
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/map/search/route/b;->w(Lcom/hpbr/bosszhipin/map/search/route/b;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onWalkRouteSearched(Lcom/amap/api/services/route/WalkRouteResult;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/map/search/route/b$a;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkRouteResult;->getPaths()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/hpbr/bosszhipin/map/search/route/b$a;->a(ILjava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkRouteResult;->getPaths()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v2, v1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p1, v2, v1

    .line 35
    .line 36
    const-string p1, "AMapRoutePlanSearch"

    .line 37
    .line 38
    const-string v1, "onWalkRouteSearched %s %s"

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_55

    .line 44
    :cond_2b
    invoke-static {}, Lcom/hpbr/bosszhipin/map/search/route/b;->v()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    rem-int/lit8 p1, p1, 0x5

    .line 49
    .line 50
    if-nez p1, :cond_54

    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "action_map_error"

    .line 57
    .line 58
    const-string v1, "type_sdk_a_error"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "WalkRouteResult"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 83
    .line 84
    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    :goto_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/b$a;->a:Lcom/hpbr/bosszhipin/map/search/route/b;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/map/search/route/b;->b:Lys/a;

    .line 89
    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lys/a;->a(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/b$a;->a:Lcom/hpbr/bosszhipin/map/search/route/b;

    .line 96
    .line 97
    const-string v0, "walk"

    .line 98
    .line 99
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/map/search/route/b;->w(Lcom/hpbr/bosszhipin/map/search/route/b;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
