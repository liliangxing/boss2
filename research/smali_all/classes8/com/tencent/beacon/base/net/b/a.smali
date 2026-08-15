.class public final Lcom/tencent/beacon/base/net/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tencent/beacon/base/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/base/util/f<",
            "Lcom/tencent/beacon/base/net/b/a/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/beacon/base/util/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/beacon/base/util/f;-><init>(I)V

    sput-object v0, Lcom/tencent/beacon/base/net/b/a;->a:Lcom/tencent/beacon/base/util/f;

    return-void
.end method

.method public static a(I[B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    .line 1
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/a;->f([B)[B

    move-result-object p0

    return-object p0

    :cond_8
    const/4 v0, 0x2

    if-ne p0, v0, :cond_10

    .line 2
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/a;->c([B)[B

    move-result-object p0

    return-object p0

    :cond_10
    const/4 v0, 0x3

    if-ne p0, v0, :cond_18

    .line 3
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/a;->a([B)[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_18
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/a;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/tencent/beacon/base/net/b/a/b;

    invoke-direct {v0}, Lcom/tencent/beacon/base/net/b/a/b;-><init>()V

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v13, 0x0

    .line 10
    :try_start_1a
    sget-object v3, Lcom/tencent/beacon/base/net/b/a;->a:Lcom/tencent/beacon/base/util/f;

    invoke-virtual {v3}, Lcom/tencent/beacon/base/util/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/beacon/base/net/b/a/b/c;

    if-nez v3, :cond_29

    .line 11
    new-instance v3, Lcom/tencent/beacon/base/net/b/a/b/c;

    invoke-direct {v3}, Lcom/tencent/beacon/base/net/b/a/b/c;-><init>()V

    :cond_29
    move-object v14, v3

    .line 12
    iget v3, v0, Lcom/tencent/beacon/base/net/b/a/b;->k:I

    invoke-virtual {v14, v3}, Lcom/tencent/beacon/base/net/b/a/b/c;->g(I)Z

    .line 13
    iget v3, v0, Lcom/tencent/beacon/base/net/b/a/b;->c:I

    invoke-virtual {v14, v3}, Lcom/tencent/beacon/base/net/b/a/b/c;->h(I)Z

    .line 14
    iget v3, v0, Lcom/tencent/beacon/base/net/b/a/b;->h:I

    invoke-virtual {v14, v3}, Lcom/tencent/beacon/base/net/b/a/b/c;->j(I)Z

    .line 15
    iget v3, v0, Lcom/tencent/beacon/base/net/b/a/b;->l:I

    invoke-virtual {v14, v3}, Lcom/tencent/beacon/base/net/b/a/b/c;->i(I)Z

    .line 16
    iget v3, v0, Lcom/tencent/beacon/base/net/b/a/b;->e:I

    iget v4, v0, Lcom/tencent/beacon/base/net/b/a/b;->f:I

    iget v0, v0, Lcom/tencent/beacon/base/net/b/a/b;->g:I

    invoke-virtual {v14, v3, v4, v0}, Lcom/tencent/beacon/base/net/b/a/b/c;->c(III)Z

    .line 17
    invoke-virtual {v14, v13}, Lcom/tencent/beacon/base/net/b/a/b/c;->a(Z)V

    .line 18
    invoke-virtual {v14, v12}, Lcom/tencent/beacon/base/net/b/a/b/c;->b(Ljava/io/OutputStream;)V

    .line 19
    array-length p0, p0

    int-to-long v3, p0

    const/4 p0, 0x0

    :goto_50
    const/16 v0, 0x8

    if-ge p0, v0, :cond_61

    mul-int/lit8 v0, p0, 0x8

    ushr-long v5, v3, v0

    long-to-int v0, v5

    and-int/lit16 v0, v0, 0xff

    .line 20
    invoke-virtual {v12, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_50

    :cond_61
    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object v3, v14

    move-object v4, v11

    move-object v5, v12

    .line 21
    invoke-virtual/range {v3 .. v10}, Lcom/tencent/beacon/base/net/b/a/b/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JJLcom/tencent/beacon/base/net/b/a/a;)V

    .line 22
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->flush()V

    .line 23
    sget-object p0, Lcom/tencent/beacon/base/net/b/a;->a:Lcom/tencent/beacon/base/util/f;

    invoke-virtual {p0, v14}, Lcom/tencent/beacon/base/util/f;->a(Ljava/lang/Object;)Z
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_74} :catch_77
    .catchall {:try_start_1a .. :try_end_74} :catchall_75

    goto :goto_9b

    :catchall_75
    move-exception p0

    goto :goto_ac

    :catch_77
    move-exception p0

    .line 24
    :try_start_78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_75

    const-string v3, "lzma zip error msg: "

    :try_start_7f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v13, [Ljava/lang/Object;

    .line 25
    invoke-static {p0, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v0
    :try_end_96
    .catchall {:try_start_7f .. :try_end_96} :catchall_75

    const-string v3, "521"

    :try_start_98
    invoke-virtual {v0, v3, p0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_75

    .line 27
    :goto_9b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 28
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    .line 29
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 30
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 31
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 32
    :goto_ac
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 33
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    .line 34
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 35
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 36
    throw p0
.end method

.method public static b(I[B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    .line 1
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/a;->e([B)[B

    move-result-object p0

    return-object p0

    :cond_8
    const/4 v0, 0x2

    if-ne p0, v0, :cond_10

    .line 2
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/a;->d([B)[B

    move-result-object p0

    return-object p0

    :cond_10
    const/4 v0, 0x3

    if-ne p0, v0, :cond_18

    .line 3
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/a;->b([B)[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_18
    invoke-static {p1}, Lcom/tencent/beacon/base/net/b/a;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/tencent/beacon/base/net/b/a/b;

    invoke-direct {v0}, Lcom/tencent/beacon/base/net/b/a/b;-><init>()V

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    :try_start_1b
    new-array v5, v4, [B

    .line 10
    invoke-virtual {v0, v5, v3, v4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v6

    if-ne v6, v4, :cond_5a

    .line 11
    new-instance v4, Lcom/tencent/beacon/base/net/b/a/b/b;

    invoke-direct {v4}, Lcom/tencent/beacon/base/net/b/a/b/b;-><init>()V

    .line 12
    invoke-virtual {v4, v5}, Lcom/tencent/beacon/base/net/b/a/b/b;->a([B)Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_2e
    const/16 v8, 0x8

    if-ge v7, v8, :cond_48

    .line 13
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v8

    if-ltz v8, :cond_40

    int-to-long v8, v8

    mul-int/lit8 v10, v7, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    .line 14
    :cond_40
    new-instance v4, Ljava/lang/Exception;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_42} :catch_64
    .catchall {:try_start_1b .. :try_end_42} :catchall_62

    const-string v5, "Can\'t read stream size"

    :try_start_44
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_48
    invoke-virtual {v4, v1, v2, v5, v6}, Lcom/tencent/beacon/base/net/b/a/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 16
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    goto :goto_88

    .line 17
    :cond_52
    new-instance v4, Ljava/lang/Exception;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_54} :catch_64
    .catchall {:try_start_44 .. :try_end_54} :catchall_62

    const-string v5, "Error in data stream"

    :try_start_56
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 18
    :cond_5a
    new-instance v4, Ljava/lang/Exception;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5c} :catch_64
    .catchall {:try_start_56 .. :try_end_5c} :catchall_62

    const-string v5, "input file is too short"

    :try_start_5e
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_64
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    :catchall_62
    move-exception v3

    goto :goto_99

    :catch_64
    move-exception v4

    .line 19
    :try_start_65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_62

    const-string v6, "lzma unZip error msg: "

    :try_start_6c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v4, v3}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v3
    :try_end_83
    .catchall {:try_start_6c .. :try_end_83} :catchall_62

    const-string v5, "521"

    :try_start_85
    invoke-virtual {v3, v5, v4}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_62

    .line 22
    :goto_88
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 23
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 25
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 26
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 27
    :goto_99
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 28
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 30
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 31
    throw v3
.end method

.method private static c([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static d([B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_4d
    .catchall {:try_start_2 .. :try_end_7} :catchall_49

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 9
    .line 10
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_45
    .catchall {:try_start_7 .. :try_end_c} :catchall_42

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x400

    .line 14
    .line 15
    :try_start_e
    new-array v5, v4, [B

    .line 16
    .line 17
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_3e
    .catchall {:try_start_e .. :try_end_15} :catchall_3b

    .line 20
    .line 21
    .line 22
    :goto_15
    :try_start_15
    invoke-virtual {v3, v5, v0, v4}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, -0x1

    .line 27
    if-eq v7, v8, :cond_20

    .line 28
    .line 29
    invoke-virtual {v6, v5, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_15

    .line 33
    :cond_20
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_27} :catch_36
    .catchall {:try_start_15 .. :try_end_27} :catchall_32

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9b

    .line 50
    .line 51
    :catchall_32
    move-exception p0

    .line 52
    move-object v1, v6

    .line 53
    goto/16 :goto_9c

    .line 54
    .line 55
    :catch_36
    move-exception v4

    .line 56
    move-object v5, v4

    .line 57
    move-object v4, v1

    .line 58
    move-object v1, v6

    .line 59
    goto :goto_53

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto/16 :goto_9c

    .line 62
    .line 63
    :catch_3e
    move-exception v4

    .line 64
    move-object v5, v4

    .line 65
    move-object v4, v1

    .line 66
    goto :goto_53

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    move-object v3, v1

    .line 69
    goto :goto_9c

    .line 70
    :catch_45
    move-exception v3

    .line 71
    move-object v4, v3

    .line 72
    move-object v3, v1

    .line 73
    goto :goto_51

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    move-object v2, v1

    .line 76
    move-object v3, v2

    .line 77
    goto :goto_9c

    .line 78
    :catch_4d
    move-exception v2

    .line 79
    move-object v4, v2

    .line 80
    move-object v2, v1

    .line 81
    move-object v3, v2

    .line 82
    :goto_51
    move-object v5, v4

    .line 83
    move-object v4, v3

    .line 84
    :goto_53
    :try_start_53
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 85
    .line 86
    .line 87
    move-result-object v6
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_3b

    .line 88
    const-string v7, "509"

    .line 89
    .line 90
    :try_start_59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_3b

    .line 93
    .line 94
    .line 95
    const-string v9, "unzipData length: "

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    array-length p0, p0

    .line 101
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v6, v7, p0, v5}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_76
    .catchall {:try_start_60 .. :try_end_76} :catchall_3b

    .line 117
    .line 118
    .line 119
    const-string v6, "unGzip error "

    .line 120
    .line 121
    :try_start_78
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p0, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_78 .. :try_end_8b} :catchall_3b

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_90

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 143
    .line 144
    .line 145
    :cond_90
    if-eqz v3, :cond_95

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 148
    .line 149
    .line 150
    :cond_95
    if-eqz v2, :cond_9a

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    move-object v1, v4

    .line 156
    :goto_9b
    return-object v1

    .line 157
    :goto_9c
    if-eqz v1, :cond_a1

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    if-eqz v3, :cond_a6

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    if-eqz v2, :cond_ab

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    throw p0
.end method

.method private static e([B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_31

    .line 17
    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, v2, v4, v1}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v5, v6, :cond_26

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_b

    .line 50
    :cond_31
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private static f([B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    const-string v3, "zip"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v3, p0

    .line 19
    int-to-long v3, v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
