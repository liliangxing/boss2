.class public Lg5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BIZ)I
    .registers 4

    .line 1
    if-eqz p2, :cond_22

    .line 2
    .line 3
    aget-byte p2, p0, p1

    .line 4
    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x18

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    or-int/2addr p2, v0

    .line 18
    add-int/lit8 v0, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    or-int/2addr p2, v0

    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    aget-byte p0, p0, p1

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    :goto_20
    or-int/2addr p0, p2

    .line 34
    return p0

    .line 35
    :cond_22
    aget-byte p2, p0, p1

    .line 36
    .line 37
    and-int/lit16 p2, p2, 0xff

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    aget-byte v0, p0, v0

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    shl-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    or-int/2addr p2, v0

    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    aget-byte v0, p0, v0

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x10

    .line 55
    .line 56
    or-int/2addr p2, v0

    .line 57
    add-int/lit8 p1, p1, 0x3

    .line 58
    .line 59
    aget-byte p0, p0, p1

    .line 60
    .line 61
    and-int/lit16 p0, p0, 0xff

    .line 62
    .line 63
    shl-int/lit8 p0, p0, 0x18

    .line 64
    .line 65
    goto :goto_20
.end method
