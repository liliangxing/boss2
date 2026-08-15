.class public Lcom/tencent/connect/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 3
    sget-boolean v0, Lcom/tencent/connect/a/a;->g:Z

    if-nez v0, :cond_5

    return-void

    .line 4
    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 5
    :try_start_8
    sget-object p1, Lcom/tencent/connect/a/a;->d:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p2, v1, p0

    const/4 p0, 0x2

    aput-object p3, v1, p0

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c

    goto :goto_37

    :catch_1c
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "trackCustomEvent exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenConfig"

    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_37
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/j;

    move-result-object p0

    const-string p1, "Common_ta_enable"

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/open/utils/j;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_16

    .line 8
    .line 9
    sget-object p0, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    aput-object v2, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_3f

    .line 23
    :cond_16
    sget-object p0, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    aput-object v2, v0, p1

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_3f

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "checkStatStatus exception: "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "OpenConfig"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 14

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "Aqc"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_19
    const-string v3, "com.tencent.stat.StatConfig"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sput-object v3, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v3, "com.tencent.stat.StatService"

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sput-object v3, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v4, "reportQQ"

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v6, v5, [Ljava/lang/Class;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v1, v6, v7

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    aput-object v0, v6, v8

    .line 52
    .line 53
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sput-object v3, Lcom/tencent/connect/a/a;->c:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    sget-object v3, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 60
    .line 61
    const-string v4, "trackCustomEvent"

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    new-array v9, v6, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v1, v9, v7

    .line 67
    .line 68
    aput-object v0, v9, v8

    .line 69
    .line 70
    const-class v10, [Ljava/lang/String;

    .line 71
    .line 72
    aput-object v10, v9, v5

    .line 73
    .line 74
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sput-object v3, Lcom/tencent/connect/a/a;->d:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    sget-object v3, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 81
    .line 82
    const-string v4, "commitEvents"

    .line 83
    .line 84
    new-array v9, v5, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v1, v9, v7

    .line 87
    .line 88
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v10, v9, v8

    .line 91
    .line 92
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sput-object v3, Lcom/tencent/connect/a/a;->e:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    sget-object v3, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 99
    .line 100
    const-string v4, "setEnableStatService"

    .line 101
    .line 102
    new-array v9, v8, [Ljava/lang/Class;

    .line 103
    .line 104
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v11, v9, v7

    .line 107
    .line 108
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sput-object v3, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 118
    .line 119
    const-string v3, "setAutoExceptionCaught"

    .line 120
    .line 121
    new-array v4, v8, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v11, v4, v7

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v3, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 130
    .line 131
    new-array v4, v8, [Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    aput-object v9, v4, v7

    .line 136
    .line 137
    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 141
    .line 142
    const-string v3, "setEnableSmartReporting"

    .line 143
    .line 144
    new-array v4, v8, [Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v11, v4, v7

    .line 147
    .line 148
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v3, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 153
    .line 154
    new-array v4, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    aput-object v9, v4, v7

    .line 159
    .line 160
    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 164
    .line 165
    const-string v3, "setSendPeriodMinutes"

    .line 166
    .line 167
    new-array v4, v8, [Ljava/lang/Class;

    .line 168
    .line 169
    aput-object v10, v4, v7

    .line 170
    .line 171
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v3, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 176
    .line 177
    new-array v4, v8, [Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v9, 0x5a0

    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    aput-object v9, v4, v7

    .line 186
    .line 187
    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string p1, "com.tencent.stat.StatReportStrategy"

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v3, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 197
    .line 198
    const-string v4, "setStatSendStrategy"

    .line 199
    .line 200
    new-array v9, v8, [Ljava/lang/Class;

    .line 201
    .line 202
    aput-object p1, v9, v7

    .line 203
    .line 204
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v4, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 209
    .line 210
    new-array v9, v8, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string v10, "PERIOD"

    .line 213
    .line 214
    invoke-virtual {p1, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-virtual {p1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    aput-object p1, v9, v7

    .line 224
    .line 225
    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object p1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 229
    .line 230
    const-string v3, "startStatService"

    .line 231
    .line 232
    new-array v4, v6, [Ljava/lang/Class;

    .line 233
    .line 234
    aput-object v1, v4, v7

    .line 235
    .line 236
    aput-object v0, v4, v8

    .line 237
    .line 238
    aput-object v0, v4, v5

    .line 239
    .line 240
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 245
    .line 246
    new-array v1, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object p0, v1, v7

    .line 249
    .line 250
    aput-object v2, v1, v8

    .line 251
    .line 252
    const-string p0, "com.tencent.stat.common.StatConstants"

    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const-string v2, "VERSION"

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    aput-object p0, v1, v5

    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sput-boolean v8, Lcom/tencent/connect/a/a;->g:Z
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_112} :catch_113

    .line 274
    .line 275
    goto :goto_12e

    .line 276
    :catch_113
    move-exception p0

    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v0, "start4QQConnect exception: "

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string p1, "OpenConfig"

    .line 299
    .line 300
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "2"

    .line 24
    .line 25
    const-string v5, "1"

    .line 26
    .line 27
    const-string v6, "11"

    .line 28
    .line 29
    const-string v7, "0"

    .line 30
    .line 31
    const-string v8, "0"

    .line 32
    .line 33
    const-string v9, "0"

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-boolean v0, Lcom/tencent/connect/a/a;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_63

    .line 51
    .line 52
    :try_start_33
    sget-object v0, Lcom/tencent/connect/a/a;->c:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object p0, v2, v3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x1

    .line 67
    aput-object p0, v2, p1

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_63

    .line 73
    :catch_48
    move-exception p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "reportQQ exception: "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "OpenConfig"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method
