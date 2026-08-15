.class public Lnv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IJ)J
    .registers 5

    int-to-long v0, p0

    const/16 p0, 0x3e

    shl-long/2addr v0, p0

    or-long p0, v0, p1

    return-wide p0
.end method
