.class public Lcom/baidu/mshield/b/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[B

.field public static b:[B

.field public static c:[B


# direct methods
.method public static declared-synchronized a()[B
    .registers 9

    const-class v0, Lcom/baidu/mshield/b/f/a;

    monitor-enter v0

    const/4 v1, 0x0

    .line 9
    :try_start_4
    sget-object v2, Lcom/baidu/mshield/b/f/a;->c:[B

    const/16 v3, 0x10

    if-eqz v2, :cond_d

    array-length v2, v2

    if-eq v2, v3, :cond_96

    :cond_d
    const/16 v2, 0x19

    new-array v2, v2, [B

    const/16 v4, 0x4e

    aput-byte v4, v2, v1

    const/4 v5, 0x1

    const/16 v6, 0x44

    aput-byte v6, v2, v5

    const/4 v5, 0x2

    const/16 v6, 0x41

    aput-byte v6, v2, v5

    const/4 v5, 0x3

    const/16 v6, 0x79

    aput-byte v6, v2, v5

    const/4 v5, 0x4

    const/16 v6, 0x4d

    aput-byte v6, v2, v5

    const/4 v5, 0x5

    const/16 v6, 0x7a

    aput-byte v6, v2, v5

    const/4 v5, 0x6

    const/16 v7, 0x55

    aput-byte v7, v2, v5

    const/4 v5, 0x7

    const/16 v7, 0x78

    aput-byte v7, v2, v5

    const/16 v5, 0x8

    aput-byte v4, v2, v5

    const/16 v5, 0x9

    aput-byte v6, v2, v5

    const/16 v5, 0x4a

    const/16 v6, 0xa

    aput-byte v5, v2, v6

    const/16 v5, 0xb

    const/16 v7, 0x6c

    aput-byte v7, v2, v5

    const/16 v5, 0xc

    const/16 v8, 0x61

    aput-byte v8, v2, v5

    const/16 v5, 0xd

    const/16 v8, 0x47

    aput-byte v8, v2, v5

    const/16 v5, 0xe

    aput-byte v4, v2, v5

    const/16 v4, 0xf

    const/16 v5, 0x6e

    aput-byte v5, v2, v4

    const/16 v4, 0x5a

    aput-byte v4, v2, v3

    const/16 v3, 0x11

    const/16 v4, 0x6d

    aput-byte v4, v2, v3

    const/16 v3, 0x12

    aput-byte v7, v2, v3

    const/16 v3, 0x13

    const/16 v4, 0x6a

    aput-byte v4, v2, v3

    const/16 v3, 0x14

    const/16 v4, 0x59

    aput-byte v4, v2, v3

    const/16 v3, 0x15

    const/16 v4, 0x51

    aput-byte v4, v2, v3

    const/16 v3, 0x16

    const/16 v4, 0x3d

    aput-byte v4, v2, v3

    const/16 v3, 0x17

    aput-byte v4, v2, v3

    const/16 v3, 0x18

    aput-byte v6, v2, v3

    .line 10
    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    sput-object v2, Lcom/baidu/mshield/b/f/a;->c:[B

    .line 11
    :cond_96
    sget-object v1, Lcom/baidu/mshield/b/f/a;->c:[B
    :try_end_98
    .catchall {:try_start_4 .. :try_end_98} :catchall_99

    goto :goto_9f

    :catchall_99
    move-exception v2

    :try_start_9a
    new-array v1, v1, [B

    .line 12
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

.method public static declared-synchronized a(I)[B
    .registers 19

    move/from16 v0, p0

    const-class v1, Lcom/baidu/mshield/b/f/a;

    monitor-enter v1

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/16 v4, 0x31

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/16 v11, 0x54

    const/4 v13, 0x1

    const/16 v16, 0xa

    const/16 v17, 0x4d

    const/16 v12, 0x18

    const/4 v14, 0x0

    const/16 v15, 0x10

    if-eq v0, v15, :cond_d4

    if-eq v0, v12, :cond_25

    :try_start_21
    new-array v0, v14, [B

    goto/16 :goto_15b

    .line 2
    :cond_25
    sget-object v0, Lcom/baidu/mshield/b/f/a;->b:[B

    if-eqz v0, :cond_2c

    array-length v0, v0

    if-eq v0, v12, :cond_d0

    :cond_2c
    const/16 v0, 0x21

    new-array v0, v0, [B

    aput-byte v11, v0, v14

    const/16 v11, 0x58

    aput-byte v11, v0, v13

    const/16 v13, 0x70

    aput-byte v13, v0, v10

    const/16 v10, 0x42

    aput-byte v10, v0, v9

    const/16 v9, 0x65

    aput-byte v9, v0, v8

    const/16 v8, 0x55

    aput-byte v8, v0, v7

    aput-byte v4, v0, v6

    aput-byte v8, v0, v5

    const/16 v4, 0x53

    aput-byte v4, v0, v3

    aput-byte v11, v0, v2

    const/16 v2, 0x68

    aput-byte v2, v0, v16

    const/16 v2, 0xb

    const/16 v3, 0x4e

    aput-byte v3, v0, v2

    const/16 v2, 0xc

    const/16 v3, 0x52

    aput-byte v3, v0, v2

    const/16 v2, 0xd

    const/16 v3, 0x45

    aput-byte v3, v0, v2

    const/16 v2, 0xe

    aput-byte v13, v0, v2

    const/16 v2, 0xf

    const/16 v3, 0x72

    aput-byte v3, v0, v2

    const/16 v2, 0x59

    aput-byte v2, v0, v15

    const/16 v2, 0x11

    const/16 v3, 0x56

    aput-byte v3, v0, v2

    const/16 v2, 0x12

    const/16 v3, 0x64

    aput-byte v3, v0, v2

    const/16 v2, 0x13

    const/16 v3, 0x4f

    aput-byte v3, v0, v2

    const/16 v2, 0x14

    aput-byte v17, v0, v2

    const/16 v2, 0x15

    const/16 v3, 0x56

    aput-byte v3, v0, v2

    const/16 v2, 0x16

    aput-byte v13, v0, v2

    const/16 v2, 0x17

    const/16 v3, 0x48

    aput-byte v3, v0, v2

    const/16 v2, 0x62

    aput-byte v2, v0, v12

    const/16 v2, 0x19

    const/16 v3, 0x47

    aput-byte v3, v0, v2

    const/16 v2, 0x1a

    const/16 v3, 0x68

    aput-byte v3, v0, v2

    const/16 v2, 0x1b

    const/16 v3, 0x5a

    aput-byte v3, v0, v2

    const/16 v2, 0x1c

    aput-byte v3, v0, v2

    const/16 v2, 0x1d

    const/16 v3, 0x7a

    aput-byte v3, v0, v2

    const/16 v2, 0x1e

    const/16 v3, 0x30

    aput-byte v3, v0, v2

    const/16 v2, 0x1f

    const/16 v3, 0x39

    aput-byte v3, v0, v2

    const/16 v2, 0x20

    aput-byte v16, v0, v2

    .line 3
    invoke-static {v0, v14}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    sput-object v0, Lcom/baidu/mshield/b/f/a;->b:[B

    .line 4
    :cond_d0
    sget-object v0, Lcom/baidu/mshield/b/f/a;->b:[B

    goto/16 :goto_15b

    .line 5
    :cond_d4
    sget-object v0, Lcom/baidu/mshield/b/f/a;->a:[B

    if-eqz v0, :cond_db

    array-length v0, v0

    if-eq v0, v15, :cond_151

    :cond_db
    new-array v0, v12, [B

    aput-byte v17, v0, v14

    const/16 v12, 0x7a

    aput-byte v12, v0, v13

    const/16 v12, 0x41

    aput-byte v12, v0, v10

    const/16 v10, 0x79

    aput-byte v10, v0, v9

    aput-byte v17, v0, v8

    aput-byte v11, v0, v7

    const/16 v7, 0x49

    aput-byte v7, v0, v6

    const/16 v6, 0x78

    aput-byte v6, v0, v5

    aput-byte v17, v0, v3

    const/16 v3, 0x44

    aput-byte v3, v0, v2

    const/16 v2, 0x4a

    aput-byte v2, v0, v16

    const/16 v2, 0xb

    const/16 v3, 0x6b

    aput-byte v3, v0, v2

    const/16 v2, 0xc

    const/16 v3, 0x61

    aput-byte v3, v0, v2

    const/16 v2, 0xd

    const/16 v3, 0x57

    aput-byte v3, v0, v2

    const/16 v2, 0xe

    const/16 v3, 0x4e

    aput-byte v3, v0, v2

    const/16 v2, 0xf

    aput-byte v4, v0, v2

    const/16 v2, 0x5a

    aput-byte v2, v0, v15

    const/16 v2, 0x11

    const/16 v3, 0x47

    aput-byte v3, v0, v2

    const/16 v2, 0x12

    const/16 v3, 0x6c

    aput-byte v3, v0, v2

    const/16 v2, 0x13

    const/16 v3, 0x68

    aput-byte v3, v0, v2

    const/16 v2, 0x14

    const/16 v3, 0x59

    aput-byte v3, v0, v2

    const/16 v2, 0x15

    const/16 v3, 0x67

    aput-byte v3, v0, v2

    const/16 v2, 0x16

    const/16 v3, 0x3d

    aput-byte v3, v0, v2

    const/16 v2, 0x17

    const/16 v3, 0x3d

    aput-byte v3, v0, v2

    .line 6
    invoke-static {v0, v14}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    sput-object v0, Lcom/baidu/mshield/b/f/a;->a:[B

    .line 7
    :cond_151
    sget-object v0, Lcom/baidu/mshield/b/f/a;->a:[B
    :try_end_153
    .catchall {:try_start_21 .. :try_end_153} :catchall_154

    goto :goto_15b

    :catchall_154
    move-exception v0

    :try_start_155
    new-array v2, v14, [B

    .line 8
    invoke-static {v0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V
    :try_end_15a
    .catchall {:try_start_155 .. :try_end_15a} :catchall_15d

    move-object v0, v2

    :goto_15b
    monitor-exit v1

    return-object v0

    :catchall_15d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a([B[B)[B
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/baidu/mshield/b/f/a;->c([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B[B)[B
    .registers 2

    invoke-static {p1, p0}, Lcom/baidu/mshield/b/f/a;->d([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B[B)[B
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lcom/baidu/xclient/gdid/a;->b([B[B)[B

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
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static d([B[B)[B
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
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
