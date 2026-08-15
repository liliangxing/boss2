.class public Lsr/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .registers 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_15

    if-ne p0, v0, :cond_7

    goto :goto_15

    :cond_7
    const/4 v0, 0x3

    if-eq p0, v0, :cond_14

    const/4 v0, 0x4

    if-ne p0, v0, :cond_e

    goto :goto_14

    :cond_e
    if-nez p0, :cond_12

    const/4 p0, -0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_14
    return v1

    :cond_15
    :goto_15
    return v0
.end method

.method public static b(I)I
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1a

    const/4 v2, 0x2

    if-ne p0, v2, :cond_8

    goto :goto_1a

    :cond_8
    if-ne p0, v0, :cond_b

    return v2

    :cond_b
    const/4 v0, 0x4

    if-eq p0, v0, :cond_19

    const/4 v0, 0x5

    if-ne p0, v0, :cond_12

    goto :goto_19

    :cond_12
    const/4 v0, 0x6

    if-ne p0, v0, :cond_17

    const/4 p0, 0x0

    return p0

    :cond_17
    const/4 p0, -0x1

    return p0

    :cond_19
    :goto_19
    return v1

    :cond_1a
    :goto_1a
    return v0
.end method
