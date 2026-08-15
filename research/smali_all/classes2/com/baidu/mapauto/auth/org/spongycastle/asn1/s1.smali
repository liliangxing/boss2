.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;
.source "SourceFile"


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 3
    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;-><init>([B)V

    .line 9
    .line 10
    .line 11
    :goto_a
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 29
    .line 30
    :cond_1d
    invoke-super {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    if-eqz v0, :cond_a

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    goto :goto_11

    :cond_a
    invoke-super {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V

    :goto_11
    return-void
.end method

.method public final e()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    if-eqz v0, :cond_10

    array-length v0, v0

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0

    :cond_10
    invoke-super {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->e()I

    move-result v0

    return v0
.end method

.method public final g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 28
    .line 29
    :cond_1c
    invoke-super {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 28
    .line 29
    :cond_1c
    invoke-super {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final declared-synchronized i()Ljava/util/Enumeration;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_14

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_d
    :try_start_d
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;-><init>([B)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized size()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 3
    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;-><init>([B)V

    .line 9
    .line 10
    .line 11
    :goto_a
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 36
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method
