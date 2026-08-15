.class public Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;,
        Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;,
        Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PermissionCheck"

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

.field private static f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

.field private static g:Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/baidu/mapapi/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/Object;

.field private static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->h:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->i:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v0, 0x259

    .line 16
    .line 17
    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->j:I

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->k:I

    .line 22
    .line 23
    const/16 v0, 0xca

    .line 24
    .line 25
    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->l:I

    .line 26
    .line 27
    const/16 v0, 0xfc

    .line 28
    .line 29
    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->m:I

    .line 30
    .line 31
    const/16 v0, -0xb

    .line 32
    .line 33
    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->n:I

    .line 34
    .line 35
    const/16 v0, -0xa

    .line 36
    .line 37
    sput v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->o:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .registers 1

    .line 2
    sput p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->j:I

    return p0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static addRequestAuthResultListener(Lcom/baidu/mapapi/c;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_a

    .line 5
    .line 6
    :try_start_5
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->h:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method static synthetic b()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c()Ljava/util/Set;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->h:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d()Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;

    return-object v0
.end method

.method public static destory()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;

    .line 3
    .line 4
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic e()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getApiKey()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getPermissionResult()I
    .registers 1

    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->j:I

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 17

    .line 1
    const-string v1, "cuid"

    .line 2
    .line 3
    const-string v2, "pcn"

    .line 4
    .line 5
    const-string v3, "(%d,%d)"

    .line 6
    .line 7
    const-string v4, "resid"

    .line 8
    .line 9
    const-string v5, "glv"

    .line 10
    .line 11
    const-string v6, "glr"

    .line 12
    .line 13
    const-string v7, "cpu"

    .line 14
    .line 15
    const-string v8, "net"

    .line 16
    .line 17
    const-string v9, "1"

    .line 18
    .line 19
    const-string/jumbo v10, "sv"

    .line 20
    .line 21
    .line 22
    const-string v11, "os"

    .line 23
    .line 24
    const-string v12, "mb"

    .line 25
    .line 26
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v14, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    const/16 v15, 0x80

    .line 40
    .line 41
    invoke-virtual {v0, v14, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_32

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    move-object v0, v13

    .line 51
    :goto_32
    if-eqz v0, :cond_46

    .line 52
    .line 53
    sget-object v14, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-eqz v14, :cond_46

    .line 60
    .line 61
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v14, "com.baidu.lbsapi.API_KEY"

    .line 64
    .line 65
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c:Ljava/lang/String;

    .line 70
    .line 71
    :cond_46
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 72
    .line 73
    if-nez v0, :cond_51

    .line 74
    .line 75
    new-instance v0, Ljava/util/Hashtable;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 81
    .line 82
    :cond_51
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 83
    .line 84
    if-nez v0, :cond_5d

    .line 85
    .line 86
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 93
    .line 94
    :cond_5d
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    .line 95
    .line 96
    if-nez v0, :cond_68

    .line 97
    .line 98
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;

    .line 99
    .line 100
    invoke-direct {v0, v13}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$a;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    .line 104
    .line 105
    :cond_68
    const/4 v13, 0x0

    .line 106
    :try_start_69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v14, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v0, v14, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 121
    .line 122
    sget-object v14, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v0, v14}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_87} :catch_88

    .line 136
    goto :goto_8e

    .line 137
    :catch_88
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    :goto_8e
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->s()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    :try_start_92
    new-instance v15, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 153
    .line 154
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v14, v12, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v12, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 162
    .line 163
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v12, v11, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v11, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 171
    .line 172
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v10, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 180
    .line 181
    const-string v11, "imt"

    .line 182
    .line 183
    invoke-virtual {v10, v11, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v10, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 187
    .line 188
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v10, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v8, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 196
    .line 197
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v8, v7, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v7, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 205
    .line 206
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v6, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v6, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 214
    .line 215
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v5, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 223
    .line 224
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v5, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 232
    .line 233
    const-string v5, "appid"

    .line 234
    .line 235
    const-string v6, "-1"

    .line 236
    .line 237
    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 241
    .line 242
    const-string/jumbo v5, "ver"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_f9} :catch_15e

    .line 249
    .line 250
    const-string v5, "screen"

    .line 251
    .line 252
    const/4 v6, 0x2

    .line 253
    :try_start_fc
    new-array v7, v6, [Ljava/lang/Object;

    .line 254
    .line 255
    const-string v8, "screen_x"

    .line 256
    .line 257
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const/4 v9, 0x0

    .line 266
    aput-object v8, v7, v9

    .line 267
    .line 268
    const-string v8, "screen_y"

    .line 269
    .line 270
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const/4 v9, 0x1

    .line 279
    aput-object v8, v7, v9

    .line 280
    .line 281
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v4, v5, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_121} :catch_15e

    .line 289
    .line 290
    const-string v5, "dpi"

    .line 291
    .line 292
    :try_start_123
    new-array v6, v6, [Ljava/lang/Object;

    .line 293
    .line 294
    const-string v7, "dpi_x"

    .line 295
    .line 296
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const/4 v8, 0x0

    .line 305
    aput-object v7, v6, v8

    .line 306
    .line 307
    const-string v7, "dpi_y"

    .line 308
    .line 309
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    aput-object v7, v6, v9

    .line 318
    .line 319
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v4, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 327
    .line 328
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 336
    .line 337
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 345
    .line 346
    const-string v2, "name"

    .line 347
    .line 348
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_15e} :catch_15e

    .line 349
    .line 350
    .line 351
    :catch_15e
    return-void
.end method

.method public static declared-synchronized permissionCheck()I
    .registers 6

    .line 1
    const-class v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_51

    .line 8
    .line 9
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    .line 10
    .line 11
    if-eqz v3, :cond_51

    .line 12
    .line 13
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v3, :cond_11

    .line 16
    .line 17
    goto :goto_51

    .line 18
    :cond_11
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setKey(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/Initializer;->getCommonInfo()Lcom/baidu/mapapi/CommonInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2b

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/baidu/mapapi/CommonInfo;->getAndroidID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2b

    .line 38
    .line 39
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setAndroidId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 45
    .line 46
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d:Ljava/util/Hashtable;

    .line 47
    .line 48
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    .line 49
    .line 50
    const-string v5, "lbs_androidsdk"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->authenticate(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4f

    .line 57
    .line 58
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "permission check result is: "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_7f

    .line 78
    .line 79
    .line 80
    :cond_4f
    monitor-exit v0

    .line 81
    return v1

    .line 82
    :cond_51
    :goto_51
    :try_start_51
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "The authManager is: "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->e:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, "; the authCallback is: "

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->f:Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, "; the mContext is: "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7d
    .catchall {:try_start_51 .. :try_end_7d} :catchall_7f

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return v2

    .line 128
    :catchall_7f
    move-exception v1

    .line 129
    monitor-exit v0

    .line 130
    throw v1
.end method

.method public static removeRequestAuthResultListener(Lcom/baidu/mapapi/c;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_a

    .line 5
    .line 6
    :try_start_5
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->h:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static setPermissionCheckResultListener(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;)V
    .registers 1

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->g:Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;

    return-void
.end method

.method public static setPrivacyMode(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->u()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method
