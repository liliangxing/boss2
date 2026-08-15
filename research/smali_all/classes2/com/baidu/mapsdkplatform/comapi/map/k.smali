.class public Lcom/baidu/mapsdkplatform/comapi/map/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/mapsdkplatform/comapi/map/k;

.field private static b:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field private d:Lcom/baidu/mapsdkplatform/comapi/map/o;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/baidu/mapsdkplatform/comapi/map/k;
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/k;)Lcom/baidu/mapsdkplatform/comapi/map/o;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->d:Lcom/baidu/mapsdkplatform/comapi/map/o;

    return-object p0
.end method

.method public static f()Lcom/baidu/mapsdkplatform/comapi/map/k;
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/k;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 3
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->g()V

    .line 4
    :cond_e
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    return-object v0
.end method

.method private g()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->h()V

    .line 2
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/o;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/o;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->d:Lcom/baidu/mapsdkplatform/comapi/map/o;

    .line 3
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/k$a;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/k$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/k;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->b:Landroid/os/Handler;

    const v1, 0xff09

    .line 4
    invoke-static {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    return-void
.end method

.method private h()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->initAppDirectory(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Create()Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSDCardPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppCachePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSecondCachePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getSsgTmpStgMax()I

    .line 49
    .line 50
    .line 51
    move-result v19

    .line 52
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0xb4

    .line 61
    .line 62
    if-lt v5, v6, :cond_42

    .line 63
    .line 64
    const-string v5, "/h/"

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string v5, "/l/"

    .line 68
    .line 69
    :goto_44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "/cfg"

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "/vmp"

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v7, "/a/"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "/idrres/"

    .line 144
    .line 145
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, "/tmp/"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v5, v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 215
    .line 216
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    invoke-virtual/range {v5 .. v21}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)Z

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnResume()V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "child"

    const-string v2, "cty"

    const-string v3, "mapsize"

    const-string v4, "name"

    const-string v5, "id"

    const-string v6, ""

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_e2

    move-object/from16 v7, p0

    iget-object v9, v7, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v9, :cond_1d

    goto/16 :goto_e4

    .line 10
    :cond_1d
    invoke-virtual {v9, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnSchcityGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e0

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto/16 :goto_e0

    .line 12
    :cond_2b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :try_start_30
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_3c

    return-object v8

    :cond_3c
    const-string v0, "dataset"

    .line 15
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d8

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_4c

    goto/16 :goto_d8

    :cond_4c
    const/4 v10, 0x0

    .line 17
    :goto_4d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_d7

    .line 18
    new-instance v11, Lcom/baidu/mapsdkplatform/comapi/map/j;

    invoke-direct {v11}, Lcom/baidu/mapsdkplatform/comapi/map/j;-><init>()V

    .line 19
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 20
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x7d0

    if-le v13, v14, :cond_71

    const/16 v14, 0xb60

    if-eq v13, v14, :cond_71

    const/16 v14, 0xb5f

    if-eq v13, v14, :cond_71

    const/16 v14, 0x2328

    if-eq v13, v14, :cond_71

    goto :goto_d2

    .line 21
    :cond_71
    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/j;->a:I

    .line 22
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:I

    .line 24
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    .line 25
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_cf

    .line 26
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_d2

    .line 27
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-nez v13, :cond_98

    goto :goto_d2

    .line 28
    :cond_98
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 29
    :goto_9e
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_cc

    .line 30
    new-instance v15, Lcom/baidu/mapsdkplatform/comapi/map/j;

    invoke-direct {v15}, Lcom/baidu/mapsdkplatform/comapi/map/j;-><init>()V

    .line 31
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 32
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lcom/baidu/mapsdkplatform/comapi/map/j;->a:I

    .line 33
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:I

    .line 35
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v15, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    .line 36
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    goto :goto_9e

    .line 37
    :cond_cc
    invoke-virtual {v11, v13}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(Ljava/util/ArrayList;)V

    .line 38
    :cond_cf
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d2
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_d2} :catch_da

    :cond_d2
    :goto_d2
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4d

    :cond_d7
    return-object v6

    :cond_d8
    :goto_d8
    move-object v1, v8

    return-object v1

    :catch_da
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1

    :cond_e0
    :goto_e0
    move-object v1, v8

    return-object v1

    :cond_e2
    move-object/from16 v7, p0

    :goto_e4
    move-object v1, v8

    return-object v1
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/n;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->d:Lcom/baidu/mapsdkplatform/comapi/map/o;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/o;->a(Lcom/baidu/mapsdkplatform/comapi/map/n;)V

    :cond_7
    return-void
.end method

.method public a(I)Z
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    if-gez p1, :cond_8

    goto :goto_1e

    :cond_8
    const/16 v2, 0x7d0

    if-le p1, v2, :cond_19

    const/16 v2, 0xb60

    if-eq p1, v2, :cond_19

    const/16 v2, 0xb5f

    if-eq p1, v2, :cond_19

    const/16 v2, 0x2328

    if-eq p1, v2, :cond_19

    return v1

    .line 6
    :cond_19
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordAdd(I)Z

    move-result p1

    return p1

    :cond_1e
    :goto_1e
    return v1
.end method

.method public a(ZZ)Z
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordImport(ZZ)Z

    move-result p1

    return p1
.end method

.method public b(I)Lcom/baidu/mapsdkplatform/comapi/map/m;
    .registers 8

    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_c5

    if-gez p1, :cond_9

    goto/16 :goto_c5

    .line 7
    :cond_9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordGetAt(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c5

    const-string v0, ""

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_c5

    .line 9
    :cond_19
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/m;-><init>()V

    .line 10
    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/map/l;

    invoke-direct {v2}, Lcom/baidu/mapsdkplatform/comapi/map/l;-><init>()V

    .line 11
    :try_start_23
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_2f

    return-object v1

    :cond_2f
    const-string p1, "id"

    .line 13
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v4, 0x7d0

    if-le p1, v4, :cond_46

    const/16 v4, 0xb60

    if-eq p1, v4, :cond_46

    const/16 v4, 0xb5f

    if-eq p1, v4, :cond_46

    const/16 v4, 0x2328

    if-eq p1, v4, :cond_46

    return-object v1

    .line 14
    :cond_46
    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:I

    const-string p1, "name"

    .line 15
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/l;->b:Ljava/lang/String;

    const-string p1, "pinyin"

    .line 16
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/l;->c:Ljava/lang/String;

    const-string p1, "headchar"

    .line 17
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/l;->d:Ljava/lang/String;

    const-string p1, "mapoldsize"

    .line 18
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/l;->h:I

    const-string p1, "ratio"

    .line 19
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/l;->i:I

    const-string/jumbo p1, "status"

    .line 20
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/l;->l:I

    .line 21
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string/jumbo v4, "y"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {p1, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    iput-object p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/l;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string/jumbo p1, "up"

    .line 22
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_9a

    goto :goto_9b

    :cond_9a
    const/4 v5, 0x0

    :goto_9b
    iput-boolean v5, v2, Lcom/baidu/mapsdkplatform/comapi/map/l;->j:Z

    const-string p1, "lev"

    .line 23
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/l;->e:I

    .line 24
    iget-boolean p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/l;->j:Z

    if-eqz p1, :cond_b2

    const-string p1, "mapsize"

    .line 25
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/l;->k:I

    goto :goto_b4

    .line 26
    :cond_b2
    iput v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/l;->k:I

    :goto_b4
    const-string/jumbo p1, "ver"

    .line 27
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/baidu/mapsdkplatform/comapi/map/l;->f:I

    .line 28
    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a(Lcom/baidu/mapsdkplatform/comapi/map/l;)V
    :try_end_c0
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_c0} :catch_c1

    return-object v0

    :catch_c1
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c5
    :goto_c5
    return-object v1
.end method

.method public b()V
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->b:Landroid/os/Handler;

    const v1, 0xff09

    invoke-static {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->releaseFromOfflineMap()Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/k;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/map/n;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->d:Lcom/baidu/mapsdkplatform/comapi/map/o;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/o;->b(Lcom/baidu/mapsdkplatform/comapi/map/n;)V

    :cond_7
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/j;",
            ">;"
        }
    .end annotation

    const-string v0, "child"

    const-string v1, "cty"

    const-string v2, "mapsize"

    const-string v3, "name"

    const-string v4, "id"

    move-object/from16 v5, p0

    .line 3
    iget-object v6, v5, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v7, 0x0

    if-nez v6, :cond_12

    return-object v7

    :cond_12
    const-string v8, ""

    .line 4
    invoke-virtual {v6, v8}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnSchcityGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_1d
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "dataset"

    .line 7
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_c2

    .line 8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_32

    goto/16 :goto_c2

    :cond_32
    const/4 v10, 0x0

    .line 9
    :goto_33
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_c1

    .line 10
    new-instance v11, Lcom/baidu/mapsdkplatform/comapi/map/j;

    invoke-direct {v11}, Lcom/baidu/mapsdkplatform/comapi/map/j;-><init>()V

    .line 11
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 12
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x7d0

    if-le v13, v14, :cond_57

    const/16 v14, 0xb60

    if-eq v13, v14, :cond_57

    const/16 v14, 0xb5f

    if-eq v13, v14, :cond_57

    const/16 v14, 0x2328

    if-eq v13, v14, :cond_57

    goto :goto_b8

    .line 13
    :cond_57
    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/j;->a:I

    .line 14
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:I

    .line 16
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    .line 17
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b5

    .line 18
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_b8

    .line 19
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-nez v13, :cond_7e

    goto :goto_b8

    .line 20
    :cond_7e
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 21
    :goto_84
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_b2

    .line 22
    new-instance v15, Lcom/baidu/mapsdkplatform/comapi/map/j;

    invoke-direct {v15}, Lcom/baidu/mapsdkplatform/comapi/map/j;-><init>()V

    .line 23
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_93} :catch_c6
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_93} :catch_c4

    .line 24
    :try_start_93
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/j;->a:I

    .line 25
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:I

    .line 27
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    .line 28
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_84

    .line 29
    :cond_b2
    invoke-virtual {v11, v13}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(Ljava/util/ArrayList;)V

    .line 30
    :cond_b5
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_b8} :catch_bf
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_b8} :catch_bd

    :cond_b8
    :goto_b8
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto/16 :goto_33

    :catch_bd
    const/4 v0, 0x0

    goto :goto_c5

    :catch_bf
    const/4 v0, 0x0

    goto :goto_c7

    :cond_c1
    return-object v8

    :cond_c2
    :goto_c2
    move-object v0, v7

    return-object v0

    :catch_c4
    move-object v0, v7

    :goto_c5
    return-object v0

    :catch_c6
    move-object v0, v7

    :goto_c7
    return-object v0
