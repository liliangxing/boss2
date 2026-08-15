.class public Lcom/twl/net/TraceRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/net/TraceRoute$TraceTask;,
        Lcom/twl/net/TraceRoute$PingTask;,
        Lcom/twl/net/TraceRoute$TraceRouteListener;
    }
.end annotation


# static fields
.field private static final MATCH_PING_IP:Ljava/lang/String; = "(?<=from ).*(?=: icmp_seq=1 ttl=)"

.field private static final MATCH_PING_TIME:Ljava/lang/String; = "(?<=time=).*?ms"

.field private static final MATCH_TRACE_IP:Ljava/lang/String; = "(?<=From )(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"

.field private static instance:Lcom/twl/net/TraceRoute;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field public isCTrace:Z

.field listener:Lcom/twl/net/TraceRoute$TraceRouteListener;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LDNetTraceRoute"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twl/net/TraceRoute;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/twl/net/TraceRoute;->isCTrace:Z

    .line 10
    .line 11
    return-void
.end method

.method private execPing(Lcom/twl/net/TraceRoute$PingTask;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "ping -c 1 "

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/twl/net/TraceRoute$PingTask;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_20} :catch_6e
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_20} :catch_64
    .catchall {:try_start_3 .. :try_end_20} :catchall_61

    .line 33
    :try_start_20
    new-instance v2, Ljava/io/BufferedReader;

    .line 34
    .line 35
    new-instance v3, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2e} :catch_5c
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_2e} :catch_57
    .catchall {:try_start_20 .. :try_end_2e} :catchall_55

    .line 45
    .line 46
    .line 47
    :goto_2e
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_44

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_4a} :catch_53
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_4a} :catch_51
    .catchall {:try_start_2e .. :try_end_4a} :catchall_79

    .line 73
    .line 74
    .line 75
    :goto_4a
    :try_start_4a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_78

    .line 79
    .line 80
    .line 81
    goto :goto_78

    .line 82
    :catch_51
    move-exception v1

    .line 83
    goto :goto_68

    .line 84
    :catch_53
    move-exception v1

    .line 85
    goto :goto_72

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto :goto_7b

    .line 88
    :catch_57
    move-exception v2

    .line 89
    move-object v5, v2

    .line 90
    move-object v2, v1

    .line 91
    move-object v1, v5

    .line 92
    goto :goto_68

    .line 93
    :catch_5c
    move-exception v2

    .line 94
    move-object v5, v2

    .line 95
    move-object v2, v1

    .line 96
    move-object v1, v5

    .line 97
    goto :goto_72

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    move-object p1, v1

    .line 100
    goto :goto_7b

    .line 101
    :catch_64
    move-exception p1

    .line 102
    move-object v2, v1

    .line 103
    move-object v1, p1

    .line 104
    move-object p1, v2

    .line 105
    :goto_68
    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_4d

    .line 109
    .line 110
    goto :goto_4a

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    move-object v2, v1

    .line 113
    move-object v1, p1

    .line 114
    move-object p1, v2

    .line 115
    :goto_72
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_79

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_4d

    .line 119
    .line 120
    goto :goto_4a

    .line 121
    :catch_78
    :goto_78
    return-object v0

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    move-object v1, v2

    .line 124
    :goto_7b
    if-eqz v1, :cond_80

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_83} :catch_83

    .line 130
    .line 131
    .line 132
    :catch_83
    throw v0
.end method

