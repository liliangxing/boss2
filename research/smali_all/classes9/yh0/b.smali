.class public Lyh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .registers 4

    const/16 v0, 0x280

    if-ne p0, v0, :cond_a

    const/16 v1, 0x168

    if-ne p1, v1, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    if-ne p0, v0, :cond_12

    const/16 v0, 0x1e0

    if-ne p1, v0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/16 v0, 0x3c0

    if-ne p0, v0, :cond_1c

    const/16 v0, 0x21c

    if-ne p1, v0, :cond_1c

    const/4 p0, 0x2

    return p0

    :cond_1c
    const/16 v0, 0x500

    const/4 v1, 0x3

    if-ne p0, v0, :cond_26

    const/16 v0, 0x2d0

    if-ne p1, v0, :cond_26

    return v1

    :cond_26
    const/16 v0, 0x780

    if-ne p0, v0, :cond_30

    const/16 p0, 0x438

    if-ne p1, p0, :cond_30

    const/4 p0, 0x4

    return p0

    :cond_30
    return v1
.end method