.end method

.method public c(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-gez p1, :cond_8

    goto :goto_d

    .line 2
    :cond_8
    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordRemove(IZ)Z

    move-result p1

    return p1

    :cond_d
    :goto_d
    return v1
.end method

.method public d()Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/m;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 4
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordGetAll()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c8

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_c8

    .line 6
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :try_start_1b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_27

    return-object v1

    :cond_27
    const-string v0, "dataset"

    .line 9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c3

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_c3

    :cond_37
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_39
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_c2

    .line 12
    new-instance v5, Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-direct {v5}, Lcom/baidu/mapsdkplatform/comapi/map/m;-><init>()V

    .line 13
    new-instance v6, Lcom/baidu/mapsdkplatform/comapi/map/l;

    invoke-direct {v6}, Lcom/baidu/mapsdkplatform/comapi/map/l;-><init>()V

    .line 14
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "id"

    .line 15
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:I

    const-string v8, "name"

    .line 16
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/l;->b:Ljava/lang/String;

    const-string v8, "pinyin"

    .line 17
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/l;->c:Ljava/lang/String;

    const-string v8, "mapoldsize"

    .line 18
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/l;->h:I

    const-string v8, "ratio"

    .line 19
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/l;->i:I

    const-string/jumbo v8, "status"

    .line 20
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/l;->l:I

    .line 21
    new-instance v8, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string/jumbo v9, "y"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "x"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    iput-object v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/l;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string/jumbo v8, "up"

    .line 22
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_9e

    goto :goto_9f

    :cond_9e
    const/4 v9, 0x0

    :goto_9f
    iput-boolean v9, v6, Lcom/baidu/mapsdkplatform/comapi/map/l;->j:Z

    const-string v8, "lev"

    .line 23
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/l;->e:I

    .line 24
    iget-boolean v8, v6, Lcom/baidu/mapsdkplatform/comapi/map/l;->j:Z

    if-eqz v8, :cond_b6

    const-string v8, "mapsize"

    .line 25
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mapsdkplatform/comapi/map/l;->k:I

    goto :goto_b8

    .line 26
    :cond_b6
    iput v3, v6, Lcom/baidu/mapsdkplatform/comapi/map/l;->k:I

    .line 27
    :goto_b8
    invoke-virtual {v5, v6}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a(Lcom/baidu/mapsdkplatform/comapi/map/l;)V

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_be} :catch_c4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_39

    :cond_c2
    return-object v2

    :cond_c3
    :goto_c3
    return-object v1

    :catch_c4
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c8
    :goto_c8
    return-object v1