.method private execTrace(Lcom/twl/net/TraceRoute$TraceTask;)V
    .registers 16

    .line 1
    const-string v0, "(?<=From )(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "(?<=from ).*(?=: icmp_seq=1 ttl=)"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "(?<=time=).*?ms"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_16
    if-nez v5, :cond_17e

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p1}, Lcom/twl/net/TraceRoute$TraceTask;->getHop()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x1e

    .line 30
    .line 31
    if-ge v6, v7, :cond_17e

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v8, "ping -c 1 -t "

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/twl/net/TraceRoute$TraceTask;->getHop()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, " "

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/twl/net/TraceRoute$TraceTask;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v7, Ljava/io/BufferedReader;

    .line 77
    .line 78
    new-instance v8, Ljava/io/InputStreamReader;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_59} :catch_16e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_59} :catch_161
    .catchall {:try_start_18 .. :try_end_59} :catchall_15f

    .line 88
    .line 89
    .line 90
    :goto_59
    :try_start_59
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_6f

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_59

    .line 112
    :cond_6f
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const/16 v9, 0x100

    .line 125
    .line 126
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 130
    .line 131
    .line 132
    move-result v9
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_84} :catch_15c
    .catch Ljava/lang/InterruptedException; {:try_start_59 .. :try_end_84} :catch_159
    .catchall {:try_start_59 .. :try_end_84} :catchall_156

    .line 133
    const-string v10, "\t"

    .line 134
    .line 135
    const-string v11, "\t\t timeout \t"

    .line 136
    .line 137
    const-string v12, "\t\t"

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    if-eqz v9, :cond_ee

    .line 141
    .line 142
    :try_start_8d
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v6, Lcom/twl/net/TraceRoute$PingTask;

    .line 147
    .line 148
    invoke-direct {v6, p0, v4}, Lcom/twl/net/TraceRoute$PingTask;-><init>(Lcom/twl/net/TraceRoute;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v6}, Lcom/twl/net/TraceRoute;->execPing(Lcom/twl/net/TraceRoute$PingTask;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_a7

    .line 160
    .line 161
    const-string v4, "unknown host or network error\n"

    .line 162
    .line 163
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_129

    .line 167
    .line 168
    :cond_a7
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_cc

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {p1}, Lcom/twl/net/TraceRoute$TraceTask;->getHop()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_dc

    .line 205
    :cond_cc
    invoke-virtual {p1}, Lcom/twl/net/TraceRoute$TraceTask;->getHop()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :goto_dc
    iget-object v4, p0, Lcom/twl/net/TraceRoute;->listener:Lcom/twl/net/TraceRoute$TraceRouteListener;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v4, v6}, Lcom/twl/net/TraceRoute$TraceRouteListener;->OnNetTraceUpdated(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/twl/net/TraceRoute$TraceTask;->getHop()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    add-int/2addr v4, v13

    .line 235
    invoke-virtual {p1, v4}, Lcom/twl/net/TraceRoute$TraceTask;->setHop(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_153

    .line 239
    :cond_ee
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_12b

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_129

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {p1}, Lcom/twl/net/TraceRoute$TraceTask;->getHop()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lcom/twl/net/TraceRoute;->listener:Lcom/twl/net/TraceRoute$TraceRouteListener;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v4, v5}, Lcom/twl/net/TraceRoute$TraceRouteListener;->OnNetTraceUpdated(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    :goto_129
    const/4 v5, 0x1

    .line 299
    goto :goto_153

    .line 300
    :cond_12b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_138

    .line 305
    .line 306
    const-string v4, "unknown host or network error\t"

    .line 307
    .line 308
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    goto :goto_14a

    .line 313
    :cond_138
    invoke-virtual {p1}, Lcom/twl/net/TraceRoute$TraceTask;->getHop()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/twl/net/TraceRoute$TraceTask;->getHop()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    add-int/2addr v4, v13

    .line 328
    invoke-virtual {p1, v4}, Lcom/twl/net/TraceRoute$TraceTask;->setHop(I)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    iget-object v4, p0, Lcom/twl/net/TraceRoute;->listener:Lcom/twl/net/TraceRoute$TraceRouteListener;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v4, v6}, Lcom/twl/net/TraceRoute$TraceRouteListener;->OnNetTraceUpdated(Ljava/lang/String;)V
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_153} :catch_15c
    .catch Ljava/lang/InterruptedException; {:try_start_8d .. :try_end_153} :catch_159
    .catchall {:try_start_8d .. :try_end_153} :catchall_156

    .line 338
    .line 339
    .line 340
    :goto_153
    move-object v4, v7

    .line 341
    goto/16 :goto_16

    .line 342
    .line 343
    :catchall_156
    move-exception p1

    .line 344
    move-object v4, v7

    .line 345
    goto :goto_175

    .line 346
    :catch_159
    move-exception p1

    .line 347
    move-object v4, v7

    .line 348
    goto :goto_162

    .line 349
    :catch_15c
    move-exception p1

    .line 350
    move-object v4, v7

    .line 351
    goto :goto_16f

    .line 352
    :catchall_15f
    move-exception p1

    .line 353
    goto :goto_175

    .line 354
    :catch_161
    move-exception p1

    .line 355
    :goto_162
    :try_start_162
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_165
    .catchall {:try_start_162 .. :try_end_165} :catchall_15f

    .line 356
    .line 357
    .line 358
    if-eqz v4, :cond_16a

    .line 359
    .line 360
    :goto_167
    :try_start_167
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 361
    .line 362
    .line 363
    :cond_16a
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_16d} :catch_181

    .line 364
    .line 365
    .line 366
    goto :goto_181

    .line 367
    :catch_16e
    move-exception p1

    .line 368
    :goto_16f
    :try_start_16f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_15f

    .line 369
    .line 370
    .line 371
    if-eqz v4, :cond_16a

    .line 372
    .line 373
    goto :goto_167

    .line 374
    :goto_175
    if-eqz v4, :cond_17a

    .line 375
    .line 376
    :try_start_177
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 377
    .line 378
    .line 379
    :cond_17a
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_17d} :catch_17d

    .line 380
    .line 381
    .line 382
    :catch_17d
    throw p1

    .line 383
    :cond_17e
    if-eqz v4, :cond_16a

    .line 384
    .line 385
    goto :goto_167

    .line 386
    :catch_181
    :goto_181
    iget-object p1, p0, Lcom/twl/net/TraceRoute;->listener:Lcom/twl/net/TraceRoute$TraceRouteListener;

    .line 387
    .line 388
    invoke-interface {p1}, Lcom/twl/net/TraceRoute$TraceRouteListener;->OnNetTraceFinished()V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public static getInstance()Lcom/twl/net/TraceRoute;
    .registers 1

    .line 1
    sget-object v0, Lcom/twl/net/TraceRoute;->instance:Lcom/twl/net/TraceRoute;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/twl/net/TraceRoute;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/twl/net/TraceRoute;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/twl/net/TraceRoute;->instance:Lcom/twl/net/TraceRoute;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/twl/net/TraceRoute;->instance:Lcom/twl/net/TraceRoute;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public initListenter(Lcom/twl/net/TraceRoute$TraceRouteListener;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/net/TraceRoute;->listener:Lcom/twl/net/TraceRoute$TraceRouteListener;

    return-void
.end method

.method public resetInstance()V
    .registers 2

    .line 1
    sget-object v0, Lcom/twl/net/TraceRoute;->instance:Lcom/twl/net/TraceRoute;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/twl/net/TraceRoute;->instance:Lcom/twl/net/TraceRoute;

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public startTraceRoute(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/twl/net/TraceRoute$TraceTask;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/twl/net/TraceRoute$TraceTask;-><init>(Lcom/twl/net/TraceRoute;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/twl/net/TraceRoute;->execTrace(Lcom/twl/net/TraceRoute$TraceTask;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
