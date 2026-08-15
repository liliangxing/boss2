.class public final Lcom/amap/api/col/3sl/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/p7$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/api/col/3sl/m7;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v2, -0x2

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_3f

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    const-string v2, "CI"

    .line 58
    .line 59
    const-string v3, "TS"

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/col/3sl/p7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/p7$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/amap/api/col/3sl/p7$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lcom/amap/api/col/3sl/p7$a;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/api/col/3sl/p7;->d(Lcom/amap/api/col/3sl/p7$a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    const-string v0, "CI"

    .line 26
    .line 27
    const-string v1, "IX"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, -0x3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/amap/api/col/3sl/u7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_37

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    const-string p1, "CI"

    .line 49
    .line 50
    const-string p2, "Sco"

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :goto_37
    return-object p0
.end method

.method private static d(Lcom/amap/api/col/3sl/p7$a;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/amap/api/col/3sl/p7;->j(Lcom/amap/api/col/3sl/p7$a;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/col/3sl/r7;->f([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    if-le v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    int-to-byte v0, v0

    .line 24
    :goto_17
    invoke-static {p1}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, v0, p1}, Lcom/amap/api/col/3sl/y7;->j(Ljava/io/ByteArrayOutputStream;B[B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    new-array v0, p1, [B

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/y7;->j(Ljava/io/ByteArrayOutputStream;B[B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static f(Landroid/content/Context;ZZ)[B
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/p7;->h(Landroid/content/Context;ZZ)Lcom/amap/api/col/3sl/p7$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/amap/api/col/3sl/p7;->j(Lcom/amap/api/col/3sl/p7$a;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    const-string p1, "CI"

    .line 12
    .line 13
    const-string p2, "gz"

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static g([B)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amap/api/col/3sl/r7;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/content/Context;ZZ)Lcom/amap/api/col/3sl/p7$a;
    .registers 8

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/p7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/p7$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->N()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->G()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_1b
    iput-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->e:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->f:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->i:Ljava/lang/String;

    .line 59
    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->R()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->l:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->K(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->m:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->I(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->n:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->o:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->p:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v3, v0, Lcom/amap/api/col/3sl/p7$a;->q:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v3, v0, Lcom/amap/api/col/3sl/p7$a;->r:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_8a

    .line 133
    .line 134
    iput-object v3, v0, Lcom/amap/api/col/3sl/p7$a;->s:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, v0, Lcom/amap/api/col/3sl/p7$a;->t:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_97

    .line 139
    :cond_8a
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->J()[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aget-object v1, v2, v1

    .line 144
    .line 145
    iput-object v1, v0, Lcom/amap/api/col/3sl/p7$a;->s:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    aget-object v1, v2, v1

    .line 149
    .line 150
    iput-object v1, v0, Lcom/amap/api/col/3sl/p7$a;->t:Ljava/lang/String;

    .line 151
    .line 152
    :goto_97
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->m()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lcom/amap/api/col/3sl/p7$a;->w:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_aa

    .line 167
    .line 168
    iput-object v1, v0, Lcom/amap/api/col/3sl/p7$a;->x:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    iput-object v3, v0, Lcom/amap/api/col/3sl/p7$a;->x:Ljava/lang/String;

    .line 172
    .line 173
    :goto_ac
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "aid="

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->E()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lcom/amap/api/col/3sl/p7$a;->y:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p2, :cond_c6

    .line 194
    .line 195
    sget-boolean p2, Lcom/amap/api/col/3sl/h8;->e:Z

    .line 196
    .line 197
    if-nez p2, :cond_ca

    .line 198
    .line 199
    :cond_c6
    sget-boolean p2, Lcom/amap/api/col/3sl/h8;->f:Z

    .line 200
    .line 201
    if-eqz p2, :cond_ec

    .line 202
    .line 203
    :cond_ca
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_ec

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->y:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, "|oaid="

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, v0, Lcom/amap/api/col/3sl/p7$a;->y:Ljava/lang/String;

    .line 236
    .line 237
    :cond_ec
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->L()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_10e

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->y:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, "|multiImeis="

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iput-object p2, v0, Lcom/amap/api/col/3sl/p7$a;->y:Ljava/lang/String;

    .line 270
    .line 271
    :cond_10e
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->P()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_130

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->y:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, "|meid="

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iput-object p2, v0, Lcom/amap/api/col/3sl/p7$a;->y:Ljava/lang/String;

    .line 304
    .line 305
    :cond_130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/amap/api/col/3sl/p7$a;->y:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, "|serial="

    .line 316
    .line 317
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->C()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iput-object p2, v0, Lcom/amap/api/col/3sl/p7$a;->y:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->t()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_16e

    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lcom/amap/api/col/3sl/p7$a;->y:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v2, "|adiuExtras="

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    iput-object p2, v0, Lcom/amap/api/col/3sl/p7$a;->y:Ljava/lang/String;

    .line 366
    .line 367
    :cond_16e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lcom/amap/api/col/3sl/p7$a;->y:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, "|storage="

    .line 378
    .line 379
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->T()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v1, "|ram="

    .line 390
    .line 391
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->Z(Landroid/content/Context;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, "|arch="

    .line 402
    .line 403
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->V()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    iput-object p2, v0, Lcom/amap/api/col/3sl/p7$a;->y:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {}, Lcom/amap/api/col/3sl/s8;->a()Lcom/amap/api/col/3sl/jq;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/jq;->b()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_1b3

    .line 432
    .line 433
    iput-object p2, v0, Lcom/amap/api/col/3sl/p7$a;->z:Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    iput-object v3, v0, Lcom/amap/api/col/3sl/p7$a;->z:Ljava/lang/String;

    .line 437
    .line 438
    :goto_1b5
    if-eqz p1, :cond_1c6

    .line 439
    .line 440
    invoke-static {p0}, Lcom/amap/api/col/3sl/b8;->a(Landroid/content/Context;)Lcom/amap/api/col/3sl/b8;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/amap/api/col/3sl/b8;->b()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_1c6

    .line 452
    .line 453
    iput-object p0, v0, Lcom/amap/api/col/3sl/p7$a;->A:Ljava/lang/String;

    .line 454
    .line 455
    :cond_1c6
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/amap/api/col/3sl/p7;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcom/amap/api/col/3sl/p7$a;)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_a9

    .line 5
    .line 6
    .line 7
    :try_start_6
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->o:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->p:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->q:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->r:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->s:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->t:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->u:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->v:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->w:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->x:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->y:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/amap/api/col/3sl/p7$a;->z:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/amap/api/col/3sl/p7$a;->A:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, p0}, Lcom/amap/api/col/3sl/p7;->e(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->s([B)[B

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lcom/amap/api/col/3sl/p7;->k([B)[B

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_9e
    .catchall {:try_start_6 .. :try_end_9e} :catchall_a7

    .line 159
    :try_start_9e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a2

    .line 160
    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :goto_a6
    return-object p0

    .line 168
    :catchall_a7
    move-exception p0

    .line 169
    goto :goto_ab

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    move-object v1, v0

    .line 172
    :goto_ab
    :try_start_ab
    const-string v2, "CI"

    .line 173
    .line 174
    const-string v3, "gzx"

    .line 175
    .line 176
    invoke-static {p0, v2, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_ab .. :try_end_b2} :catchall_bd

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_bc

    .line 180
    .line 181
    :try_start_b4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_b8

    .line 182
    .line 183
    .line 184
    goto :goto_bc

    .line 185
    :catchall_b8
    move-exception p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-object v0

    .line 190
    :catchall_bd
    move-exception p0

    .line 191
    if-eqz v1, :cond_c8

    .line 192
    .line 193
    :try_start_c0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_c4

    .line 194
    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    throw p0
.end method

.method private static k([B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/y7;->w()Ljava/security/PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/16 v2, 0x75

    .line 7
    .line 8
    if-le v1, v2, :cond_23

    .line 9
    .line 10
    new-array v1, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/amap/api/col/3sl/r7;->c([BLjava/security/Key;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, p0

    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    add-int/2addr v1, v4

    .line 24
    sub-int/2addr v1, v2

    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    array-length v0, p0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-static {p0, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/r7;->c([BLjava/security/Key;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_27
    return-object v1
.end method

.method private static l(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, v0, v0}, Lcom/amap/api/col/3sl/p7;->h(Landroid/content/Context;ZZ)Lcom/amap/api/col/3sl/p7$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/amap/api/col/3sl/p7;->d(Lcom/amap/api/col/3sl/p7$a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    return-object p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    const-string v0, "CI"

    .line 13
    .line 14
    const-string v1, "gCXi"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