.end method

.method public d(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    if-gez p1, :cond_8

    goto :goto_1e

    :cond_8
    const/16 v2, 0x7d0

    if-le p1, v2, :cond_19

    const/16 v2, 0xb60

    if-eq p1, v2, :cond_19

    const/16 v2, 0xb5f

    if-eq p1, v2, :cond_19

    const/16 v2, 0x2328

    if-eq p1, v2, :cond_19

    return v1

    .line 2
    :cond_19
    invoke-virtual {v0, p1, v1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordStart(IZI)Z

    move-result p1

    return p1

    :cond_1e
    :goto_1e
    return v1
.end method

.method public e()Ljava/util/ArrayList;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/j;",
            ">;"
        }
    .end annotation

    const-string v0, "child"

    const-string v1, "cty"

    const-string v2, "mapsize"

    const-string v3, "name"

    const-string v4, "id"

    move-object/from16 v5, p0

    .line 3
    iget-object v6, v5, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v7, 0x0

    if-nez v6, :cond_12

    return-object v7

    .line 4
    :cond_12
    invoke-virtual {v6}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnHotcityGet()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_1b
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "dataset"

    .line 7
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_26} :catch_af

    if-eqz v6, :cond_ad

    .line 8
    :try_start_28
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_30

    goto/16 :goto_ad

    :cond_30
    const/4 v10, 0x0

    .line 9
    :goto_31
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_a9

    .line 10
    new-instance v11, Lcom/baidu/mapsdkplatform/comapi/map/j;

    invoke-direct {v11}, Lcom/baidu/mapsdkplatform/comapi/map/j;-><init>()V

    .line 11
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 12
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/j;->a:I

    .line 13
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:I

    .line 15
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v11, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    .line 16
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a2

    .line 17
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_a5

    .line 18
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-nez v13, :cond_6b

    goto :goto_a5

    .line 19
    :cond_6b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 20
    :goto_71
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_9f

    .line 21
    new-instance v15, Lcom/baidu/mapsdkplatform/comapi/map/j;

    invoke-direct {v15}, Lcom/baidu/mapsdkplatform/comapi/map/j;-><init>()V

    .line 22
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 23
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/j;->a:I

    .line 24
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:I

    .line 26
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v15, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    .line 27
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_71

    .line 28
    :cond_9f
    invoke-virtual {v11, v13}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a(Ljava/util/ArrayList;)V

    .line 29
    :cond_a2
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_a5} :catch_aa

    :cond_a5
    :goto_a5
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_31

    :cond_a9
    return-object v8

    :catch_aa
    move-exception v0

    const/4 v1, 0x0

    goto :goto_b1

    :cond_ad
    :goto_ad
    move-object v1, v7

    return-object v1

    :catch_af
    move-exception v0

    move-object v1, v7

    .line 30
    :goto_b1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public e(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-gez p1, :cond_8

    goto :goto_d

    .line 2
    :cond_8
    invoke-virtual {v0, p1, v1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordSuspend(IZI)Z

    move-result p1

    return p1

    :cond_d
    :goto_d
    return v1
.end method

.method public f(I)Z
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordSuspend(IZI)Z

    move-result p1

    return p1
.end method

.method public g(I)Z
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    if-gez p1, :cond_8

    goto :goto_1e

    :cond_8
    const/16 v2, 0x7d0

    if-le p1, v2, :cond_19

    const/16 v2, 0xb60

    if-eq p1, v2, :cond_19

    const/16 v2, 0xb5f

    if-eq p1, v2, :cond_19

    const/16 v2, 0x2328

    if-eq p1, v2, :cond_19

    return v1

    .line 6
    :cond_19
    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnRecordReload(IZ)Z

    move-result p1

    return p1

    :cond_1e
    :goto_1e
    return v1
.end method
