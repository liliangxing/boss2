.class public Lcom/geetest/sdk/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "goldfish"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/geetest/sdk/utils/a;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "/dev/socket/qemud"

    .line 10
    .line 11
    const-string v1, "/dev/qemu_pipe"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/geetest/sdk/utils/a;->b:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 7

    const/4 p0, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/geetest/sdk/utils/a;->c()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/geetest/sdk/utils/a;->a()Z

    move-result v1

    const-string v2, "/proc/tty/drivers"

    .line 3
    invoke-static {v2}, Lcom/geetest/sdk/utils/a;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1d

    const-string v2, "/proc/cpuinfo"

    invoke-static {v2}, Lcom/geetest/sdk/utils/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v2, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 4
    :goto_1e
    invoke-static {}, Lcom/geetest/sdk/utils/a;->d()Z

    move-result v4

    .line 5
    invoke-static {}, Lcom/geetest/sdk/utils/a;->b()Z

    move-result v5
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_32

    if-nez v5, :cond_30

    if-nez v0, :cond_30

    if-nez v1, :cond_30

    if-nez v2, :cond_30

    if-eqz v4, :cond_31

    :cond_30
    const/4 p0, 0x1

    :cond_31
    return p0

    :catch_32
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return p0
.end method

.method private static a()Z
    .registers 6

    .line 15
    sget-object v0, Lcom/geetest/sdk/utils/a;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_19

    aget-object v4, v0, v3

    .line 16
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_19
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 6

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_39

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_39

    const/16 p0, 0x400

    new-array p0, p0, [B

    .line 9
    :try_start_16
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_21} :catch_21

    .line 12
    :catch_21
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 13
    sget-object p0, Lcom/geetest/sdk/utils/a;->a:[Ljava/lang/String;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_39

    aget-object v4, p0, v3

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_36

    const/4 p0, 0x1

    return p0

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_39
    return v1
.end method

.method public static b()Z
    .registers 3

    .line 1
    const-string v0, "ro.product.cpu.abi"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/geetest/sdk/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "x86"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    const-string v0, "ro.product.cpu.abilist"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/geetest/sdk/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    invoke-static {}, Lcom/geetest/sdk/utils/c;->a()Lcom/geetest/sdk/utils/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "uname -m"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "i686"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method private static c()Z
    .registers 8

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sdk"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_10c

    .line 11
    .line 12
    const-string v1, "sdk_x86"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_10c

    .line 19
    .line 20
    const-string v1, "sdk_google"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_10c

    .line 27
    .line 28
    const-string v1, "Andy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_10c

    .line 35
    .line 36
    const-string v3, "Droid4X"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_10c

    .line 43
    .line 44
    const-string v4, "nox"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_10c

    .line 51
    .line 52
    const-string/jumbo v5, "vbox86p"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_10c

    .line 62
    .line 63
    :cond_3e
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "Genymotion"

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_10c

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_10c

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_10c

    .line 84
    .line 85
    const-string v6, "TiantianVM"

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5e

    .line 92
    .line 93
    goto/16 :goto_10c

    .line 94
    .line 95
    :cond_5e
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_10c

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_10c

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_10c

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_83

    .line 129
    .line 130
    goto/16 :goto_10c

    .line 131
    .line 132
    :cond_83
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 133
    .line 134
    const-string v7, "Emulator"

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_10c

    .line 141
    .line 142
    const-string v7, "google_sdk"

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_10c

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_10c

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_10c

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_10c

    .line 167
    .line 168
    const-string v3, "Android SDK built for x86_64"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_10c

    .line 175
    .line 176
    const-string v3, "Android SDK built for x86"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b8

    .line 183
    .line 184
    goto :goto_10c

    .line 185
    :cond_b8
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 186
    .line 187
    const-string/jumbo v3, "vbox86"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_10c

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_10c

    .line 201
    .line 202
    const-string/jumbo v3, "ttVM_x86"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d3

    .line 210
    .line 211
    goto :goto_10c

    .line 212
    :cond_d3
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "generic/sdk/generic"

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_10c

    .line 221
    .line 222
    const-string v3, "generic_x86/sdk_x86/generic_x86"

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_10c

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_10c

    .line 235
    .line 236
    const-string/jumbo v1, "ttVM_Hdragon"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_10c

    .line 244
    .line 245
    const-string v1, "generic/google_sdk/generic"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_10c

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_10c

    .line 258
    .line 259
    const-string v1, "generic/vbox86p/vbox86p"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10b

    .line 266
    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    const/4 v2, 0x0

    .line 269
    :cond_10c
    :goto_10c
    return v2
.end method

.method private static d()Z
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "/system/bin/cat"

    .line 2
    .line 3
    const-string v1, "/proc/cpuinfo"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/BufferedReader;

    .line 24
    .line 25
    new-instance v3, Ljava/io/InputStreamReader;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v4, "utf-8"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_31

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_27

    .line 50
    :cond_31
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    const-string v0, "$unknown"

    .line 63
    .line 64
    :goto_3f
    const-string v1, "intel"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_52

    .line 71
    .line 72
    const-string v1, "amd"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    :goto_52
    const/4 v0, 0x1

    .line 84
    :goto_53
    return v0
.end method
