.class public Lcom/tencent/beacon/base/net/b/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final a(I)I
    .registers 2

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x4

    if-ge p0, v0, :cond_6

    return p0

    :cond_6
    const/4 p0, 0x3

    return p0
.end method

.method public static final b(I)Z
    .registers 2

    const/4 v0, 0x7

    if-ge p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static final c(I)I
    .registers 2

    const/4 v0, 0x4

    if-ge p0, v0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    const/16 v0, 0xa

    if-ge p0, v0, :cond_c

    add-int/lit8 p0, p0, -0x3

    return p0

    :cond_c
    add-int/lit8 p0, p0, -0x6

    return p0
.end method

.method public static final d(I)I
    .registers 2

    const/4 v0, 0x7

    if-ge p0, v0, :cond_4

    goto :goto_6

    :cond_4
    const/16 v0, 0xa

    :goto_6
    return v0
.end method

.method public static final e(I)I
    .registers 2

    const/4 v0, 0x7

    if-ge p0, v0, :cond_6

    const/16 p0, 0x8

    goto :goto_8

    :cond_6
    const/16 p0, 0xb

    :goto_8
    return p0
.end method

.method public static final f(I)I
    .registers 2

    const/4 v0, 0x7

    if-ge p0, v0, :cond_6

    const/16 p0, 0x9

    goto :goto_8

    :cond_6
    const/16 p0, 0xb

    :goto_8
    return p0
.end method
