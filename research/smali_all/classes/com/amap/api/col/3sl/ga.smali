.class public final Lcom/amap/api/col/3sl/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/amap/api/col/3sl/fa;)I
    .registers 11

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    iget-object v3, p0, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/ab;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_87

    .line 12
    .line 13
    iget-object v3, p0, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Lcom/amap/api/col/3sl/ab;->c(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/amap/api/col/3sl/fa;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v5, p0, Lcom/amap/api/col/3sl/fa;->b:J

    .line 27
    .line 28
    invoke-static {v3, v5, v6}, Lcom/amap/api/col/3sl/s9;->d(Ljava/io/File;J)Lcom/amap/api/col/3sl/s9;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_92

    .line 32
    :try_start_1f
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p0, v5}, Lcom/amap/api/col/3sl/ga;->e(Lcom/amap/api/col/3sl/s9;Lcom/amap/api/col/3sl/fa;Ljava/util/List;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_7b

    .line 42
    .line 43
    array-length v7, v6

    .line 44
    if-nez v7, :cond_2e

    .line 45
    .line 46
    goto :goto_7b

    .line 47
    :cond_2e
    new-instance v7, Lcom/amap/api/col/3sl/v8;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/amap/api/col/3sl/fa;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v7, v6, v8}, Lcom/amap/api/col/3sl/v8;-><init>([BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/amap/api/col/3sl/v9;->b()Lcom/amap/api/col/3sl/v9;

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lcom/amap/api/col/3sl/v9;->d(Lcom/amap/api/col/3sl/la;)Lcom/amap/api/col/3sl/da;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v7, v7, Lcom/amap/api/col/3sl/da;->a:[B

    .line 62
    .line 63
    new-instance v8, Lorg/json/JSONObject;

    .line 64
    .line 65
    new-instance v9, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_79

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v4, :cond_79

    .line 84
    .line 85
    iget-object v0, p0, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 86
    .line 87
    if-eqz v0, :cond_5c

    .line 88
    .line 89
    array-length v4, v6

    .line 90
    invoke-virtual {v0, v4}, Lcom/amap/api/col/3sl/ab;->b(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p0, p0, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/ab;->a()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const v0, 0x7fffffff

    .line 100
    .line 101
    .line 102
    if-ge p0, v0, :cond_6b

    .line 103
    .line 104
    invoke-static {v3, v5}, Lcom/amap/api/col/3sl/ga;->b(Lcom/amap/api/col/3sl/s9;Ljava/util/List;)V
    :try_end_6a
    .catchall {:try_start_1f .. :try_end_6a} :catchall_84

    .line 105
    .line 106
    .line 107
    goto :goto_77

    .line 108
    :cond_6b
    :try_start_6b
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/s9;->E()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6f

    .line 109
    .line 110
    .line 111
    goto :goto_77

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    :try_start_70
    const-string v0, "ofm"

    .line 114
    .line 115
    const-string v4, "dlo"

    .line 116
    .line 117
    invoke-static {p0, v0, v4}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_84

    .line 118
    .line 119
    .line 120
    :goto_77
    :try_start_77
    array-length p0, v6
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_92

    .line 121
    return p0

    .line 122
    :cond_79
    move-object v2, v3

    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    :goto_7b
    :try_start_7b
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/s9;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7f

    .line 125
    .line 126
    .line 127
    goto :goto_83

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_83
    return v1

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    move-object v2, v3

    .line 135
    goto :goto_93

    .line 136
    :cond_87
    :goto_87
    if-eqz v2, :cond_9f

    .line 137
    .line 138
    :try_start_89
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/s9;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8d

    .line 139
    .line 140
    .line 141
    goto :goto_9f

    .line 142
    :catchall_8d
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    goto :goto_9f

    .line 147
    :catchall_92
    move-exception p0

    .line 148
    :goto_93
    :try_start_93
    const-string v0, "leg"

    .line 149
    .line 150
    const-string v3, "uts"

    .line 151
    .line 152
    invoke-static {p0, v0, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_93 .. :try_end_9a} :catchall_a0

    .line 153
    .line 154
    .line 155
    if-eqz v2, :cond_9f

    .line 156
    .line 157
    :try_start_9c
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/s9;->close()V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_8d

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return v1

    .line 161
    :catchall_a0
    move-exception p0

    .line 162
    if-eqz v2, :cond_ab

    .line 163
    .line 164
    :try_start_a3
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/s9;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a7

    .line 165
    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    throw p0
.end method

.method private static b(Lcom/amap/api/col/3sl/s9;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/3sl/s9;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/s9;->C(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/s9;->close()V
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    const-string p1, "ofm"

    .line 29
    .line 30
    const-string v0, "dlo"

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public static c(Ljava/lang/String;[BLcom/amap/api/col/3sl/fa;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p2, Lcom/amap/api/col/3sl/fa;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, p0}, Lcom/amap/api/col/3sl/ga;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p2, Lcom/amap/api/col/3sl/fa;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-wide v2, p2, Lcom/amap/api/col/3sl/fa;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/3sl/s9;->d(Ljava/io/File;J)Lcom/amap/api/col/3sl/s9;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_4f

    .line 33
    :try_start_20
    iget v2, p2, Lcom/amap/api/col/3sl/fa;->d:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/s9;->k(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lcom/amap/api/col/3sl/fa;->e:Lcom/amap/api/col/3sl/o9;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/amap/api/col/3sl/o9;->b([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p0}, Lcom/amap/api/col/3sl/s9;->u(Ljava/lang/String;)Lcom/amap/api/col/3sl/s9$d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/s9$d;->b()Ljava/io/OutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/s9$d;->c()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/s9;->A()V
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_4d

    .line 59
    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_44
    :try_start_44
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/s9;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    move-object v1, v0

    .line 82
    :goto_51
    if-eqz v0, :cond_5b

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    if-eqz v1, :cond_65

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/s9;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 95
    .line 96
    .line 97
    goto :goto_65

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    throw p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ".0"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 27
    return p0

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    const-string p1, "leg"

    .line 30
    .line 31
    const-string v0, "fet"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private static e(Lcom/amap/api/col/3sl/s9;Lcom/amap/api/col/3sl/fa;Ljava/util/List;)[B
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/3sl/s9;",
            "Lcom/amap/api/col/3sl/fa;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/s9;->v()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_54

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_54

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_41

    .line 22
    .line 23
    aget-object v5, v1, v3

    .line 24
    .line 25
    const-string v6, ".0"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3e

    .line 32
    .line 33
    const-string v6, "\\."

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget-object v5, v5, v0

    .line 40
    .line 41
    invoke-static {p0, v5}, Lcom/amap/api/col/3sl/na;->g(Lcom/amap/api/col/3sl/s9;Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    array-length v7, v6

    .line 46
    add-int/2addr v4, v7

    .line 47
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v5, p1, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/amap/api/col/3sl/ab;->a()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-gt v4, v5, :cond_41

    .line 57
    .line 58
    iget-object v5, p1, Lcom/amap/api/col/3sl/fa;->g:Lcom/amap/api/col/3sl/ua;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lcom/amap/api/col/3sl/ua;->c([B)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_14

    .line 66
    :cond_41
    if-gtz v4, :cond_45

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_45
    iget-object p0, p1, Lcom/amap/api/col/3sl/fa;->g:Lcom/amap/api/col/3sl/ua;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/ua;->a()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4c

    .line 76
    return-object p0

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    const-string p1, "leg"

    .line 79
    .line 80
    const-string p2, "gCo"

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    new-array p0, v0, [B

    .line 86
    .line 87
    return-object p0
.end method
