.class public Lcom/xiaomi/push/service/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/ba;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/gk;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/az;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-static {p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/ba$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/service/ba$1;-><init>(Landroid/content/Context;Lcom/xiaomi/push/gk;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)[B
    .registers 5

    .line 3
    invoke-static {p0}, Lcom/xiaomi/push/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/o;

    move-result-object v0

    const-string v1, ""

    const-string v2, "mipush"

    const-string v3, "td_key"

    invoke-virtual {v0, v2, v3, v1}, Lcom/xiaomi/push/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, Lcom/xiaomi/push/bc;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/xiaomi/push/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/o;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v0}, Lcom/xiaomi/push/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_21
    invoke-static {v0}, Lcom/xiaomi/push/service/ba;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)[B
    .registers 3

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/az;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x10

    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x44

    .line 10
    aput-byte v1, p0, v0

    const/16 v0, 0xf

    const/16 v1, 0x54

    .line 11
    aput-byte v1, p0, v0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/xiaomi/push/gk;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ba;->c(Landroid/content/Context;Lcom/xiaomi/push/gk;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/xiaomi/push/gk;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-static {p1}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lcom/xiaomi/push/h;->b([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_d} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_a5
    .catchall {:try_start_5 .. :try_end_d} :catchall_a2

    .line 14
    const-string v2, "  ts:"

    .line 15
    .line 16
    if-eqz v0, :cond_7f

    .line 17
    .line 18
    :try_start_11
    array-length v3, v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v3, v4, :cond_17

    .line 21
    .line 22
    goto/16 :goto_7f

    .line 23
    .line 24
    :cond_17
    array-length v3, v0

    .line 25
    const/16 v5, 0x7800

    .line 26
    .line 27
    if-le v3, v5, :cond_45

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "TinyData write to cache file failed case too much data content item:"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_3e} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3e} :catch_a5
    .catchall {:try_start_11 .. :try_end_3e} :catchall_a2

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    :try_start_45
    new-instance v2, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v3, "tiny_data.data"

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 82
    .line 83
    new-instance v3, Ljava/io/FileOutputStream;

    .line 84
    .line 85
    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_5a} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_5a} :catch_a5
    .catchall {:try_start_45 .. :try_end_5a} :catchall_a2

    .line 89
    .line 90
    .line 91
    :try_start_5a
    array-length v2, v0

    .line 92
    invoke-static {v2}, Lcom/xiaomi/push/z;->a(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_68} :catch_7a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_68} :catch_75
    .catchall {:try_start_5a .. :try_end_68} :catchall_70

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_e0

    .line 112
    .line 113
    :catchall_70
    move-exception p1

    .line 114
    move-object v0, p0

    .line 115
    move-object p0, p1

    .line 116
    goto/16 :goto_e2

    .line 117
    .line 118
    :catch_75
    move-exception v0

    .line 119
    move-object v6, v0

    .line 120
    move-object v0, p0

    .line 121
    move-object p0, v6

    .line 122
    goto :goto_a7

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    move-object v6, v0

    .line 125
    move-object v0, p0

    .line 126
    move-object p0, v6

    .line 127
    goto :goto_c2

    .line 128
    :cond_7f
    :goto_7f
    :try_start_7f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "TinyData write to cache file failed case encryption fail item:"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_a1} :catch_c0
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_a1} :catch_a5
    .catchall {:try_start_7f .. :try_end_a1} :catchall_a2

    .line 160
    .line 161
    .line 162
    goto :goto_3e

    .line 163
    :catchall_a2
    move-exception p0

    .line 164
    move-object v0, v1

    .line 165
    goto :goto_e2

    .line 166
    :catch_a5
    move-exception p0

    .line 167
    move-object v0, v1

    .line 168
    :goto_a7
    :try_start_a7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "TinyData write to cache file  failed item:"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_da

    .line 193
    :catch_c0
    move-exception p0

    .line 194
    move-object v0, v1

    .line 195
    :goto_c2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v3, "TinyData write to cache file failed cause io exception item:"

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_da
    .catchall {:try_start_a7 .. :try_end_da} :catchall_e1

    .line 217
    .line 218
    .line 219
    :goto_da
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    return-void

    .line 226
    :catchall_e1
    move-exception p0

    .line 227
    :goto_e2
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method
