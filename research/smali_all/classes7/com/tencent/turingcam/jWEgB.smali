.class public Lcom/tencent/turingcam/jWEgB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZI)I
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    shl-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method
