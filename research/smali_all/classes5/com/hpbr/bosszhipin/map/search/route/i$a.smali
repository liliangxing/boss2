.class Lcom/hpbr/bosszhipin/map/search/route/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/map/search/route/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/map/search/route/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/map/search/route/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/i$a;->a:Lcom/hpbr/bosszhipin/map/search/route/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/baidu/mapapi/search/route/MassTransitRouteResult;)Z
    .registers 7
    .param p1    # Lcom/baidu/mapapi/search/route/MassTransitRouteResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->getOrigin()Lcom/baidu/mapapi/search/core/TransitResultNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->getDestination()Lcom/baidu/mapapi/search/core/TransitResultNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/TransitResultNode;->getCityId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v3, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-wide v3, v1

    .line 20
    :goto_13
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/TransitResultNode;->getCityId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    :cond_1a
    cmp-long p1, v3, v1

    .line 28
    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method

.method private c(Lcom/baidu/mapapi/search/core/SearchResult;)Z
    .registers 9

    .line 1
    const-string v0, "BMapRoutePlanSearch"

    .line 2
    .line 3
    const-string v1, "type_sdk_b_error"

    .line 4
    .line 5
    const-string v2, "action_map_error"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_89

    .line 9
    .line 10
    iget-object v4, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 11
    .line 12
    sget-object v5, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v4, v5, :cond_12

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-nez v4, :cond_87

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, ":"

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v5, p1, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lzs/b;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Lzs/b;->l()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Lzs/b;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v1, v3

    .line 117
    .line 118
    iget-object v2, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 119
    .line 120
    aput-object v2, v1, v6

    .line 121
    .line 122
    iget p1, p1, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v2, 0x2

    .line 129
    aput-object p1, v1, v2

    .line 130
    .line 131
    const-string p1, "error %s [%s] [%d]"

    .line 132
    .line 133
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    move v3, v4

    .line 137
    goto :goto_c8

    .line 138
    :cond_89
    invoke-static {}, Lcom/hpbr/bosszhipin/map/search/route/i;->A()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    rem-int/lit8 p1, p1, 0x5

    .line 143
    .line 144
    if-nez p1, :cond_c8

    .line 145
    .line 146
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {}, Lzs/b;->o()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Lzs/b;->l()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {}, Lzs/b;->k()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return v3
.end method


