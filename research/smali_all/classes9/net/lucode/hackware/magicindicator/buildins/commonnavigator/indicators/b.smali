.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/b;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->getLineRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->getLineRect()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->getLineRect()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->getLineRect()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v5, v0, [I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->getColorStart()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aput v6, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->getColorEnd()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aput v6, v5, v0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 46
    .line 47
    move-object v0, v8

    .line 48
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->getPaint()Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->getLineRect()Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->getRoundRadius()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->getRoundRadius()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->getPaint()Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
