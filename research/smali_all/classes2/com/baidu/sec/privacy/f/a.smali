.class public final Lcom/baidu/sec/privacy/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[B


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/baidu/sec/privacy/f/a;->a()[B

    move-result-object v1

    invoke-static {v1, p0}, Lcom/baidu/sec/privacy/f/a;->a([B[B)[B

    move-result-object p0

    .line 8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_17

    return-object v1

    :catchall_17
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    .line 1
    :try_start_3
    array-length v1, p0

    if-nez v1, :cond_7

    goto :goto_20

    .line 2
    :cond_7
    invoke-static {}, Lcom/baidu/sec/privacy/f/a;->a()[B

    move-result-object v1

    invoke-static {v1, p0}, Lcom/baidu/sec/privacy/f/a;->b([B[B)[B

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 3
    array-length v1, p0

    if-gtz v1, :cond_15

    goto :goto_1b

    :cond_15
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    return-object p0

    :cond_1b
    :goto_1b
    return-object v0

    :catchall_1c
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    :cond_20
    :goto_20
    return-object v0
.end method

.method public static declared-synchronized a()[B
    .registers 7

    const-class v0, Lcom/baidu/sec/privacy/f/a;

    monitor-enter v0

    const/4 v1, 0x0

    .line 11
    :try_start_4
    sget-object v2, Lcom/baidu/sec/privacy/f/a;->a:[B

    const/16 v3, 0x10

    if-eqz v2, :cond_d

    array-length v2, v2

    if-eq v2, v3, :cond_96

    :cond_d
    const/16 v2, 0x18

    new-array v2, v2, [B

    const/16 v4, 0x4d

    aput-byte v4, v2, v1

    const/4 v5, 0x1

    const/16 v6, 0x7a

    aput-byte v6, v2, v5

    const/4 v5, 0x2

    const/16 v6, 0x41

    aput-byte v6, v2, v5

    const/4 v5, 0x3

    const/16 v6, 0x79

    aput-byte v6, v2, v5

    const/4 v5, 0x4

    aput-byte v4, v2, v5

    const/4 v5, 0x5

    const/16 v6, 0x54

    aput-byte v6, v2, v5

    const/4 v5, 0x6

    const/16 v6, 0x49

    aput-byte v6, v2, v5

    const/4 v5, 0x7

    const/16 v6, 0x78

    aput-byte v6, v2, v5

    const/16 v5, 0x8

    aput-byte v4, v2, v5

    const/16 v4, 0x9

    const/16 v5, 0x44

    aput-byte v5, v2, v4

    const/16 v4, 0xa

    const/16 v5, 0x4a

    aput-byte v5, v2, v4

    const/16 v4, 0xb

    const/16 v5, 0x6b

    aput-byte v5, v2, v4

    const/16 v4, 0xc

    const/16 v5, 0x61

    aput-byte v5, v2, v4

    const/16 v4, 0xd

    const/16 v5, 0x57

    aput-byte v5, v2, v4

    const/16 v4, 0xe

    const/16 v5, 0x4e

    aput-byte v5, v2, v4

    const/16 v4, 0xf

    const/16 v5, 0x31

    aput-byte v5, v2, v4

    const/16 v4, 0x5a

    aput-byte v4, v2, v3

    const/16 v3, 0x11

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    const/16 v3, 0x12

    const/16 v4, 0x6c

    aput-byte v4, v2, v3

    const/16 v3, 0x13

    const/16 v4, 0x68

    aput-byte v4, v2, v3

    const/16 v3, 0x14

    const/16 v4, 0x59

    aput-byte v4, v2, v3

    const/16 v3, 0x15

    const/16 v4, 0x67

    aput-byte v4, v2, v3

    const/16 v3, 0x16

    const/16 v4, 0x3d

    aput-byte v4, v2, v3

    const/16 v3, 0x17

    aput-byte v4, v2, v3

    .line 12
    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    sput-object v2, Lcom/baidu/sec/privacy/f/a;->a:[B

    .line 13
    :cond_96
    sget-object v1, Lcom/baidu/sec/privacy/f/a;->a:[B
    :try_end_98
    .catchall {:try_start_4 .. :try_end_98} :catchall_99

    goto :goto_9f

    :catchall_99
    move-exception v2

    :try_start_9a
    new-array v1, v1, [B

    .line 14
    invoke-static {v2}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V
    :try_end_9f
    .catchall {:try_start_9a .. :try_end_9f} :catchall_a1

    :goto_9f
    monitor-exit v0

    return-object v1

    :catchall_a1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a([B[B)[B
    .registers 2

    .line 10
    :try_start_0
    invoke-static {p1, p0}, Lcom/baidu/xclient/gdid/a;->b([B[B)[B

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B[B)[B
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lcom/baidu/xclient/gdid/a;->a([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
