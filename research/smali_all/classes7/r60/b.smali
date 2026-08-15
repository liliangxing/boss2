.class public Lr60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFF)I
    .registers 6

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p0, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    div-float v2, v0, v1

    float-to-int v2, v2

    rem-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    if-lt v2, v1, :cond_13

    const/high16 v0, 0x41200000    # 10.0f

    :goto_11
    div-float/2addr p2, v0

    goto :goto_27

    :cond_13
    const/16 v1, 0x1e

    if-le v0, v1, :cond_1a

    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_11

    :cond_1a
    const/16 v1, 0xa

    if-le v0, v1, :cond_21

    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_11

    :cond_21
    const/4 v1, 0x3

    if-le v0, v1, :cond_27

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_11

    :cond_27
    :goto_27
    add-float/2addr p2, p1

    const/4 p1, 0x0

    cmpg-float v0, p2, p1

    if-gez v0, :cond_2e

    const/4 p2, 0x0

    :cond_2e
    cmpl-float p1, p2, p0

    if-lez p1, :cond_33

    goto :goto_34

    :cond_33
    move p0, p2

    :goto_34
    float-to-int p0, p0

    return p0
.end method
