.class public abstract Lcom/amap/api/col/3sl/w9;
.super Lcom/amap/api/col/3sl/t7;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/amap/api/col/3sl/x7;

.field protected g:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/t7;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/amap/api/col/3sl/w9;->a:Landroid/content/Context;

    .line 11
    .line 12
    :cond_b
    iput-object p2, p0, Lcom/amap/api/col/3sl/w9;->b:Lcom/amap/api/col/3sl/x7;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->setBinary(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected static a([B)[B
    .registers 1

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->m(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static i()[B
    .registers 6

    .line 1
    const-string v0, "gbh"

    .line 2
    .line 3
    const-string v1, "bre"

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    const-string v3, "PANDORA$"

    .line 11
    .line 12
    invoke-static {v3}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [B

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-byte v3, v4, v5

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    aput-byte v5, v3, v5

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_2f

    .line 39
    :try_start_26
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception v2

    .line 44
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object v3

    .line 48
    :catchall_2f
    move-exception v3

    .line 49
    :try_start_30
    invoke-static {v3, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3d

    .line 50
    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catchall_37
    move-exception v2

    .line 57
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :catchall_3d
    move-exception v3

    .line 63
    :try_start_3e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception v2

    .line 68
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    throw v3
.end method

.method private j()[B
    .registers 11

    .line 1
    const-string v0, "gred"

    .line 2
    .line 3
    const-string v1, "bre"

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_b
    new-array v5, v3, [B

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    aput-byte v6, v5, v4

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/w9;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eqz v5, :cond_42

    .line 26
    .line 27
    iget-object v5, p0, Lcom/amap/api/col/3sl/w9;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/w9;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, Lcom/amap/api/col/3sl/w9;->b:Lcom/amap/api/col/3sl/x7;

    .line 34
    .line 35
    if-eqz v8, :cond_32

    .line 36
    .line 37
    const-string v9, "navi"

    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_32

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v8, 0x0

    .line 52
    :goto_33
    invoke-static {v5, v7, v8}, Lcom/amap/api/col/3sl/p7;->f(Landroid/content/Context;ZZ)[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lcom/amap/api/col/3sl/w9;->a([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 64
    .line 65
    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    new-array v5, v6, [B

    .line 68
    .line 69
    aput-byte v4, v5, v4

    .line 70
    .line 71
    aput-byte v4, v5, v3

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/w9;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_63

    .line 85
    .line 86
    array-length v7, v5

    .line 87
    if-lez v7, :cond_63

    .line 88
    .line 89
    invoke-static {v5}, Lcom/amap/api/col/3sl/w9;->a([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 97
    .line 98
    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    new-array v5, v6, [B

    .line 101
    .line 102
    aput-byte v4, v5, v4

    .line 103
    .line 104
    aput-byte v4, v5, v3

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/w9;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_84

    .line 118
    .line 119
    array-length v7, v5

    .line 120
    if-lez v7, :cond_84

    .line 121
    .line 122
    invoke-static {v5}, Lcom/amap/api/col/3sl/w9;->a([B)[B

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 130
    .line 131
    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    new-array v5, v6, [B

    .line 134
    .line 135
    aput-byte v4, v5, v4

    .line 136
    .line 137
    aput-byte v4, v5, v3

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object v3
    :try_end_91
    .catchall {:try_start_b .. :try_end_91} :catchall_9a

    .line 146
    :try_start_91
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_95

    .line 147
    .line 148
    .line 149
    goto :goto_99

    .line 150
    :catchall_95
    move-exception v2

    .line 151
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-object v3

    .line 155
    :catchall_9a
    move-exception v5

    .line 156
    :try_start_9b
    const-string v6, "gpd"

    .line 157
    .line 158
    invoke-static {v5, v1, v6}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_9b .. :try_end_a0} :catchall_ad

    .line 159
    .line 160
    .line 161
    :try_start_a0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_a4

    .line 162
    .line 163
    .line 164
    goto :goto_a8

    .line 165
    :catchall_a4
    move-exception v2

    .line 166
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    new-array v0, v3, [B

    .line 170
    .line 171
    aput-byte v4, v0, v4

    .line 172
    .line 173
    return-object v0

    .line 174
    :catchall_ad
    move-exception v3

    .line 175
    :try_start_ae
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_b2

    .line 176
    .line 177
    .line 178
    goto :goto_b6

    .line 179
    :catchall_b2
    move-exception v2

    .line 180
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    throw v3
.end method

.method private k()[B
    .registers 8

    .line 1
    const-string v0, "grrd"

    .line 2
    .line 3
    const-string v1, "bre"

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/w9;->c()[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_33

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-nez v6, :cond_15

    .line 20
    .line 21
    goto :goto_33

    .line 22
    :cond_15
    new-array v6, v3, [B

    .line 23
    .line 24
    aput-byte v3, v6, v4

    .line 25
    .line 26
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lcom/amap/api/col/3sl/w9;->a([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_47

    .line 43
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception v2

    .line 48
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-object v3

    .line 52
    :cond_33
    :goto_33
    :try_start_33
    new-array v5, v3, [B

    .line 53
    .line 54
    aput-byte v4, v5, v4

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_47

    .line 63
    :try_start_3e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception v2

    .line 68
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-object v3

    .line 72
    :catchall_47
    move-exception v5

    .line 73
    :try_start_48
    invoke-static {v5, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_58

    .line 74
    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :catchall_4f
    move-exception v2

    .line 81
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    new-array v0, v3, [B

    .line 85
    .line 86
    aput-byte v4, v0, v4

    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_58
    move-exception v3

    .line 90
    :try_start_59
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    .line 91
    .line 92
    .line 93
    goto :goto_61

    .line 94
    :catchall_5d
    move-exception v2

    .line 95
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    throw v3
.end method

.method private l()[B
    .registers 8

    .line 1
    const-string v0, "gred"

    .line 2
    .line 3
    const-string v1, "bre"

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/w9;->d()[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_37

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-nez v6, :cond_15

    .line 20
    .line 21
    goto :goto_37

    .line 22
    :cond_15
    new-array v6, v3, [B

    .line 23
    .line 24
    aput-byte v3, v6, v4

    .line 25
    .line 26
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lcom/amap/api/col/3sl/p7;->g([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lcom/amap/api/col/3sl/w9;->a([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_4b

    .line 47
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception v2

    .line 52
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-object v3

    .line 56
    :cond_37
    :goto_37
    :try_start_37
    new-array v5, v3, [B

    .line 57
    .line 58
    aput-byte v4, v5, v4

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_4b

    .line 67
    :try_start_42
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 68
    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :catchall_46
    move-exception v2

    .line 72
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-object v3

    .line 76
    :catchall_4b
    move-exception v5

    .line 77
    :try_start_4c
    invoke-static {v5, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5c

    .line 78
    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catchall_53
    move-exception v2

    .line 85
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    new-array v0, v3, [B

    .line 89
    .line 90
    aput-byte v4, v0, v4

    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_5c
    move-exception v3

    .line 94
    :try_start_5d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 95
    .line 96
    .line 97
    goto :goto_65

    .line 98
    :catchall_61
    move-exception v2

    .line 99
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    throw v3
.end method


# virtual methods
.method public abstract c()[B
.end method

.method public abstract d()[B
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    const-string v0, "2.1"

    return-object v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/api/col/3sl/w9;->b:Lcom/amap/api/col/3sl/x7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/x7;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/api/col/3sl/w9;->b:Lcom/amap/api/col/3sl/x7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "platform=Android&sdkversion=%s&product=%s"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final getEntityBytes()[B
    .registers 5

    .line 1
    const-string v0, "geb"

    .line 2
    .line 3
    const-string v1, "bre"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/api/col/3sl/w9;->g:[B

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-static {}, Lcom/amap/api/col/3sl/w9;->i()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/amap/api/col/3sl/w9;->j()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/amap/api/col/3sl/w9;->k()[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/amap/api/col/3sl/w9;->l()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lcom/amap/api/col/3sl/w9;->g:[B
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_39

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception v2

    .line 54
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-object v3

    .line 58
    :catchall_39
    move-exception v3

    .line 59
    :try_start_3a
    invoke-static {v3, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_47

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    .line 63
    .line 64
    .line 65
    goto :goto_45

    .line 66
    :catchall_41
    move-exception v2

    .line 67
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :catchall_47
    move-exception v3

    .line 73
    :try_start_48
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :catchall_4c
    move-exception v2

    .line 78
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    throw v3
.end method

.method public getParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/amap/api/col/3sl/w9;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/amap/api/col/3sl/p7;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/amap/api/col/3sl/w9;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "key="

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v1, v3}, Lcom/amap/api/col/3sl/p7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "ts"

    .line 33
    .line 34
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "key"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "scode"

    .line 43
    .line 44
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method protected h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
