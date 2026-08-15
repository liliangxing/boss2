.class public Lcom/baidu/mshield/x6/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, p0, :cond_1f

    const/16 v3, 0x3e

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 5
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B)[B
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 6
    :try_start_3
    array-length v1, p1

    if-lez v1, :cond_1a

    if-eqz p0, :cond_1a

    array-length v1, p0

    if-gtz v1, :cond_c

    goto :goto_1a

    .line 7
    :cond_c
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/f/a;->a([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 8
    array-length p0, v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_16

    if-lez p0, :cond_1a

    return-object v0

    :catchall_16
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public static b([B[B)[B
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    :try_start_3
    array-length v1, p1

    .line 5
    if-lez v1, :cond_1a

    .line 6
    .line 7
    if-eqz p0, :cond_1a

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-gtz v1, :cond_c

    .line 11
    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/f/a;->b([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    array-length p0, v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_16

    .line 20
    if-lez p0, :cond_1a

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public static c([B[B)[B
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    :try_start_3
    array-length v1, p1

    .line 5
    if-lez v1, :cond_1a

    .line 6
    .line 7
    if-eqz p0, :cond_1a

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-gtz v1, :cond_c

    .line 11
    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/f/f;->a([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    array-length p0, v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_16

    .line 20
    if-lez p0, :cond_1a

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public static d([B[B)[B
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    :try_start_3
    array-length v1, p1

    .line 5
    if-lez v1, :cond_1a

    .line 6
    .line 7
    if-eqz p0, :cond_1a

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-gtz v1, :cond_c

    .line 11
    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/f/f;->b([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    array-length p0, v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_16

    .line 20
    if-lez p0, :cond_1a

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-object v0
.end method
