.class public Lp30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    const/high16 v0, 0x41100000    # 9.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v4, "BOSS\u76f4\u8058"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x41300000    # 11.0f

    .line 52
    .line 53
    invoke-static {p1, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-float/2addr v2, v5

    .line 58
    const/high16 v6, 0x3f000000    # 0.5f

    .line 59
    .line 60
    add-float/2addr v2, v6

    .line 61
    float-to-int v2, v2

    .line 62
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v2, p1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v2, v4, v6, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2, v5, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
