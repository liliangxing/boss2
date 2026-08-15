.class public Lwg/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .registers 2

    if-lez p1, :cond_5

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    :cond_5
    return p0
.end method

.method public static b(I)I
    .registers 2

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static c(I)I
    .registers 2

    shr-int/lit8 p0, p0, 0x10

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static d(I)Z
    .registers 2

    invoke-static {p0}, Lwg/y;->c(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static e(I)Z
    .registers 2

    invoke-static {p0}, Lwg/y;->b(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method
