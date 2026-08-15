.class public final Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a(I[B)I
    .registers 7

    .line 1
    invoke-static {p1}, Ly3/a;->b([B)[S

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_13

    .line 10
    .line 11
    aget-short v3, p1, v2

    .line 12
    .line 13
    mul-int v3, v3, v3

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    add-long/2addr v0, v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_13
    long-to-double v0, v0

    .line 21
    int-to-double p0, p0

    .line 22
    div-double/2addr v0, p0

    .line 23
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    mul-double v0, v0, p0

    .line 30
    .line 31
    double-to-int p0, v0

    .line 32
    return p0
.end method

.method public static b([B)[S
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    shr-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v1, v0, [S

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v3

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    aget-byte v3, p0, v3

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    shl-int/lit8 v3, v3, 0x8

    .line 22
    .line 23
    or-int/2addr v3, v4

    .line 24
    int-to-short v3, v3

    .line 25
    aput-short v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return-object v1
.end method
