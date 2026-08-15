.class public final Lcom/tencent/liteav/videobase/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([F)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_24

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    goto :goto_24

    .line 3
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_23

    add-int/lit8 v2, v1, 0x1

    .line 5
    aget v1, p0, v1

    add-int/lit8 v3, v2, 0x1

    .line 6
    aget v2, p0, v2

    .line 7
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_e

    :cond_23
    return-object v0

    :cond_24
    :goto_24
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(FF)Z
    .registers 2

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;)[F
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)[F"
        }
    .end annotation

    if-eqz p0, :cond_2a

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2a

    .line 9
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 10
    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_29

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    mul-int/lit8 v4, v2, 0x2

    .line 12
    iget v5, v3, Landroid/graphics/PointF;->x:F

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 13
    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_29
    return-object v1

    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    return-object p0
.end method
