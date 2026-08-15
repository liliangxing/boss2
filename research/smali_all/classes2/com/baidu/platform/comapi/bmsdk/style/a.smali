.class public Lcom/baidu/platform/comapi/bmsdk/style/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .registers 4

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0
.end method
