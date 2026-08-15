.class public final Lcom/baidu/mshield/utility/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 20
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, "arid"

    .line 6
    invoke-static {p0}, Lcom/baidu/mshield/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 8

    :try_start_0
    const-string v1, "getRemoteZid"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1e

    const-string p1, "_zid"

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_1a

    if-nez p1, :cond_1e

    return-object p0

    :catchall_1a
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_1e
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/16 v1, 0x10

    .line 2
    invoke-static {v1}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, Lcom/baidu/mshield/b/f/a;->a([B[B)[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1e

    if-nez p0, :cond_22

    return-object v0

    :catchall_1e
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    :cond_22
    const-string p0, ""

    return-object p0
.end method

.method public static a([BLjava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_2c

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_17

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    const-string v4, "0"

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 19
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BZ)Ljava/lang/String;
    .registers 3

    :try_start_0
    const-string v0, "MD5"

    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 9
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/baidu/mshield/utility/c;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    const-class v0, Lcom/baidu/mshield/utility/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/baidu/mshield/utility/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_f

    .line 11
    .line 12
    sget-object p0, Lcom/baidu/mshield/utility/c;->a:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_cf

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :try_start_10
    invoke-static {p0, v1}, Lcom/baidu/mshield/utility/c;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1e

    .line 26
    .line 27
    sput-object v1, Lcom/baidu/mshield/utility/c;->a:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_cf

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_1e
    :try_start_1e
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/baidu/mshield/sharedpreferences/a;->q()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_cf

    .line 43
    if-nez v3, :cond_3e

    .line 44
    .line 45
    :try_start_2c
    invoke-static {v2}, Lcom/baidu/mshield/utility/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3e

    .line 54
    .line 55
    sput-object v2, Lcom/baidu/mshield/utility/c;->a:Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_3a

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v2

    .line 59
    :catchall_3a
    move-exception v2

    .line 60
    :try_start_3b
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v1}, Lcom/baidu/mshield/sharedpreferences/a;->n()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    const/16 v5, 0x10

    .line 74
    .line 75
    if-nez v3, :cond_6c

    .line 76
    .line 77
    new-instance p0, Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "UTF-8"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v5}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v3, v5}, Lcom/baidu/mshield/b/f/a;->b([B[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "UTF-8"

    .line 98
    .line 99
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lcom/baidu/mshield/sharedpreferences/a;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v2, Lcom/baidu/mshield/utility/c;->a:Ljava/lang/String;
    :try_end_6a
    .catchall {:try_start_3b .. :try_end_6a} :catchall_cf

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-object v2

    .line 109
    :cond_6c
    :try_start_6c
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3
    :try_end_78
    .catchall {:try_start_6c .. :try_end_78} :catchall_cf

    .line 121
    if-eqz v3, :cond_7c

    .line 122
    .line 123
    :try_start_7a
    const-string p0, "0"
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_d7

    .line 124
    .line 125
    :cond_7c
    :try_start_7c
    new-instance v3, Ljava/lang/StringBuffer;

    .line 126
    .line 127
    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v2, "|"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v2, Ljava/lang/String;

    .line 160
    .line 161
    const-string v3, "UTF-8"

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v5}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v3, v5}, Lcom/baidu/mshield/b/f/a;->b([B[B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "UTF-8"

    .line 180
    .line 181
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/baidu/mshield/sharedpreferences/a;->n()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_cb

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Lcom/baidu/mshield/sharedpreferences/a;->h(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/baidu/mshield/sharedpreferences/a;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object p0, Lcom/baidu/mshield/utility/c;->a:Ljava/lang/String;
    :try_end_c9
    .catchall {:try_start_7c .. :try_end_c9} :catchall_cf

    .line 201
    .line 202
    monitor-exit v0

    .line 203
    return-object p0

    .line 204
    :cond_cb
    :try_start_cb
    sput-object v3, Lcom/baidu/mshield/utility/c;->a:Ljava/lang/String;
    :try_end_cd
    .catchall {:try_start_cb .. :try_end_cd} :catchall_cf

    .line 205
    .line 206
    monitor-exit v0

    .line 207
    return-object v3

    .line 208
    :catchall_cf
    move-exception p0

    .line 209
    :try_start_d0
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    const-string p0, ""
    :try_end_d5
    .catchall {:try_start_d0 .. :try_end_d5} :catchall_d7

    .line 213
    .line 214
    monitor-exit v0

    .line 215
    return-object p0

    .line 216
    :catchall_d7
    move-exception p0

    .line 217
    monitor-exit v0

    .line 218
    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_d

    .line 7
    :try_start_6
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_12

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    move-object v1, v0

    .line 16
    :goto_f
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, Lcom/baidu/mshield/utility/c;->a([BZ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/baidu/sec/privacy/e/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "bd_setting_i"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/baidu/sec/privacy/e/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->e(Landroid/content/Context;)Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_22
    .catchall {:try_start_2 .. :try_end_16} :catchall_1e

    .line 21
    .line 22
    .line 23
    :cond_16
    :try_start_16
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :catch_22
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_4b

    .line 25
    .line 26
    const-string v2, "*"

    .line 27
    .line 28
    if-ge p0, v1, :cond_34

    .line 29
    .line 30
    :try_start_1d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_4a

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_4a
    .catchall {:try_start_1d .. :try_end_4a} :catchall_4b

    .line 75
    :goto_4a
    return-object p0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const-string p0, ""

    .line 81
    .line 82
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/baidu/mshield/sharedpreferences/a;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_11

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x19

    .line 21
    .line 22
    if-le v2, v3, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2d

    .line 38
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ":"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_46
    array-length v3, p0

    .line 72
    if-ge v2, v3, :cond_53

    .line 73
    .line 74
    aget-byte v3, p0, v2

    .line 75
    .line 76
    xor-int/lit16 v3, v3, 0xf6

    .line 77
    .line 78
    int-to-byte v3, v3

    .line 79
    aput-byte v3, p0, v2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_46

    .line 84
    :cond_53
    invoke-static {p0}, Lcom/baidu/mshield/b/f/e;->c([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5e

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    invoke-virtual {v1, p0}, Lcom/baidu/mshield/sharedpreferences/a;->o(Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_2 .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    const-string v1, "bd_setting_i"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/baidu/mshield/b/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->e(Landroid/content/Context;)Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_18

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    :catchall_18
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_89

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_7
    invoke-static {p0}, Lcom/baidu/sec/privacy/e/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "bd_setting_i"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v2}, Lcom/baidu/sec/privacy/e/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_1e

    .line 18
    :try_start_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_23

    .line 23
    .line 24
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_23

    .line 29
    :catchall_1c
    move-exception v4

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v4

    .line 32
    move-object v3, v0

    .line 33
    :goto_20
    :try_start_20
    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-static {p0}, Lcom/baidu/sec/privacy/e/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "com.baidu.deviceid"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v2}, Lcom/baidu/sec/privacy/e/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_57

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "com.baidu"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v2}, Lcom/baidu/mshield/utility/c;->a([BZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0}, Lcom/baidu/sec/privacy/e/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v1, v2}, Lcom/baidu/sec/privacy/e/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_57
    if-nez v4, :cond_5a

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_62
    .catchall {:try_start_20 .. :try_end_62} :catchall_89

    .line 99
    if-eqz v1, :cond_66

    .line 100
    .line 101
    const-string p0, "0"

    .line 102
    .line 103
    :cond_66
    :try_start_66
    new-instance v1, Ljava/lang/StringBuffer;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "|"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_88
    .catchall {:try_start_66 .. :try_end_88} :catchall_89

    .line 137
    return-object p0

    .line 138
    :catchall_89
    return-object v0
.end method
