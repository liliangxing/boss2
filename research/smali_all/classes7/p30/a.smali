.class public Lp30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0x0L

.field private static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(I)Z
    .registers 3

    const-wide/16 v0, 0x320

    invoke-static {p0, v0, v1}, Lp30/a;->b(IJ)Z

    move-result p0

    return p0
.end method

.method public static b(IJ)Z
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lp30/a;->a:J

    .line 6
    .line 7
    sub-long v4, v0, v2

    .line 8
    .line 9
    sget v6, Lp30/a;->b:I

    .line 10
    .line 11
    if-ne v6, p0, :cond_18

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v8, v2, v6

    .line 16
    .line 17
    if-lez v8, :cond_18

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-gez v2, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    sput-wide v0, Lp30/a;->a:J

    .line 26
    .line 27
    sput p0, Lp30/a;->b:I

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method
