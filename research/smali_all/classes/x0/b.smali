.class public Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_45

    .line 5
    .line 6
    .line 7
    :try_start_6
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_3f

    .line 10
    .line 11
    .line 12
    :try_start_b
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_39

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    :try_start_12
    new-array v0, v0, [B

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_20

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v0, v4, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_14

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_34

    .line 43
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 44
    .line 45
    .line 46
    :catch_2d
    :try_start_2d
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_30

    .line 47
    .line 48
    .line 49
    :catch_30
    :try_start_30
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_33

    .line 50
    .line 51
    .line 52
    :catch_33
    return-object v0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object v5, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v5

    .line 57
    goto :goto_49

    .line 58
    :catchall_39
    move-exception v2

    .line 59
    move-object v5, v2

    .line 60
    move-object v2, v0

    .line 61
    move-object v0, v1

    .line 62
    move-object v1, v5

    .line 63
    goto :goto_49

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    move-object v2, v0

    .line 66
    move-object v0, v1

    .line 67
    move-object v1, p0

    .line 68
    move-object p0, v2

    .line 69
    goto :goto_49

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    move-object v1, p0

    .line 72
    move-object p0, v0

    .line 73
    move-object v2, p0

    .line 74
    :goto_49
    if-eqz v0, :cond_50

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_50

    .line 80
    :catch_4f
    nop

    .line 81
    :cond_50
    :goto_50
    if-eqz p0, :cond_57

    .line 82
    .line 83
    :try_start_52
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    goto :goto_57

    .line 87
    :catch_56
    nop

    .line 88
    :cond_57
    :goto_57
    if-eqz v2, :cond_5c

    .line 89
    .line 90
    :try_start_59
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5c

    .line 91
    .line 92
    .line 93
    :catch_5c
    :cond_5c
    throw v1
.end method

.method public static b([B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_3b

    .line 5
    .line 6
    .line 7
    :try_start_6
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_37

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x1000

    .line 13
    .line 14
    :try_start_d
    new-array v3, v2, [B

    .line 15
    .line 16
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_35

    .line 19
    .line 20
    .line 21
    :goto_14
    const/4 v0, 0x0

    .line 22
    :try_start_15
    invoke-virtual {p0, v3, v0, v2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v5, v6, :cond_20

    .line 28
    .line 29
    invoke-virtual {v4, v3, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_14

    .line 33
    :cond_20
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_31

    .line 40
    :try_start_27
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2a

    .line 41
    .line 42
    .line 43
    :catch_2a
    :try_start_2a
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 44
    .line 45
    .line 46
    :catch_2d
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_30

    .line 47
    .line 48
    .line 49
    :catch_30
    return-object v0

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object v2, v0

    .line 52
    move-object v0, v4

    .line 53
    goto :goto_3f

    .line 54
    :catchall_35
    move-exception v2

    .line 55
    goto :goto_3f

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    move-object v2, p0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    move-object v2, p0

    .line 62
    move-object p0, v0

    .line 63
    move-object v1, p0

    .line 64
    :goto_3f
    :try_start_3f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_42

    .line 65
    .line 66
    .line 67
    :catch_42
    :try_start_42
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_45

    .line 68
    .line 69
    .line 70
    :catch_45
    :try_start_45
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_48

    .line 71
    .line 72
    .line 73
    :catch_48
    throw v2
.end method
