.class public Lcom/baidu/mshield/x6/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)I
    .registers 5

    const/4 v0, -0x1

    .line 1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    .line 2
    :cond_8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_14

    return v0

    .line 4
    :cond_14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_21

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    return p0

    :cond_21
    if-eq p0, v2, :cond_45

    const/4 p1, 0x2

    if-eq p0, p1, :cond_40

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3b

    const/4 p1, 0x4

    if-eq p0, p1, :cond_36

    const/4 p1, 0x5

    if-eq p0, p1, :cond_30

    goto :goto_4e

    .line 6
    :cond_30
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/d;->c(Lorg/json/JSONArray;)I

    move-result p0

    :goto_34
    move v0, p0

    goto :goto_4e

    .line 7
    :cond_36
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/d;->b(Lorg/json/JSONArray;)I

    move-result p0

    goto :goto_34

    .line 8
    :cond_3b
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/d;->e(Lorg/json/JSONArray;)I

    move-result p0

    goto :goto_34

    .line 9
    :cond_40
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/d;->d(Lorg/json/JSONArray;)I

    move-result p0

    goto :goto_34

    .line 10
    :cond_45
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/d;->a(Lorg/json/JSONArray;)I

    move-result p0
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4a

    goto :goto_34

    :catchall_4a
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :goto_4e
    return v0
.end method

.method public static a(Lorg/json/JSONArray;)I
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2c

    .line 12
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_2c

    .line 13
    :cond_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    return p0

    .line 15
    :cond_16
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    .line 16
    :goto_1a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2c

    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_28

    and-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :catchall_28
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_2c
    return v0
.end method

.method public static b(Lorg/json/JSONArray;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2c

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_a

    .line 9
    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v2, v1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_28

    .line 37
    shl-int/2addr v0, v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return v0
.end method

.method public static c(Lorg/json/JSONArray;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2c

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_a

    .line 9
    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v2, v1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_28

    .line 37
    shr-int/2addr v0, v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return v0
.end method

.method public static d(Lorg/json/JSONArray;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2c

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_a

    .line 9
    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v2, v1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_28

    .line 37
    or-int/2addr v0, v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return v0
.end method

.method public static e(Lorg/json/JSONArray;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2c

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_a

    .line 9
    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v2, v1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_28

    .line 37
    xor-int/2addr v0, v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return v0
.end method
