.class public Lcom/hpbr/bosszhipin/window/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    int-to-float v3, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    aget v5, v0, v4

    .line 15
    .line 16
    int-to-float v5, v5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-int/2addr v2, v6

    .line 22
    int-to-float v2, v2

    .line 23
    aget v0, v0, v4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    int-to-float p0, v0

    .line 31
    invoke-direct {v1, v3, v5, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static b(Landroid/view/View;FF)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/window/d;->a(Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
