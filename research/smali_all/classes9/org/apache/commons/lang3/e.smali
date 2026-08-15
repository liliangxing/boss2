.class public Lorg/apache/commons/lang3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-ge v3, v0, :cond_28

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_25

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aput-char v6, v1, v4

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    if-ne v4, v0, :cond_2b

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p0, :cond_2c

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_2c

    .line 10
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move-object v0, p0

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/d;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static c(Ljava/lang/CharSequence;)Z
    .registers 1

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_9

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

.method public static d(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    if-gez p2, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    :cond_b
    if-gez p1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p1, v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p2, v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1c
    if-le p1, p2, :cond_21

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    if-gez p1, :cond_25

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_25
    if-gez p2, :cond_28

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :cond_28
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
