.class public Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaRtcAppMonitor"

.field private static freeMem:F

.field private static totalMem:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppMemory()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v2, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v3, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    new-instance v4, Ljava/io/FileInputStream;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v6, "/proc/"

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "/status"

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4e

    .line 50
    .line 51
    const-string v3, " "

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "[: k K]"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    aget-object v3, v1, v3

    .line 67
    .line 68
    const-string v4, "VmRSS"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2c

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    aget-object v0, v1, v3

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_56

    .line 83
    :catch_52
    move-exception v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-object v0
.end method

.method public static getTotalAndFreeMemorySize()J
    .registers 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/meminfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :try_start_9
    new-instance v3, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v4, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    new-instance v5, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v4, 0x3a

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x6b

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v7, 0x400

    .line 56
    .line 57
    div-long/2addr v1, v7

    .line 58
    long-to-float v0, v1

    .line 59
    sput v0, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->totalMem:F

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    div-long/2addr v1, v7

    .line 88
    long-to-float v0, v1

    .line 89
    sput v0, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->freeMem:F
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5a} :catch_5b

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-wide v1
.end method

.method public static nativeGetCPUInfo()Ljava/lang/String;
    .registers 27

    .line 1
    const-string v0, "G"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    const-string v4, "---eye--- getCPUUsage lineMem:"

    .line 12
    .line 13
    const-string v5, "%"

    .line 14
    .line 15
    const-string v6, "-c"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v9, "\\s+"

    .line 20
    .line 21
    const-string v10, ""

    .line 22
    .line 23
    const-string v14, "K"

    .line 24
    .line 25
    const-string v15, "k"

    .line 26
    .line 27
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    const-string v11, " pid:"

    .line 30
    .line 31
    const-string v12, "M"

    .line 32
    .line 33
    const-string v8, " "

    .line 34
    .line 35
    const/4 v13, 0x3

    .line 36
    const/16 v21, 0x5

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    if-le v2, v3, :cond_26c

    .line 41
    .line 42
    :try_start_29
    new-array v2, v13, [Ljava/lang/String;

    .line 43
    .line 44
    aput-object v7, v2, v22

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v6, v2, v3

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "top -d 1 -n 1 | grep -E \""

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, "|\"%cpu\"|\"Mem:\"\" | grep -v \"grep\" "

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v6, 0x2

    .line 72
    aput-object v3, v2, v6

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/io/InputStreamReader;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/io/LineNumberReader;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v10

    .line 104
    move-object v6, v3

    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_69
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-eqz v13, :cond_102

    .line 111
    .line 112
    if-eqz v7, :cond_d1

    .line 113
    .line 114
    move-object/from16 v23, v2

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    if-eq v7, v2, :cond_a7

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-eq v7, v2, :cond_7d

    .line 121
    .line 122
    move-object/from16 v24, v15

    .line 123
    .line 124
    goto/16 :goto_fa

    .line 125
    .line 126
    :cond_7d
    sget-object v2, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v24, v15

    .line 134
    .line 135
    const-string v15, "---eye--- getCPUUsage lineCurProcess:"

    .line 136
    .line 137
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-object v6, v13

    .line 167
    goto :goto_fa

    .line 168
    :cond_a7
    move-object/from16 v24, v15

    .line 169
    .line 170
    sget-object v2, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->TAG:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v15, "---eye--- getCPUUsage lineCpu:"

    .line 178
    .line 179
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-object v10, v13

    .line 209
    goto :goto_fa

    .line 210
    :cond_d1
    move-object/from16 v23, v2

    .line 211
    .line 212
    move-object/from16 v24, v15

    .line 213
    .line 214
    sget-object v2, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->TAG:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-object v3, v13

    .line 251
    :goto_fa
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    move-object/from16 v2, v23

    .line 254
    .line 255
    move-object/from16 v15, v24

    .line 256
    .line 257
    goto/16 :goto_69

    .line 258
    .line 259
    :cond_102
    move-object/from16 v24, v15

    .line 260
    .line 261
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    aget-object v4, v1, v22

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    aget-object v4, v4, v22

    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const/4 v6, 0x3

    .line 294
    aget-object v1, v1, v6

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    aget-object v1, v1, v22

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/16 v5, 0x8

    .line 307
    .line 308
    aget-object v5, v3, v5

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    int-to-double v7, v1

    .line 315
    int-to-double v9, v4

    .line 316
    div-double/2addr v7, v9

    .line 317
    div-double/2addr v5, v9

    .line 318
    aget-object v1, v3, v21

    .line 319
    .line 320
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    aget-object v1, v1, v22

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    const/4 v1, 0x3

    .line 331
    aget-object v9, v2, v1

    .line 332
    .line 333
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    if-eqz v9, :cond_167

    .line 343
    .line 344
    aget-object v9, v2, v1

    .line 345
    .line 346
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    aget-object v1, v1, v22

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 353
    .line 354
    .line 355
    move-result-wide v19

    .line 356
    mul-double v19, v19, v10

    .line 357
    .line 358
    const/4 v1, 0x3

    .line 359
    goto :goto_169

    .line 360
    :cond_167
    const-wide/16 v19, 0x0

    .line 361
    .line 362
    :goto_169
    aget-object v9, v2, v1

    .line 363
    .line 364
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_180

    .line 369
    .line 370
    aget-object v9, v2, v1

    .line 371
    .line 372
    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    aget-object v1, v1, v22

    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 379
    .line 380
    .line 381
    move-result-wide v19

    .line 382
    div-double v19, v19, v10

    .line 383
    .line 384
    const/4 v1, 0x3

    .line 385
    :cond_180
    aget-object v9, v2, v1

    .line 386
    .line 387
    move-object/from16 v13, v24

    .line 388
    .line 389
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_199

    .line 394
    .line 395
    aget-object v9, v2, v1

    .line 396
    .line 397
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    aget-object v1, v1, v22

    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 404
    .line 405
    .line 406
    move-result-wide v19

    .line 407
    div-double v19, v19, v10

    .line 408
    .line 409
    const/4 v1, 0x3

    .line 410
    :cond_199
    aget-object v9, v2, v1

    .line 411
    .line 412
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_1ad

    .line 417
    .line 418
    aget-object v1, v2, v1

    .line 419
    .line 420
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    aget-object v1, v1, v22

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v19

    .line 430
    :cond_1ad
    move-wide/from16 v25, v19

    .line 431
    .line 432
    aget-object v1, v2, v21

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1c6

    .line 439
    .line 440
    aget-object v1, v2, v21

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    aget-object v0, v0, v22

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    mul-double v0, v0, v10

    .line 453
    .line 454
    goto :goto_1c8

    .line 455
    :cond_1c6
    const-wide/16 v0, 0x0

    .line 456
    .line 457
    :goto_1c8
    aget-object v9, v2, v21

    .line 458
    .line 459
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_1dd

    .line 464
    .line 465
    aget-object v0, v2, v21

    .line 466
    .line 467
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    aget-object v0, v0, v22

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    div-double/2addr v0, v10

    .line 478
    :cond_1dd
    aget-object v9, v2, v21

    .line 479
    .line 480
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_1f2

    .line 485
    .line 486
    aget-object v0, v2, v21

    .line 487
    .line 488
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    aget-object v0, v0, v22

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    div-double/2addr v0, v10

    .line 499
    :cond_1f2
    aget-object v9, v2, v21

    .line 500
    .line 501
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_206

    .line 506
    .line 507
    aget-object v0, v2, v21

    .line 508
    .line 509
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    aget-object v0, v0, v22

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 516
    .line 517
    .line 518
    move-result-wide v0
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_206} :catch_25d

    .line 519
    :cond_206
    mul-double v9, v7, v16

    .line 520
    .line 521
    double-to-int v2, v9

    .line 522
    mul-double v9, v5, v16

    .line 523
    .line 524
    double-to-int v9, v9

    .line 525
    double-to-int v10, v3

    .line 526
    move-wide/from16 v11, v25

    .line 527
    .line 528
    double-to-int v13, v11

    .line 529
    double-to-int v14, v0

    .line 530
    :try_start_211
    const-string v15, "ZPNebulaAppMonitor"
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_211 .. :try_end_213} :catch_255

    .line 531
    .line 532
    move/from16 v18, v2

    .line 533
    .line 534
    :try_start_215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_21a} :catch_253

    .line 537
    .line 538
    .line 539
    move/from16 v16, v9

    .line 540
    .line 541
    :try_start_21c
    const-string v9, "---eye--- getCPUUsage: dSysRate:"

    .line 542
    .line 543
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v7, " dAppRate:"

    .line 550
    .line 551
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v5, " dAppHardMem:"

    .line 558
    .line 559
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v3, " dSysHardMem:"

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v3, " dSysFreeHardMem:"

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24b
    .catch Ljava/lang/Exception; {:try_start_21c .. :try_end_24b} :catch_251

    .line 586
    .line 587
    .line 588
    move/from16 v9, v16

    .line 589
    .line 590
    move/from16 v2, v18

    .line 591
    .line 592
    goto/16 :goto_550

    .line 593
    .line 594
    :catch_251
    move-exception v0

    .line 595
    goto :goto_25a

    .line 596
    :catch_253
    move-exception v0

    .line 597
    goto :goto_258

    .line 598
    :catch_255
    move-exception v0

    .line 599
    move/from16 v18, v2

    .line 600
    .line 601
    :goto_258
    move/from16 v16, v9

    .line 602
    .line 603
    :goto_25a
    move/from16 v22, v18

    .line 604
    .line 605
    goto :goto_263

    .line 606
    :catch_25d
    move-exception v0

    .line 607
    const/4 v10, 0x0

    .line 608
    const/4 v13, 0x0

    .line 609
    const/4 v14, 0x0

    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    :goto_263
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 613
    .line 614
    .line 615
    move/from16 v9, v16

    .line 616
    .line 617
    :goto_268
    move/from16 v2, v22

    .line 618
    .line 619
    goto/16 :goto_550

    .line 620
    .line 621
    :cond_26c
    move-object v13, v15

    .line 622
    const/16 v0, 0x17

    .line 623
    .line 624
    if-ne v2, v0, :cond_349

    .line 625
    .line 626
    :try_start_271
    const-string v0, "top -d 1 -n 1"

    .line 627
    .line 628
    filled-new-array {v7, v6, v0}, [Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 645
    .line 646
    .line 647
    new-instance v2, Ljava/io/InputStreamReader;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Ljava/io/LineNumberReader;

    .line 657
    .line 658
    invoke-direct {v0, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 659
    .line 660
    .line 661
    sget-object v2, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->TAG:Ljava/lang/String;

    .line 662
    .line 663
    const-string v3, "read data start"

    .line 664
    .line 665
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-object v2, v10

    .line 669
    :cond_29c
    :goto_29c
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-eqz v3, :cond_340

    .line 674
    .line 675
    const-string v6, "User"

    .line 676
    .line 677
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_2d5

    .line 682
    .line 683
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_2d5

    .line 688
    .line 689
    sget-object v6, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->TAG:Ljava/lang/String;

    .line 690
    .line 691
    new-instance v7, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v15

    .line 703
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    goto :goto_29c

    .line 726
    :cond_2d5
    const-string v6, "User"

    .line 727
    .line 728
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_30d

    .line 733
    .line 734
    const-string v6, "+"

    .line 735
    .line 736
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_30d

    .line 741
    .line 742
    sget-object v6, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->TAG:Ljava/lang/String;

    .line 743
    .line 744
    new-instance v7, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    const-string v10, "---eye--- getCPUUsage lineCpu:"

    .line 750
    .line 751
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-object v10, v3

    .line 781
    goto :goto_29c

    .line 782
    :cond_30d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_29c

    .line 791
    .line 792
    sget-object v2, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->TAG:Ljava/lang/String;

    .line 793
    .line 794
    new-instance v6, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    const-string v7, "---eye--- getCPUUsage lineCurProcess:"

    .line 800
    .line 801
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-object v2, v3

    .line 831
    goto/16 :goto_29c

    .line 832
    .line 833
    :cond_340
    sget-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->TAG:Ljava/lang/String;

    .line 834
    .line 835
    const-string v1, "read data end"

    .line 836
    .line 837
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    goto/16 :goto_41a

    .line 841
    .line 842
    :cond_349
    const/4 v0, 0x3

    .line 843
    new-array v0, v0, [Ljava/lang/String;

    .line 844
    .line 845
    aput-object v7, v0, v22

    .line 846
    .line 847
    const/4 v2, 0x1

    .line 848
    aput-object v6, v0, v2

    .line 849
    .line 850
    new-instance v2, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    const-string v3, "top -d 1 -n 1 | grep -E \""

    .line 856
    .line 857
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    const-string v3, "|\"User\"\" | grep -v \"grep\" "

    .line 864
    .line 865
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const/4 v3, 0x2

    .line 873
    aput-object v2, v0, v3

    .line 874
    .line 875
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 888
    .line 889
    .line 890
    new-instance v2, Ljava/io/InputStreamReader;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 897
    .line 898
    .line 899
    new-instance v0, Ljava/io/LineNumberReader;

    .line 900
    .line 901
    invoke-direct {v0, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 902
    .line 903
    .line 904
    sget-object v2, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->TAG:Ljava/lang/String;

    .line 905
    .line 906
    const-string v3, "read data start"

    .line 907
    .line 908
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-object v2, v10

    .line 912
    const/4 v3, 0x0

    .line 913
    :goto_390
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    if-eqz v5, :cond_41a

    .line 918
    .line 919
    if-eqz v3, :cond_3f1

    .line 920
    .line 921
    const/4 v6, 0x1

    .line 922
    if-eq v3, v6, :cond_3c8

    .line 923
    .line 924
    const/4 v6, 0x2

    .line 925
    if-eq v3, v6, :cond_3a0

    .line 926
    .line 927
    goto/16 :goto_416

    .line 928
    .line 929
    :cond_3a0
    sget-object v2, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->TAG:Ljava/lang/String;

    .line 930
    .line 931
    new-instance v7, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    const-string v15, "---eye--- getCPUUsage lineCurProcess:"

    .line 937
    .line 938
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v15

    .line 945
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    .line 966
    .line 967
    move-object v2, v5

    .line 968
    goto :goto_416

    .line 969
    :cond_3c8
    const/4 v6, 0x2

    .line 970
    sget-object v7, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->TAG:Ljava/lang/String;

    .line 971
    .line 972
    new-instance v10, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    const-string v15, "---eye--- getCPUUsage lineCpu:"

    .line 978
    .line 979
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 983
    .line 984
    .line 985
    move-result v15

    .line 986
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    .line 1007
    .line 1008
    move-object v10, v5

    .line 1009
    goto :goto_416

    .line 1010
    :cond_3f1
    const/4 v6, 0x2

    .line 1011
    sget-object v7, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->TAG:Ljava/lang/String;

    .line 1012
    .line 1013
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    :goto_416
    add-int/lit8 v3, v3, 0x1

    .line 1048
    .line 1049
    goto/16 :goto_390

    .line 1050
    .line 1051
    :cond_41a
    :goto_41a
    sget-object v0, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->TAG:Ljava/lang/String;

    .line 1052
    .line 1053
    const-string v1, "read data end"

    .line 1054
    .line 1055
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const/16 v2, 0x15

    .line 1071
    .line 1072
    aget-object v2, v0, v2

    .line 1073
    .line 1074
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v2

    .line 1078
    const/4 v4, 0x7

    .line 1079
    const-wide/16 v5, 0x0

    .line 1080
    .line 1081
    cmpl-double v7, v2, v5

    .line 1082
    .line 1083
    if-eqz v7, :cond_464

    .line 1084
    .line 1085
    aget-object v2, v0, v4

    .line 1086
    .line 1087
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v2

    .line 1091
    mul-double v2, v2, v16

    .line 1092
    .line 1093
    const/16 v7, 0x15

    .line 1094
    .line 1095
    aget-object v7, v0, v7

    .line 1096
    .line 1097
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v7

    .line 1101
    mul-double v7, v7, v16

    .line 1102
    .line 1103
    div-double/2addr v2, v7

    .line 1104
    const/4 v7, 0x1

    .line 1105
    aget-object v7, v0, v7

    .line 1106
    .line 1107
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v7

    .line 1111
    mul-double v7, v7, v16

    .line 1112
    .line 1113
    const/16 v9, 0x15

    .line 1114
    .line 1115
    aget-object v0, v0, v9

    .line 1116
    .line 1117
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v9

    .line 1121
    mul-double v9, v9, v16

    .line 1122
    .line 1123
    div-double/2addr v7, v9

    .line 1124
    goto :goto_466

    .line 1125
    :cond_464
    move-wide v2, v5

    .line 1126
    move-wide v7, v2

    .line 1127
    :goto_466
    aget-object v0, v1, v4

    .line 1128
    .line 1129
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_47c

    .line 1134
    .line 1135
    aget-object v0, v1, v4

    .line 1136
    .line 1137
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    aget-object v0, v0, v22

    .line 1142
    .line 1143
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v11

    .line 1147
    goto/16 :goto_4ea

    .line 1148
    .line 1149
    :cond_47c
    aget-object v0, v1, v4

    .line 1150
    .line 1151
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    .line 1156
    .line 1157
    if-eqz v0, :cond_495

    .line 1158
    .line 1159
    aget-object v0, v1, v4

    .line 1160
    .line 1161
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    aget-object v0, v0, v22

    .line 1166
    .line 1167
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v0

    .line 1171
    :goto_492
    div-double v11, v0, v9

    .line 1172
    .line 1173
    goto :goto_4ea

    .line 1174
    :cond_495
    aget-object v0, v1, v4

    .line 1175
    .line 1176
    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_4aa

    .line 1181
    .line 1182
    aget-object v0, v1, v4

    .line 1183
    .line 1184
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    aget-object v0, v0, v22

    .line 1189
    .line 1190
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v0

    .line 1194
    goto :goto_492

    .line 1195
    :cond_4aa
    aget-object v0, v1, v21

    .line 1196
    .line 1197
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_4bf

    .line 1202
    .line 1203
    aget-object v0, v1, v21

    .line 1204
    .line 1205
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    aget-object v0, v0, v22

    .line 1210
    .line 1211
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v11

    .line 1215
    goto :goto_4ea

    .line 1216
    :cond_4bf
    aget-object v0, v1, v21

    .line 1217
    .line 1218
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_4d4

    .line 1223
    .line 1224
    aget-object v0, v1, v21

    .line 1225
    .line 1226
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    aget-object v0, v0, v22

    .line 1231
    .line 1232
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v0

    .line 1236
    goto :goto_492

    .line 1237
    :cond_4d4
    aget-object v0, v1, v21

    .line 1238
    .line 1239
    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_4e9

    .line 1244
    .line 1245
    aget-object v0, v1, v21

    .line 1246
    .line 1247
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    aget-object v0, v0, v22

    .line 1252
    .line 1253
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v0

    .line 1257
    goto :goto_492

    .line 1258
    :cond_4e9
    move-wide v11, v5

    .line 1259
    :goto_4ea
    invoke-static {}, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->getTotalAndFreeMemorySize()J
    :try_end_4ed
    .catch Ljava/lang/Exception; {:try_start_271 .. :try_end_4ed} :catch_545

    .line 1260
    .line 1261
    .line 1262
    mul-double v0, v2, v16

    .line 1263
    .line 1264
    double-to-int v1, v0

    .line 1265
    mul-double v4, v7, v16

    .line 1266
    .line 1267
    double-to-int v9, v4

    .line 1268
    double-to-int v10, v11

    .line 1269
    :try_start_4f4
    sget v0, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->totalMem:F
    :try_end_4f6
    .catch Ljava/lang/Exception; {:try_start_4f4 .. :try_end_4f6} :catch_540

    .line 1270
    .line 1271
    float-to-int v13, v0

    .line 1272
    :try_start_4f7
    sget v0, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->freeMem:F
    :try_end_4f9
    .catch Ljava/lang/Exception; {:try_start_4f7 .. :try_end_4f9} :catch_53b

    .line 1273
    .line 1274
    float-to-int v4, v0

    .line 1275
    :try_start_4fa
    const-string v0, "ZPNebulaAppMonitor"

    .line 1276
    .line 1277
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    const-string v6, "---eye--- getCPUUsage: dSysRate:"

    .line 1283
    .line 1284
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    const-string v2, " dAppRate:"

    .line 1291
    .line 1292
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    const-string v2, " dAppHardMem:"

    .line 1299
    .line 1300
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    const-string v2, " dSysHardMem:"

    .line 1307
    .line 1308
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    sget v2, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->totalMem:F

    .line 1312
    .line 1313
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    const-string v2, " dSysFreeHardMem:"

    .line 1317
    .line 1318
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    sget v2, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->freeMem:F

    .line 1322
    .line 1323
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_534
    .catch Ljava/lang/Exception; {:try_start_4fa .. :try_end_534} :catch_537

    .line 1331
    .line 1332
    .line 1333
    move v2, v1

    .line 1334
    move v14, v4

    .line 1335
    goto :goto_550

    .line 1336
    :catch_537
    move-exception v0

    .line 1337
    move/from16 v22, v1

    .line 1338
    .line 1339
    goto :goto_54a

    .line 1340
    :catch_53b
    move-exception v0

    .line 1341
    move/from16 v22, v1

    .line 1342
    .line 1343
    const/4 v4, 0x0

    .line 1344
    goto :goto_54a

    .line 1345
    :catch_540
    move-exception v0

    .line 1346
    move/from16 v22, v1

    .line 1347
    .line 1348
    const/4 v4, 0x0

    .line 1349
    goto :goto_549

    .line 1350
    :catch_545
    move-exception v0

    .line 1351
    const/4 v4, 0x0

    .line 1352
    const/4 v9, 0x0

    .line 1353
    const/4 v10, 0x0

    .line 1354
    :goto_549
    const/4 v13, 0x0

    .line 1355
    :goto_54a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1356
    .line 1357
    .line 1358
    move v14, v4

    .line 1359
    goto/16 :goto_268

    .line 1360
    .line 1361
    :goto_550
    new-instance v1, Lorg/json/JSONObject;

    .line 1362
    .line 1363
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    :try_start_555
    const-string v0, "sysRate"

    .line 1367
    .line 1368
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1369
    .line 1370
    .line 1371
    const-string v0, "appRate"

    .line 1372
    .line 1373
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1374
    .line 1375
    .line 1376
    const-string v0, "appHardMem"

    .line 1377
    .line 1378
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1379
    .line 1380
    .line 1381
    const-string v0, "sysHardMem"

    .line 1382
    .line 1383
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1384
    .line 1385
    .line 1386
    const-string v0, "sysFreeHardMem"

    .line 1387
    .line 1388
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_56e
    .catch Lorg/json/JSONException; {:try_start_555 .. :try_end_56e} :catch_56f

    .line 1389
    .line 1390
    .line 1391
    goto :goto_573

    .line 1392
    :catch_56f
    move-exception v0

    .line 1393
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1394
    .line 1395
    .line 1396
    :goto_573
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    sget-object v1, Lcom/sdk/nebulartc/utils/NebulaRtcAppMonitor;->TAG:Ljava/lang/String;

    .line 1401
    .line 1402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    const-string v3, "[NebulaRtcAppMonitor] CPU Info = "

    .line 1408
    .line 1409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1420
    .line 1421
    .line 1422
    return-object v0
.end method


# virtual methods
.method public getProcessCpuRate()I
    .registers 9

    .line 1
    const-string v0, " length:"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    const-string v3, "sh"

    .line 7
    .line 8
    const-string v4, "-c"

    .line 9
    .line 10
    const-string v5, "top -n 1"

    .line 11
    .line 12
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/io/BufferedReader;

    .line 25
    .line 26
    new-instance v5, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_c6

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ge v5, v6, :cond_37

    .line 54
    .line 55
    goto :goto_25

    .line 56
    :cond_37
    const-string v4, "%"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "USER:"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    aget-object v5, v3, v2

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    aget-object v4, v3, v2

    .line 81
    .line 82
    const-string v5, "User"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aget-object v3, v3, v6

    .line 89
    .line 90
    const-string v5, "System"

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v7, "CPU:"

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    aget-object v7, v4, v6

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    aget-object v7, v4, v6

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v7, "SYS:"

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    aget-object v7, v3, v6

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    aget-object v0, v3, v6

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    aget-object v0, v4, v6

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    aget-object v1, v3, v6

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_bf} :catch_c2

    .line 192
    add-int/2addr v0, v1

    .line 193
    move v2, v0

    .line 194
    goto :goto_c6

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, ""

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v2
.end method
