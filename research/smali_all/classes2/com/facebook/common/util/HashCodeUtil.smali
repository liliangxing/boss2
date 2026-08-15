.class public Lcom/facebook/common/util/HashCodeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final X:I = 0x1f


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hashCode(I)I
    .registers 1

    add-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static hashCode(II)I
    .registers 2

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method public static hashCode(III)I
    .registers 3

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p2

    return p0
.end method

.method public static hashCode(IIII)I
    .registers 4

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p3

    return p0
.end method

.method public static hashCode(IIIII)I
    .registers 5

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p3

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p4

    return p0
.end method

.method public static hashCode(IIIIII)I
    .registers 6

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p3

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p4

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p5

    return p0
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_8
    invoke-static {p0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    goto :goto_9

    .line 2
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_9
    if-nez p1, :cond_c

    goto :goto_10

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    invoke-static {p0, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(II)I

    move-result p0

    return p0
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    goto :goto_9

    .line 3
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_9
    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    .line 4
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_11
    if-nez p2, :cond_14

    goto :goto_18

    .line 5
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 6
    :goto_18
    invoke-static {p0, p1, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(III)I

    move-result p0

    return p0
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    goto :goto_9

    .line 7
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_9
    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    .line 8
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_11
    if-nez p2, :cond_15

    const/4 p2, 0x0

    goto :goto_19

    .line 9
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    :goto_19
    if-nez p3, :cond_1c

    goto :goto_20

    .line 10
    :cond_1c
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    :goto_20
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(IIII)I

    move-result p0

    return p0
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    goto :goto_9

    .line 12
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_9
    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    .line 13
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_11
    if-nez p2, :cond_15

    const/4 p2, 0x0

    goto :goto_19

    .line 14
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    :goto_19
    if-nez p3, :cond_1d

    const/4 p3, 0x0

    goto :goto_21

    .line 15
    :cond_1d
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    :goto_21
    if-nez p4, :cond_24

    goto :goto_28

    .line 16
    :cond_24
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 17
    :goto_28
    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(IIIII)I

    move-result p0

    return p0
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 13

    const/4 v0, 0x0

    if-nez p0, :cond_5

    const/4 v1, 0x0

    goto :goto_a

    .line 18
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    move v1, p0

    :goto_a
    if-nez p1, :cond_e

    const/4 v2, 0x0

    goto :goto_13

    .line 19
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    move v2, p0

    :goto_13
    if-nez p2, :cond_17

    const/4 v3, 0x0

    goto :goto_1c

    .line 20
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    move v3, p0

    :goto_1c
    if-nez p3, :cond_20

    const/4 v4, 0x0

    goto :goto_25

    .line 21
    :cond_20
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p0

    move v4, p0

    :goto_25
    if-nez p4, :cond_29

    const/4 v5, 0x0

    goto :goto_2e

    .line 22
    :cond_29
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    move v5, p0

    :goto_2e
    if-nez p5, :cond_32

    const/4 v6, 0x0

    goto :goto_37

    .line 23
    :cond_32
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v6, v0

    .line 24
    :goto_37
    invoke-static/range {v1 .. v6}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(IIIIII)I

    move-result p0

    return p0
.end method