# virtual methods
.method public a(ILjava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/baidu/mapapi/search/core/RouteLine<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_35

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_34

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Lcom/baidu/mapapi/search/core/RouteLine;

    .line 27
    .line 28
    if-eqz v8, :cond_31

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/RouteLine;->getDistance()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v5, v3

    .line 37
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/RouteLine;->getDuration()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v6, v3

    .line 42
    move-object v3, v2

    .line 43
    move v4, p1

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;-><init>(IFJLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_9

    .line 53
    :cond_34
    return-object v1

    .line 54
    :cond_35
    invoke-static {}, Lcom/hpbr/bosszhipin/map/search/route/i;->A()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    rem-int/lit8 p2, p2, 0x5

    .line 59
    .line 60
    const-string v1, "BMapRoutePlanSearch"

    .line 61
    .line 62
    if-nez p2, :cond_82

    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v2, "action_map_error"

    .line 69
    .line 70
    const-string v3, "type_sdk_b_error"

    .line 71
    .line 72
    invoke-virtual {p2, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {}, Lzs/b;->o()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {}, Lzs/b;->l()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p2, v2}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {}, Lzs/b;->k()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p2, v2}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->C()V

    .line 129
    .line 130
    .line 131
    :cond_82
    const/4 p2, 0x1

    .line 132
    new-array p2, p2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    aput-object p1, p2, v0

    .line 139
    .line 140
    const-string p1, "routeLine %s is null"

    .line 141
    .line 142
    invoke-static {v1, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    return-object p1
.end method

.method public onGetBikingRouteResult(Lcom/baidu/mapapi/search/route/BikingRouteResult;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/map/search/route/i;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {p1}, Lzs/b;->i(Lcom/baidu/mapapi/search/core/SearchResult;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/i$a;->a:Lcom/hpbr/bosszhipin/map/search/route/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/route/i;->C()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/i$a;->c(Lcom/baidu/mapapi/search/core/SearchResult;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/BikingRouteResult;->getRouteLines()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/map/search/route/i$a;->a(ILjava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/BikingRouteResult;->getRouteLines()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iget-object p1, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 56
    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    const-string p1, "BMapRoutePlanSearch"

    .line 60
    .line 61
    const-string v2, "onGetBikingRouteResult routeLines = %s error = %s"

    .line 62
    .line 63
    invoke-static {p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/i$a;->a:Lcom/hpbr/bosszhipin/map/search/route/i;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/map/search/route/i;->b:Lys/a;

    .line 69
    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lys/a;->b(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/map/search/route/i;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {p1}, Lzs/b;->i(Lcom/baidu/mapapi/search/core/SearchResult;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/i$a;->a:Lcom/hpbr/bosszhipin/map/search/route/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/route/i;->C()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/i$a;->c(Lcom/baidu/mapapi/search/core/SearchResult;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getRouteLines()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/hpbr/bosszhipin/map/search/route/i$a;->a(ILjava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    const/4 v2, 0x3

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getRouteLines()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iget-object p1, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 56
    .line 57
    aput-object p1, v2, v3

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/map/search/route/i;->B()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v2, v1

    .line 68
    .line 69
    const-string p1, "BMapRoutePlanSearch"

    .line 70
    .line 71
    const-string v1, "onDriveRouteSearched routeLines = %s error = %s isCanRetry= %b"

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/i$a;->a:Lcom/hpbr/bosszhipin/map/search/route/i;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/map/search/route/i;->b:Lys/a;

    .line 79
    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lys/a;->c(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public onGetIndoorRouteResult(Lcom/baidu/mapapi/search/route/IndoorRouteResult;)V
    .registers 2

    return-void
.end method

.method public onGetIntegralRouteResult(Lcom/baidu/mapapi/search/route/IntegralRouteResult;)V
    .registers 2

    return-void
.end method

.method public onGetMassTransitRouteResult(Lcom/baidu/mapapi/search/route/MassTransitRouteResult;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/map/search/route/i;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lzs/b;->i(Lcom/baidu/mapapi/search/core/SearchResult;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/map/search/route/i$a;->a:Lcom/hpbr/bosszhipin/map/search/route/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/route/i;->C()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/hpbr/bosszhipin/map/search/route/i$a;->c(Lcom/baidu/mapapi/search/core/SearchResult;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, "BMapRoutePlanSearch"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_f6

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->getRouteLines()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_ab

    .line 36
    .line 37
    invoke-direct/range {p0 .. p1}, Lcom/hpbr/bosszhipin/map/search/route/i$a;->b(Lcom/baidu/mapapi/search/route/MassTransitRouteResult;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide v6, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 51
    .line 52
    .line 53
    const v9, 0x7fffffff

    .line 54
    .line 55
    .line 56
    move-wide v8, v6

    .line 57
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 58
    .line 59
    .line 60
    const v11, 0x7fffffff

    .line 61
    .line 62
    .line 63
    move-object v6, v4

    .line 64
    move-object v7, v6

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_88

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;

    .line 76
    .line 77
    if-nez v12, :cond_4f

    .line 78
    .line 79
    goto :goto_40

    .line 80
    :cond_4f
    invoke-static {v5, v12}, Lcom/hpbr/bosszhipin/map/search/route/c;->b(ZLcom/baidu/mapapi/search/route/MassTransitRouteLine;)Lcom/hpbr/bosszhipin/map/search/route/RoutePath;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-nez v13, :cond_56

    .line 85
    .line 86
    goto :goto_40

    .line 87
    :cond_56
    invoke-virtual {v12}, Lcom/baidu/mapapi/search/core/RouteLine;->getDuration()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    int-to-long v14, v14

    .line 92
    cmp-long v16, v14, v8

    .line 93
    .line 94
    if-gez v16, :cond_65

    .line 95
    .line 96
    invoke-virtual {v12}, Lcom/baidu/mapapi/search/core/RouteLine;->getDuration()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-long v8, v4

    .line 101
    move-object v4, v13

    .line 102
    :cond_65
    invoke-virtual {v13}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->getWalkDistance()F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    cmpg-float v14, v14, v10

    .line 107
    .line 108
    if-gez v14, :cond_73

    .line 109
    .line 110
    invoke-virtual {v13}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->getWalkDistance()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    move v10, v6

    .line 115
    move-object v6, v13

    .line 116
    :cond_73
    invoke-virtual {v12}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-ge v14, v11, :cond_40

    .line 125
    .line 126
    invoke-virtual {v12}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move v11, v7

    .line 135
    move-object v7, v13

    .line 136
    goto :goto_40

    .line 137
    :cond_88
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_93

    .line 144
    .line 145
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    if-eqz v6, :cond_9e

    .line 149
    .line 150
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_9e

    .line 155
    .line 156
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_9e
    if-eqz v7, :cond_a9

    .line 160
    .line 161
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_a9

    .line 166
    .line 167
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_a9
    move-object v4, v1

    .line 171
    goto :goto_f6

    .line 172
    :cond_ab
    invoke-static {}, Lcom/hpbr/bosszhipin/map/search/route/i;->A()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    rem-int/lit8 v1, v1, 0x5

    .line 177
    .line 178
    if-nez v1, :cond_f6

    .line 179
    .line 180
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v5, "action_map_error"

    .line 185
    .line 186
    const-string v6, "type_sdk_b_error"

    .line 187
    .line 188
    invoke-virtual {v1, v5, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v1, v5}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {}, Lzs/b;->o()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v1, v5}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {}, Lzs/b;->l()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v1, v5}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {}, Lzs/b;->k()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v1, v5}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    const/4 v1, 0x2

    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->getRouteLines()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const/4 v6, 0x0

    .line 263
    aput-object v5, v1, v6

    .line 264
    .line 265
    move-object/from16 v5, p1

    .line 266
    .line 267
    iget-object v5, v5, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 268
    .line 269
    aput-object v5, v1, v2

    .line 270
    .line 271
    const-string v2, "onGetMassTransitRouteResult routeLines = %s error = %s"

    .line 272
    .line 273
    invoke-static {v3, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/hpbr/bosszhipin/map/search/route/i$a;->a:Lcom/hpbr/bosszhipin/map/search/route/i;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/hpbr/bosszhipin/map/search/route/i;->b:Lys/a;

    .line 279
    .line 280
    if-eqz v1, :cond_11c

    .line 281
    .line 282
    invoke-interface {v1, v4}, Lys/a;->d(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    return-void
.end method

.method public onGetTransitRouteResult(Lcom/baidu/mapapi/search/route/TransitRouteResult;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/map/search/route/i;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lzs/b;->i(Lcom/baidu/mapapi/search/core/SearchResult;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/map/search/route/i$a;->a:Lcom/hpbr/bosszhipin/map/search/route/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/route/i;->C()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/hpbr/bosszhipin/map/search/route/i$a;->c(Lcom/baidu/mapapi/search/core/SearchResult;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, "BMapRoutePlanSearch"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_ef

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapapi/search/route/TransitRouteResult;->getRouteLines()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_a4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide v5, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 47
    .line 48
    .line 49
    const v8, 0x7fffffff

    .line 50
    .line 51
    .line 52
    move-wide v7, v5

    .line 53
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 54
    .line 55
    .line 56
    const v10, 0x7fffffff

    .line 57
    .line 58
    .line 59
    move-object v5, v4

    .line 60
    move-object v6, v5

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_81

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lcom/baidu/mapapi/search/route/TransitRouteLine;

    .line 72
    .line 73
    if-nez v11, :cond_4b

    .line 74
    .line 75
    goto :goto_3c

    .line 76
    :cond_4b
    invoke-static {v11}, Lcom/hpbr/bosszhipin/map/search/route/c;->a(Lcom/baidu/mapapi/search/route/TransitRouteLine;)Lcom/hpbr/bosszhipin/map/search/route/RoutePath;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v11}, Lcom/baidu/mapapi/search/core/RouteLine;->getDuration()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    int-to-long v13, v13

    .line 85
    cmp-long v15, v13, v7

    .line 86
    .line 87
    if-gez v15, :cond_5e

    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/baidu/mapapi/search/core/RouteLine;->getDuration()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v7, v4

    .line 94
    move-object v4, v12

    .line 95
    :cond_5e
    invoke-virtual {v12}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->getWalkDistance()F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    cmpg-float v13, v13, v9

    .line 100
    .line 101
    if-gez v13, :cond_6c

    .line 102
    .line 103
    invoke-virtual {v12}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->getWalkDistance()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    move v9, v5

    .line 108
    move-object v5, v12

    .line 109
    :cond_6c
    invoke-virtual {v11}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v13}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-ge v13, v10, :cond_3c

    .line 118
    .line 119
    invoke-virtual {v11}, Lcom/baidu/mapapi/search/core/RouteLine;->getAllStep()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move v10, v6

    .line 128
    move-object v6, v12

    .line 129
    goto :goto_3c

    .line 130
    :cond_81
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_8c

    .line 137
    .line 138
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    if-eqz v5, :cond_97

    .line 142
    .line 143
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_97

    .line 148
    .line 149
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    if-eqz v6, :cond_a2

    .line 153
    .line 154
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_a2

    .line 159
    .line 160
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    move-object v4, v1

    .line 164
    goto :goto_ef

    .line 165
    :cond_a4
    invoke-static {}, Lcom/hpbr/bosszhipin/map/search/route/i;->A()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    rem-int/lit8 v1, v1, 0x5

    .line 170
    .line 171
    if-nez v1, :cond_ef

    .line 172
    .line 173
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v5, "action_map_error"

    .line 178
    .line 179
    const-string v6, "type_sdk_b_error"

    .line 180
    .line 181
    invoke-virtual {v1, v5, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v1, v5}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {}, Lzs/b;->o()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1, v5}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, Lzs/b;->l()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v1, v5}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {}, Lzs/b;->k()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v1, v5}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    const/4 v1, 0x2

    .line 241
    new-array v1, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapapi/search/route/TransitRouteResult;->getRouteLines()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/4 v6, 0x0

    .line 256
    aput-object v5, v1, v6

    .line 257
    .line 258
    move-object/from16 v5, p1

    .line 259
    .line 260
    iget-object v5, v5, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 261
    .line 262
    aput-object v5, v1, v2

    .line 263
    .line 264
    const-string v2, "onGetTransitRouteResult routeLines = %s error = %s"

    .line 265
    .line 266
    invoke-static {v3, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcom/hpbr/bosszhipin/map/search/route/i$a;->a:Lcom/hpbr/bosszhipin/map/search/route/i;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/hpbr/bosszhipin/map/search/route/i;->b:Lys/a;

    .line 272
    .line 273
    if-eqz v1, :cond_115

    .line 274
    .line 275
    invoke-interface {v1, v4}, Lys/a;->d(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    return-void
.end method

.method public onGetWalkingRouteResult(Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/map/search/route/i;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {p1}, Lzs/b;->i(Lcom/baidu/mapapi/search/core/SearchResult;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/i$a;->a:Lcom/hpbr/bosszhipin/map/search/route/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/route/i;->C()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/i$a;->c(Lcom/baidu/mapapi/search/core/SearchResult;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->getRouteLines()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/hpbr/bosszhipin/map/search/route/i$a;->a(ILjava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    const/4 v2, 0x3

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->getRouteLines()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iget-object p1, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 55
    .line 56
    aput-object p1, v2, v1

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/map/search/route/i;->B()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object p1, v2, v1

    .line 68
    .line 69
    const-string p1, "BMapRoutePlanSearch"

    .line 70
    .line 71
    const-string v1, "onGetWalkingRouteResult routeLines = %s error = %s isCanRetry= %b"

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_70

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_70

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;

    .line 93
    .line 94
    if-eqz v1, :cond_51

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->getDistanceF()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getWalkDistance()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    cmpl-float v1, v1, v2

    .line 106
    .line 107
    if-lez v1, :cond_51

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    goto :goto_51

    .line 113
    :cond_70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/i$a;->a:Lcom/hpbr/bosszhipin/map/search/route/i;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/hpbr/bosszhipin/map/search/route/i;->b:Lys/a;

    .line 116
    .line 117
    if-eqz p1, :cond_79

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lys/a;->a(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method
