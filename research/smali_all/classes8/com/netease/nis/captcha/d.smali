.class public final Lcom/netease/nis/captcha/d;
.super Lcom/netease/nis/basesdk/crash/BaseJavaCrashHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nis/captcha/d$b;
    }
.end annotation


# static fields
.field private static d:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/netease/nis/basesdk/crash/BaseJavaCrashHandler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nis/captcha/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/netease/nis/captcha/d;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 9
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "uuid"

    .line 10
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, ""

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1
.end method

.method private b()Ljava/lang/String;
    .registers 3

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/netease/nis/captcha/d;
    .registers 1

    invoke-static {}, Lcom/netease/nis/captcha/d$b;->a()Lcom/netease/nis/captcha/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/netease/nis/captcha/d;->d:Z

    if-nez v0, :cond_34

    .line 2
    iput-object p1, p0, Lcom/netease/nis/captcha/d;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p2}, Lcom/netease/nis/captcha/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nis/captcha/d;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nis/captcha/d;->c:J

    const-string p1, "cCrash"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/netease/nis/basesdk/crash/BaseJavaCrashHandler;->initialize(Ljava/lang/String;)V

    goto :goto_31

    .line 7
    :cond_26
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/netease/nis/basesdk/crash/BaseJavaCrashHandler;->initialize(Ljava/lang/String;)V

    :goto_31
    const/4 p1, 0x1

    .line 8
    sput-boolean p1, Lcom/netease/nis/captcha/d;->d:Z

    :cond_34
    return-void
.end method

.method protected buildCrashInfo(Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_16
    const-string v5, "1.0.1"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v5, "appid"

    .line 29
    .line 30
    const-string v6, "A001580052"

    .line 31
    .line 32
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_22} :catch_c6

    .line 33
    .line 34
    .line 35
    const-string v5, "uploadtime"

    .line 36
    .line 37
    :try_start_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v5, "isencoded"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v5, "appname"

    .line 51
    .line 52
    const-string v6, "\u7f51\u6613\u6613\u76fe\u9a8c\u8bc1\u7801SDK"

    .line 53
    .line 54
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v5, "3.4.3.4"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v0, "packagename"

    .line 63
    .line 64
    const-string v5, "com.netease.nis.captcha"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v0, "tag"

    .line 70
    .line 71
    const-string v5, "java"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v0, "exceptiontype"

    .line 77
    .line 78
    const-string v5, "exception"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "crashinfo"

    .line 84
    .line 85
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_57} :catch_c6

    .line 86
    .line 87
    .line 88
    const-string p1, "OS"

    .line 89
    .line 90
    :try_start_59
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_5e} :catch_c6

    .line 93
    .line 94
    .line 95
    const-string p1, "OSVERSION"

    .line 96
    .line 97
    :try_start_60
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_65} :catch_c6

    .line 100
    .line 101
    .line 102
    const-string p1, "STARTTIME"

    .line 103
    .line 104
    :try_start_67
    iget-wide v5, p0, Lcom/netease/nis/captcha/d;->c:J

    .line 105
    .line 106
    invoke-virtual {v3, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_6c} :catch_c6

    .line 107
    .line 108
    .line 109
    const-string p1, "CRASHTIME"

    .line 110
    .line 111
    :try_start_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {v3, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_75} :catch_c6

    .line 116
    .line 117
    .line 118
    const-string p1, "DEVICEID"

    .line 119
    .line 120
    :try_start_77
    iget-object v0, p0, Lcom/netease/nis/captcha/d;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_7c} :catch_c6

    .line 123
    .line 124
    .line 125
    const-string p1, "FINGERPRINT"

    .line 126
    .line 127
    :try_start_7e
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_83} :catch_c6

    .line 130
    .line 131
    .line 132
    const-string p1, "MANUFACTURER"

    .line 133
    .line 134
    :try_start_85
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_8a} :catch_c6

    .line 137
    .line 138
    .line 139
    const-string p1, "DEVICE"

    .line 140
    .line 141
    :try_start_8c
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_91} :catch_c6

    .line 144
    .line 145
    .line 146
    const-string p1, "MODEL"

    .line 147
    .line 148
    :try_start_93
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_98
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_98} :catch_c6

    .line 151
    .line 152
    .line 153
    const-string p1, "CPU_ABI"

    .line 154
    .line 155
    :try_start_9a
    invoke-direct {p0}, Lcom/netease/nis/captcha/d;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_9a .. :try_end_a1} :catch_c6

    .line 160
    .line 161
    .line 162
    const-string p1, "machineInfo"

    .line 163
    .line 164
    :try_start_a3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_a3 .. :try_end_aa} :catch_c6

    .line 169
    .line 170
    .line 171
    const-string p1, "UserId"

    .line 172
    .line 173
    :try_start_ac
    iget-object v0, p0, Lcom/netease/nis/captcha/d;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_ac .. :try_end_b2} :catch_c6

    .line 179
    if-eqz v0, :cond_b7

    .line 180
    .line 181
    const-string v0, ""

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    :try_start_b7
    iget-object v0, p0, Lcom/netease/nis/captcha/d;->a:Ljava/lang/String;

    .line 185
    .line 186
    :goto_b9
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bc
    .catch Lorg/json/JSONException; {:try_start_b7 .. :try_end_bc} :catch_c6

    .line 187
    .line 188
    .line 189
    const-string p1, "extraInfo"

    .line 190
    .line 191
    :try_start_be
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_be .. :try_end_c5} :catch_c6

    .line 196
    .line 197
    .line 198
    goto :goto_ce

    .line 199
    :catch_c6
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    new-instance p1, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "head"

    .line 217
    .line 218
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "data"

    .line 226
    .line 227
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-object p1
.end method

.method protected buildStartInfo()Ljava/util/Map;
    .registers 6
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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    const-string v2, "version"

    .line 12
    .line 13
    const-string v3, "1.0.1"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "appid"

    .line 19
    .line 20
    const-string v3, "A001580052"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_18} :catch_60

    .line 23
    .line 24
    .line 25
    const-string v2, "uploadtime"

    .line 26
    .line 27
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "isencoded"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "appname"

    .line 41
    .line 42
    const-string v3, "\u7f51\u6613\u6613\u76fe\u9a8c\u8bc1\u7801SDK"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "appver"

    .line 48
    .line 49
    const-string v3, "3.4.3.4"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "packagename"

    .line 55
    .line 56
    const-string v3, "com.netease.nis.captcha"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_3c} :catch_60

    .line 59
    .line 60
    .line 61
    const-string v2, "open_udid"

    .line 62
    .line 63
    :try_start_3e
    iget-object v3, p0, Lcom/netease/nis/captcha/d;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_43} :catch_60

    .line 66
    .line 67
    .line 68
    const-string v2, "os"

    .line 69
    .line 70
    :try_start_45
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_4a} :catch_60

    .line 73
    .line 74
    .line 75
    const-string v2, "osVersion"

    .line 76
    .line 77
    :try_start_4c
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_51} :catch_60

    .line 80
    .line 81
    .line 82
    const-string v2, "device"

    .line 83
    .line 84
    :try_start_53
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_58} :catch_60

    .line 87
    .line 88
    .line 89
    const-string v2, "model"

    .line 90
    .line 91
    :try_start_5a
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_68

    .line 97
    :catch_60
    move-exception v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    new-instance v2, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "head"

    .line 115
    .line 116
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "data"

    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method protected interceptHandleException(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    const-string v0, "com.netease.nis.captcha."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method
