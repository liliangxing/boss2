.class public abstract Lcom/tencent/msdk/dns/base/utils/CommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string v3, "Close %s"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v0, v2

    .line 22
    .line 23
    const-string p0, "exception: %s"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static concatBytes([B[B)[B
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static getIpfromSet(Lcom/tencent/msdk/dns/core/IpSet;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/IpSet;->v4Ips:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/IpSet;->v4Ips:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/IpSet;->v6Ips:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1d

    .line 25
    .line 26
    iget-object p0, p0, Lcom/tencent/msdk/dns/core/IpSet;->v6Ips:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ";"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static varargs hash([Ljava/lang/Object;)I
    .registers 1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static isEmpty(Ljava/util/Collection;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static isEmpty([Ljava/lang/Object;)Z
    .registers 1

    if-eqz p0, :cond_8

    .line 1
    array-length p0, p0

    if-nez p0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method public static templateIps([Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupParameters;)[Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->requestHostname:Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    if-lez v1, :cond_48

    .line 5
    .line 6
    iget-object p1, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->hostname:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_48

    .line 13
    .line 14
    const-string p1, ","

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length p1, p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_48

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_3c

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ":"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-array p0, p0, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [Ljava/lang/String;

    .line 72
    .line 73
    :cond_48
    return-object p0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_5

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/util/Collection;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 6
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_31
    const/16 p0, 0x5d

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStringList([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_35

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_35

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_21

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_14

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lez p0, :cond_30

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    :goto_35
    const-string p0, ""

    .line 55
    .line 56
    return-object p0
.end method
