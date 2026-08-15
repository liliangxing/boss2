.class public Lcom/hpbr/bosszhipin/utils/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/utils/w2;-><init>(Landroid/app/Activity;JI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;JI)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/w2;->a:Landroid/app/Activity;

    .line 4
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/utils/w2;->b:J

    .line 5
    iput p4, p0, Lcom/hpbr/bosszhipin/utils/w2;->c:I

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/utils/w2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/w2;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/utils/w2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/w2;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/utils/w2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/w2;->h()V

    return-void
.end method

.method public static d(Ljava/lang/String;DD)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x7

    invoke-static {p1, p2, p3, p4, p0}, Lch/hsr/geohash/GeoHash;->geoHashStringWithCharacterPrecision(DDI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "MAGIC_TEL_ADDRESS_INTERNAL"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private g(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string p1, "\u5df2\u8d85\u51fa\u57ce\u5e02\u8303\u56f4\uff0c\u8bf7\u91cd\u65b0\u9009\u70b9"

    .line 8
    .line 9
    :cond_8
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/w2;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lba/l;->B7:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lba/l;->f2:I

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/utils/w2$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/utils/w2$b;-><init>(Lcom/hpbr/bosszhipin/utils/w2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/w2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_33

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_29

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-eqz v1, :cond_14

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_14

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    instance-of v0, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->Qg()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method public f(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/w2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    new-instance v1, Lnet/bosszhipin/api/PoiTranslateRequest;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/utils/w2$a;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/utils/w2$a;-><init>(Lcom/hpbr/bosszhipin/utils/w2;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/PoiTranslateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/utils/w2;->b:J

    .line 22
    .line 23
    iput-wide v2, v1, Lnet/bosszhipin/api/PoiTranslateRequest;->jobId:J

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getSnippet()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getSnippet()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    iput-object v0, v1, Lnet/bosszhipin/api/PoiTranslateRequest;->snippet:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getAdName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getAdName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    iput-object v0, v1, Lnet/bosszhipin/api/PoiTranslateRequest;->poiArea:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    iput-object v0, v1, Lnet/bosszhipin/api/PoiTranslateRequest;->poiCity:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getProvinceName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5c

    .line 90
    .line 91
    move-object v0, v2

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getProvinceName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_60
    iput-object v0, v1, Lnet/bosszhipin/api/PoiTranslateRequest;->poiProvince:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_75

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iput-wide v3, v1, Lnet/bosszhipin/api/PoiTranslateRequest;->poiLatitude:D

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, v1, Lnet/bosszhipin/api/PoiTranslateRequest;->poiLongitude:D

    .line 116
    .line 117
    goto :goto_ad

    .line 118
    :cond_75
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "action_latlon_is_null"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "p2"

    .line 137
    .line 138
    invoke-virtual {v0, v4, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v3, 0x2

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    aput-object v5, v3, v4

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aput-object v5, v3, v4

    .line 158
    .line 159
    const-string v4, "%1s   %2s"

    .line 160
    .line 161
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "p3"

    .line 166
    .line 167
    invoke-virtual {v0, v4, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 172
    .line 173
    .line 174
    :goto_ad
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b9

    .line 183
    .line 184
    move-object v0, v2

    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_bd
    iput-object v0, v1, Lnet/bosszhipin/api/PoiTranslateRequest;->poiTitle:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cb

    .line 201
    .line 202
    move-object v0, v2

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_cf
    iput-object v0, v1, Lnet/bosszhipin/api/PoiTranslateRequest;->poiStreet:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTypeCode()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_dd

    .line 219
    .line 220
    move-object v0, v2

    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTypeCode()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_e1
    iput-object v0, v1, Lnet/bosszhipin/api/PoiTranslateRequest;->poiCode:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTypeDes()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_ef

    .line 237
    .line 238
    move-object v0, v2

    .line 239
    goto :goto_f3

    .line 240
    :cond_ef
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTypeDes()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_f3
    iput-object v0, v1, Lnet/bosszhipin/api/PoiTranslateRequest;->poiCodeDesc:Ljava/lang/String;

    .line 245
    .line 246
    iget v0, p0, Lcom/hpbr/bosszhipin/utils/w2;->c:I

    .line 247
    .line 248
    iput v0, v1, Lnet/bosszhipin/api/PoiTranslateRequest;->curCityCode:I

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getPoiId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_100

    .line 255
    .line 256
    goto :goto_104

    .line 257
    :cond_100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getPoiId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_104
    iput-object v2, v1, Lnet/bosszhipin/api/PoiTranslateRequest;->geoId:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTel()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/w2;->e(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, v1, Lnet/bosszhipin/api/PoiTranslateRequest;->bizType:I

    .line 272
    .line 273
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
