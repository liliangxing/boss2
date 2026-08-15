.class public Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;
.super Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/digest/MurmurHash3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncrementalHash32"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;-><init>()V

    return-void
.end method


# virtual methods
.method finalise(II[BI)I
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_18

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p2, v2, :cond_11

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p2, v3, :cond_b

    .line 10
    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    aget-byte p2, p3, v2

    .line 13
    .line 14
    shl-int/lit8 p2, p2, 0x10

    .line 15
    .line 16
    xor-int/2addr p2, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    aget-byte v0, p3, v0

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    xor-int/2addr p2, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    :goto_19
    aget-byte p3, p3, v1

    .line 27
    .line 28
    xor-int/2addr p2, p3

    .line 29
    const p3, -0x3361d2af    # -8.2930312E7f

    .line 30
    .line 31
    .line 32
    mul-int p2, p2, p3

    .line 33
    .line 34
    const/16 p3, 0xf

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const p3, 0x1b873593

    .line 41
    .line 42
    .line 43
    mul-int p2, p2, p3

    .line 44
    .line 45
    xor-int/2addr p1, p2

    .line 46
    :goto_2d
    xor-int/2addr p1, p4

    .line 47
    # invokes: Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(I)I
    invoke-static {p1}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$200(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
