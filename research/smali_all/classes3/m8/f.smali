.class public Lm8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    const-string v0, " "

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lm8/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {p0}, Lm8/f;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object p0, Lm8/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lm8/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {p0}, Lm8/f;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object p0, Lm8/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v2, v5

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private static e()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.huawei.system.BuildEx"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getOsBrand"

    .line 9
    .line 10
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1e

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    return v0

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method private static f(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "ro.build.version.magic"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lm8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_11c

    .line 12
    .line 13
    .line 14
    goto/16 :goto_75

    .line 15
    .line 16
    :sswitch_f
    const-string v1, "HUAWEI"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_75

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_76

    .line 26
    :sswitch_19
    const-string v1, "REDMI"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_75

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    goto :goto_76

    .line 36
    :sswitch_23
    const-string v1, "NUBIA"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_75

    .line 43
    .line 44
    const/16 p0, 0x9

    .line 45
    .line 46
    goto :goto_76

    .line 47
    :sswitch_2e
    const-string v1, "MEIZU"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_75

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    goto :goto_76

    .line 58
    :sswitch_39
    const-string v1, "HONOR"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_75

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    goto :goto_76

    .line 68
    :sswitch_43
    const-string v1, "VIVO"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_75

    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    goto :goto_76

    .line 78
    :sswitch_4d
    const-string v1, "OPPO"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_75

    .line 85
    .line 86
    const/4 p0, 0x5

    .line 87
    goto :goto_76

    .line 88
    :sswitch_57
    const-string v1, "ONEPLUS"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_75

    .line 95
    .line 96
    const/4 p0, 0x7

    .line 97
    goto :goto_76

    .line 98
    :sswitch_61
    const-string v1, "XIAOMI"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_75

    .line 105
    .line 106
    const/4 p0, 0x2

    .line 107
    goto :goto_76

    .line 108
    :sswitch_6b
    const-string v1, "REALME"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_71} :catch_117

    .line 114
    if-eqz p0, :cond_75

    .line 115
    .line 116
    const/4 p0, 0x4

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    const/4 p0, -0x1

    .line 119
    :goto_76
    const-string v1, "ro.build.version.emui"

    .line 120
    .line 121
    const-string v2, "EMUI"

    .line 122
    .line 123
    packed-switch p0, :pswitch_data_146

    .line 124
    .line 125
    .line 126
    :try_start_7d
    const-string p0, "Android"

    .line 127
    .line 128
    goto/16 :goto_110

    .line 129
    .line 130
    :pswitch_81
    const-string p0, "ro.build.nubia.rom.name"

    .line 131
    .line 132
    invoke-static {p0}, Lm8/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sput-object p0, Lm8/f;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string p0, "ro.build.nubia.rom.code"

    .line 139
    .line 140
    invoke-static {p0}, Lm8/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sput-object p0, Lm8/f;->b:Ljava/lang/String;

    .line 145
    .line 146
    goto/16 :goto_11b

    .line 147
    .line 148
    :pswitch_93
    const-string p0, "Flyme"

    .line 149
    .line 150
    sput-object p0, Lm8/f;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string p0, "ro.build.display.id"

    .line 153
    .line 154
    invoke-static {p0}, Lm8/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sput-object p0, Lm8/f;->b:Ljava/lang/String;

    .line 159
    .line 160
    goto/16 :goto_11b

    .line 161
    .line 162
    :pswitch_a1
    const-string p0, "HydrogenOS"

    .line 163
    .line 164
    sput-object p0, Lm8/f;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string p0, "ro.rom.version"

    .line 167
    .line 168
    invoke-static {p0}, Lm8/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sput-object p0, Lm8/f;->b:Ljava/lang/String;

    .line 173
    .line 174
    goto/16 :goto_11b

    .line 175
    .line 176
    :pswitch_af
    const-string p0, "Funtouch"

    .line 177
    .line 178
    sput-object p0, Lm8/f;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string p0, "ro.vivo.os.version"

    .line 181
    .line 182
    invoke-static {p0}, Lm8/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sput-object p0, Lm8/f;->b:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_11b

    .line 189
    :pswitch_bc
    const-string p0, "ColorOS"

    .line 190
    .line 191
    sput-object p0, Lm8/f;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string p0, "ro.build.version.opporom"

    .line 194
    .line 195
    invoke-static {p0}, Lm8/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sput-object p0, Lm8/f;->b:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_11b

    .line 202
    :pswitch_c9
    const-string p0, "MIUI"

    .line 203
    .line 204
    sput-object p0, Lm8/f;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string p0, "ro.miui.ui.version.name"

    .line 207
    .line 208
    invoke-static {p0}, Lm8/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sput-object p0, Lm8/f;->b:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_11b

    .line 215
    :pswitch_d6
    invoke-static {v0}, Lm8/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_eb

    .line 224
    .line 225
    const-string p0, "MagicUI"

    .line 226
    .line 227
    sput-object p0, Lm8/f;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Lm8/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sput-object p0, Lm8/f;->b:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_11b

    .line 236
    :cond_eb
    sput-object v2, Lm8/f;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Lm8/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sput-object p0, Lm8/f;->b:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_11b

    .line 245
    :pswitch_f4
    invoke-static {}, Lm8/f;->e()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_107

    .line 250
    .line 251
    const-string p0, "hw_sc.build.platform.version"

    .line 252
    .line 253
    invoke-static {p0}, Lm8/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sput-object p0, Lm8/f;->b:Ljava/lang/String;

    .line 258
    .line 259
    const-string p0, "HarmonyOS"

    .line 260
    .line 261
    sput-object p0, Lm8/f;->a:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_11b

    .line 264
    :cond_107
    sput-object v2, Lm8/f;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1}, Lm8/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sput-object p0, Lm8/f;->b:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_11b

    .line 273
    :goto_110
    sput-object p0, Lm8/f;->a:Ljava/lang/String;

    .line 274
    .line 275
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 276
    .line 277
    sput-object p0, Lm8/f;->b:Ljava/lang/String;
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_116} :catch_117

    .line 278
    .line 279
    goto :goto_11b

    .line 280
    :catch_117
    move-exception p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    :goto_11b
    return-void

    .line 285
    :sswitch_data_11c
    .sparse-switch
        -0x7027944a -> :sswitch_6b
        -0x65b21745 -> :sswitch_61
        -0x23e7db20 -> :sswitch_57
        0x251fa0 -> :sswitch_4d
        0x2834ac -> :sswitch_43
        0x41bb44a -> :sswitch_39
        0x45d8cac -> :sswitch_2e
        0x472cdb3 -> :sswitch_23
        0x4a3edcd -> :sswitch_19
        0x7fa995e7 -> :sswitch_f
    .end sparse-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_f4
        :pswitch_d6
        :pswitch_c9
        :pswitch_c9
        :pswitch_bc
        :pswitch_bc
        :pswitch_af
        :pswitch_a1
        :pswitch_93
        :pswitch_81
    .end packed-switch
.end method
