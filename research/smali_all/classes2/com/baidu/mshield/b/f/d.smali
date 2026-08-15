.class public Lcom/baidu/mshield/b/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)[B
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
    invoke-static {p1, p0}, Lcom/baidu/mshield/b/f/a;->c([B[B)[B

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
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
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
    invoke-static {p1, p0}, Lcom/baidu/mshield/b/f/a;->d([B[B)[B

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
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

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
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

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
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-object v0
.end method
