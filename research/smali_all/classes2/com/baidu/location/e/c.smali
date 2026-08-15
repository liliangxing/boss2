.class public Lcom/baidu/location/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2b

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_28

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_28

    add-int/lit8 v1, v1, 0x1

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2b
    return v1
.end method

.method public static b(Ljava/util/ArrayList;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2c

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_29

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_29

    add-int/lit8 v1, v1, 0x1

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2c
    return v1
.end method

.method public static c(Ljava/util/ArrayList;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2c

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_29

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_29

    add-int/lit8 v1, v1, 0x1

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2c
    return v1
.end method

.method public static d(Ljava/util/ArrayList;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_34

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_31

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_31

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/ArrayList;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)I"
        }
    .end annotation

    invoke-static {p0}, Lcom/baidu/location/e/c;->d(Ljava/util/ArrayList;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/baidu/location/e/c;->a(Ljava/util/ArrayList;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/util/ArrayList;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_41

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_3e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_3e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/ArrayList;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)I"
        }
    .end annotation

    invoke-static {p0}, Lcom/baidu/location/e/c;->a(Ljava/util/ArrayList;)I

    move-result v0

    invoke-static {p0}, Lcom/baidu/location/e/c;->f(Ljava/util/ArrayList;)I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/ArrayList;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)I"
        }
    .end annotation

    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    :try_start_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4a

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_47

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x4076800000000000L    # 360.0

    cmpg-double v9, v5, v7

    if-gez v9, :cond_47

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_47} :catch_64

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_4a
    :goto_4a
    const/16 p0, 0x24

    if-gt v4, p0, :cond_57

    aget p0, v0, v4

    if-lez p0, :cond_54

    add-int/lit8 v1, v1, 0x1

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_4a

    :cond_57
    int-to-float p0, v1

    const/high16 v0, 0x42100000    # 36.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :catch_64
    return v1
.end method
