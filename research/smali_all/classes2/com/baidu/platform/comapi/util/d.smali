.class public Lcom/baidu/platform/comapi/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I)[I
    .registers 7

    .line 1
    if-eqz p0, :cond_2f

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    goto :goto_2f

    .line 7
    :cond_6
    array-length v0, p0

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_2e

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v3, p0, v1

    .line 21
    .line 22
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v4, p0, v1

    .line 27
    .line 28
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aget v5, p0, v1

    .line 33
    .line 34
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
