.class public Lcom/hpbr/bosszhipin/base/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static m()I
    .registers 2

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/utils/permission/b;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/v;->n()V

    .line 7
    .line 8
    .line 9
    :cond_8
    sget v0, Lcom/hpbr/bosszhipin/utils/permission/b;->m:I

    .line 10
    .line 11
    return v0
.end method

.method public static n()V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    sput v0, Lcom/hpbr/bosszhipin/utils/permission/b;->m:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/monch/lbase/HttpCommonParams;
    .registers 6

    .line 1
    new-instance v0, Lcom/monch/lbase/HttpCommonParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/monch/lbase/HttpCommonParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/monch/lbase/HttpCommonParams;->v:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/monch/lbase/HttpCommonParams;->curidentity:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget v3, Lcom/hpbr/bosszhipin/config/l;->c:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/monch/lbase/HttpCommonParams;->app_id:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/monch/lbase/HttpCommonParams;->version:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/monch/lbase/HttpCommonParams;->channel:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/x2;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/monch/lbase/HttpCommonParams;->preload_app_flag:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lw60/a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/monch/lbase/HttpCommonParams;->tinker_id:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lw60/a;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/monch/lbase/HttpCommonParams;->tinker_new_id:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/monch/lbase/HttpCommonParams;->model:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lcom/hpbr/bosszhipin/base/v;->m()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Lcom/monch/lbase/HttpCommonParams;->hasLocPer:I

    .line 97
    .line 98
    iput-boolean p1, v0, Lcom/monch/lbase/HttpCommonParams;->isNeedLocationInfo:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/v;->l()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, v0, Lcom/monch/lbase/HttpCommonParams;->isNeedDeviceInfo:Z

    .line 105
    .line 106
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/f2;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lcom/monch/lbase/HttpCommonParams;->uniqid:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean p1, v0, Lcom/monch/lbase/HttpCommonParams;->isNeedDeviceInfo:Z

    .line 117
    .line 118
    if-eqz p1, :cond_89

    .line 119
    .line 120
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Lcom/monch/lbase/HttpCommonParams;->oaid:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v0, Lcom/monch/lbase/HttpCommonParams;->oaid_honor:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Lcom/monch/lbase/HttpCommonParams;->did:Ljava/lang/String;

    .line 137
    .line 138
    :cond_89
    iget p1, v0, Lcom/monch/lbase/HttpCommonParams;->hasLocPer:I

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-ne v1, p1, :cond_cd

    .line 142
    .line 143
    iget-boolean p1, v0, Lcom/monch/lbase/HttpCommonParams;->isNeedLocationInfo:Z

    .line 144
    .line 145
    if-eqz p1, :cond_cd

    .line 146
    .line 147
    new-array p1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x0

    .line 155
    aput-object v2, p1, v3

    .line 156
    .line 157
    const-string v2, "HttpCommonParams"

    .line 158
    .line 159
    const-string v3, "case %d add"

    .line 160
    .line 161
    invoke-static {v2, v3, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ltn/e0;->T1()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_c1

    .line 173
    .line 174
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lah0/s;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v0, Lcom/monch/lbase/HttpCommonParams;->ssid:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lah0/s;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v0, Lcom/monch/lbase/HttpCommonParams;->bssid:Ljava/lang/String;

    .line 193
    .line 194
    :cond_c1
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->j()D

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    iput-wide v2, v0, Lcom/monch/lbase/HttpCommonParams;->longitude:D

    .line 199
    .line 200
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->g()D

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    iput-wide v2, v0, Lcom/monch/lbase/HttpCommonParams;->latitude:D

    .line 205
    .line 206
    :cond_cd
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lcg0/k;->d(Landroid/content/Context;)Lcg0/k;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcg0/k;->c()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, v0, Lcom/monch/lbase/HttpCommonParams;->dzt:I

    .line 219
    .line 220
    sget-object p1, Lcom/hpbr/bosszhipin/utils/f2;->a:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p1, v0, Lcom/monch/lbase/HttpCommonParams;->sub_source:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->isForeground()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    xor-int/2addr p1, v1

    .line 233
    iput p1, v0, Lcom/monch/lbase/HttpCommonParams;->is_bg_req:I

    .line 234
    .line 235
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lek/a;->a0()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput-boolean p1, v0, Lcom/monch/lbase/HttpCommonParams;->tourist:Z

    .line 244
    .line 245
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/f2;->l(Landroid/content/Context;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, v0, Lcom/monch/lbase/HttpCommonParams;->version_flag:Ljava/lang/String;

    .line 258
    .line 259
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lue0/d;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lue0/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-object v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p2, v1, p1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    aput-object v0, v1, p1

    .line 39
    .line 40
    const-string p1, "getCityCode"

    .line 41
    .line 42
    const-string v0, "getCityCode city = %s  district = %s cityCode = %s"

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/base/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public f()Z
    .registers 2

    invoke-static {}, Lk60/j;->d()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/config/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p1}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhg0/e;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "traceId"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lek/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "zp-tag"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "t2"

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    invoke-static {p1, p2, p3}, Lue0/d;->V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method l()Z
    .registers 2

    invoke-static {}, Lk60/i;->c()Lk60/i;

    move-result-object v0

    invoke-virtual {v0}, Lk60/i;->e()Z

    move-result v0

    return v0
.end method
