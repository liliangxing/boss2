.class public Lg5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg5/f;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public static a(J)Ljava/util/Date;
    .registers 5

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    const-wide v1, -0x1e4f3397400L

    add-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static b(III)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p0, v1, :cond_2d

    .line 4
    .line 5
    const/16 v2, 0x270f

    .line 6
    .line 7
    if-gt p0, v2, :cond_2d

    .line 8
    .line 9
    if-ltz p1, :cond_2d

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    if-le p1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    sget-object v2, Lg5/f;->a:[I

    .line 17
    .line 18
    aget v2, v2, p1

    .line 19
    .line 20
    if-ne p1, v1, :cond_28

    .line 21
    .line 22
    rem-int/lit8 p1, p0, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_23

    .line 25
    .line 26
    rem-int/lit8 p1, p0, 0x64

    .line 27
    .line 28
    if-nez p1, :cond_21

    .line 29
    .line 30
    rem-int/lit16 p0, p0, 0x190

    .line 31
    .line 32
    if-nez p0, :cond_23

    .line 33
    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    :goto_24
    if-eqz p0, :cond_28

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_28
    if-lt p2, v1, :cond_2d

    .line 42
    .line 43
    if-gt p2, v2, :cond_2d

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2d
    :goto_2d
    return v0
.end method

.method public static c(III)Z
    .registers 4

    if-ltz p0, :cond_12

    const/16 v0, 0x18

    if-ge p0, v0, :cond_12

    if-ltz p1, :cond_12

    const/16 p0, 0x3c

    if-ge p1, p0, :cond_12

    if-ltz p2, :cond_12

    if-ge p2, p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method
