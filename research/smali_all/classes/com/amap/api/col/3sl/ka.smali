.class public final Lcom/amap/api/col/3sl/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1e

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x100

    .line 15
    .line 16
    if-gt v0, v1, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/amap/api/col/3sl/ka;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/amap/api/col/3sl/ka;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/amap/api/col/3sl/ka;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/amap/api/col/3sl/ka;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 32
    .line 33
    const-string p2, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private static c(I)[B
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private d(Ljava/lang/String;)[B
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    new-array p1, v0, [B

    .line 9
    .line 10
    fill-array-data p1, :array_22

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/amap/api/col/3sl/ka;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1b

    .line 21
    .line 22
    new-array p1, v0, [B

    .line 23
    .line 24
    fill-array-data p1, :array_28

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    array-length p1, p1

    .line 29
    invoke-static {p1}, Lcom/amap/api/col/3sl/y7;->m(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :array_22
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    nop

    .line 41
    :array_28
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x10000

    .line 12
    .line 13
    if-gt v0, v1, :cond_11

    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/api/col/3sl/ka;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Lcom/amap/api/col/3sl/ik;

    .line 19
    .line 20
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final b()[B
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_56

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v2, p0, Lcom/amap/api/col/3sl/ka;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v2}, Lcom/amap/api/col/3sl/y7;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/amap/api/col/3sl/ka;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/amap/api/col/3sl/y7;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/amap/api/col/3sl/ka;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/amap/api/col/3sl/y7;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/amap/api/col/3sl/ka;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/amap/api/col/3sl/q7;->K(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, v2}, Lcom/amap/api/col/3sl/y7;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_53

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/16 v6, 0x3e8

    .line 43
    .line 44
    div-long/2addr v4, v6
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2d

    .line 45
    long-to-int v0, v4

    .line 46
    :catchall_2d
    :try_start_2d
    invoke-static {v0}, Lcom/amap/api/col/3sl/ka;->c(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/api/col/3sl/ka;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/ka;->d(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/amap/api/col/3sl/ka;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_4a
    .catchall {:try_start_2d .. :try_end_4a} :catchall_53

    .line 75
    :try_start_4a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_63

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    goto :goto_63

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object v2, v3

    .line 86
    goto :goto_57

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    :goto_57
    :try_start_57
    const-string v3, "se"

    .line 89
    .line 90
    const-string v4, "tds"

    .line 91
    .line 92
    invoke-static {v0, v3, v4}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_64

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_63

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_4e

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-object v1

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    if-eqz v2, :cond_6f

    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    .line 105
    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :catchall_6b
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    throw v0
.end method
