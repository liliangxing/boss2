.class public Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/security/SecureRandom;

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk0/b;->b:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/security/SecureRandom;
    .registers 2

    .line 1
    sget-object v0, Lk0/b;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lk0/b;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lk0/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lk0/b;->a:Ljava/security/SecureRandom;

    .line 12
    .line 13
    if-nez v1, :cond_15

    .line 14
    .line 15
    new-instance v1, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lk0/b;->a:Ljava/security/SecureRandom;

    .line 21
    .line 22
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    .line 23
    sget-object v0, Lk0/b;->a:Ljava/security/SecureRandom;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method

.method public static c(B)[B
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static d(CC)[B
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static e(J)[B
    .registers 6

    const/16 v0, 0x8

    new-array v1, v0, [B

    long-to-int v2, p0

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    const/16 v0, 0x10

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    const/16 v0, 0x18

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    const/16 v0, 0x20

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    const/16 v0, 0x28

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    const/16 v0, 0x30

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    const/16 v0, 0x38

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x7

    aput-byte p0, v1, p1

    return-object v1
.end method

.method public static f(S)[B
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    int-to-byte v1, p0

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static varargs g([[B)[B
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_d

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_d
    array-length v0, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_11
    if-ge v4, v0, :cond_26

    .line 19
    .line 20
    aget-object v6, p0, v4

    .line 21
    .line 22
    if-nez v2, :cond_1d

    .line 23
    .line 24
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v5, v6

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    array-length v7, v6

    .line 31
    invoke-static {v6, v1, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    array-length v6, v6

    .line 35
    add-int/2addr v5, v6

    .line 36
    :goto_23
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    return-object v2
.end method

.method public static h()[B
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {}, Lk0/b;->b()Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i()[B
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {}, Lk0/b;->b()Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
