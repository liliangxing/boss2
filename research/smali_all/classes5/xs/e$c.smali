.class public Lxs/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs/e$c;->a:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailResult;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetPoiDetailResult====poiDetailResult = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BMapPoiSearch"

    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;)V
    .registers 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetPoiDetailResult====poiDetailSearchResult = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BMapPoiSearch"

    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onGetPoiIndoorResult(Lcom/baidu/mapapi/search/poi/PoiIndoorResult;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetPoiIndoorResult====poiIndoorResult = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BMapPoiSearch"

    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onGetPoiResult(Lcom/baidu/mapapi/search/poi/PoiResult;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lxs/e$c;->a:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setEndTime(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "BMapPoiSearch"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_a3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiResult;->getAllPoi()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v4, :cond_44

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_44

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/baidu/mapapi/search/core/PoiInfo;

    .line 43
    .line 44
    iget-object v8, v7, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v8, ","

    .line 50
    .line 51
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/baidu/mapapi/search/core/PoiInfo;->getAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/baidu/mapapi/search/core/PoiInfo;->getDistance()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1f

    .line 69
    :cond_44
    iget-object v6, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 70
    .line 71
    sget-object v7, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 72
    .line 73
    if-eq v6, v7, :cond_66

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v6, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, ":"

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v6, p1, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_66
    const/4 v6, 0x6

    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v7, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 107
    .line 108
    aput-object v7, v6, v0

    .line 109
    .line 110
    iget v0, p1, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v6, v1

    .line 117
    .line 118
    if-eqz v4, :cond_7c

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v0, -0x1

    .line 126
    :goto_7d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x2

    .line 131
    aput-object v0, v6, v1

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiResult;->getTotalPoiNum()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x3

    .line 142
    aput-object v0, v6, v1

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiResult;->getResultType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    aput-object p1, v6, v0

    .line 150
    .line 151
    const/4 p1, 0x5

    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v6, p1

    .line 157
    .line 158
    const-string p1, "%s:%d  -> %d:%d onPoiSearched result_type %s %s "

    .line 159
    .line 160
    invoke-static {v2, p1, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_ae

    .line 164
    :cond_a3
    new-array p1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lxs/e$c;->a:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 167
    .line 168
    aput-object v1, p1, v0

    .line 169
    .line 170
    const-string v0, "onPoiSearched   %s null "

    .line 171
    .line 172
    invoke-static {v2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    if-eqz v3, :cond_fb

    .line 176
    .line 177
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "action_map_error"

    .line 182
    .line 183
    const-string v1, "type_sdk_b_error"

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "PoiResult"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lxs/e$c;->a:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {}, Lzs/b;->o()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {}, Lzs/b;->l()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {}, Lzs/b;->k()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 250
    .line 251
    .line 252
    :cond_fb
    return-void
.end method
