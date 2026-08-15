.class public Lt/a/p4;
.super Lt/a/p;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 3
    :cond_4
    sget v1, Lt/a/p;->a:I

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v1, Ljava/lang/String;

    sget-object v4, Lt/a/p;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_82

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lt/a/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_82

    .line 8
    array-length v2, v1

    const/4 v5, 0x5

    if-ne v2, v5, :cond_82

    .line 9
    aget-object v2, v1, v3

    new-instance v5, Ljava/lang/String;

    invoke-static {}, Lt/a/p;->a()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Lt/a/c2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 10
    array-length v2, p0

    sget v5, Lt/a/p;->a:I

    sub-int/2addr v2, v5

    new-array v5, v2, [B

    const/4 v6, 0x4

    .line 11
    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    int-to-long v8, v2

    cmp-long v2, v8, v6

    if-nez v2, :cond_82

    .line 12
    sget v2, Lt/a/p;->a:I

    array-length v6, p0

    sub-int/2addr v6, v2

    invoke-static {p0, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x2

    .line 13
    aget-object p0, v1, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 14
    invoke-static {v5, p0}, Lt/a/p4;->a([BI)[B

    move-result-object p0

    if-eqz p0, :cond_82

    const/4 v2, 0x3

    .line 15
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 16
    array-length v3, p0

    int-to-long v5, v3

    cmp-long v3, v5, v1

    if-nez v3, :cond_82

    .line 17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_82
    return-object v0
.end method

.method private static a([BI)[B
    .registers 3

    .line 1
    sget v0, Lt/a/p;->e:I

    if-ne p1, v0, :cond_9

    .line 2
    invoke-static {p0}, Lt/a/j0;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method
