.class public Lcom/tencent/tinker/ziputils/ziputil/Arrays;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkOffsetAndCount(III)V
    .registers 4

    or-int v0, p1, p2

    if-ltz v0, :cond_a

    if-gt p1, p0, :cond_a

    sub-int/2addr p0, p1

    if-lt p0, p2, :cond_a

    return-void

    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method
