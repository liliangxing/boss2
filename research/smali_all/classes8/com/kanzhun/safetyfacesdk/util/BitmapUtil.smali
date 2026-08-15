.class public Lcom/kanzhun/safetyfacesdk/util/BitmapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blur(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getElement()Landroid/renderscript/Element;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p0, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    int-to-float v1, v3

    .line 15
    div-float/2addr p1, v1

    .line 16
    int-to-float p2, p2

    .line 17
    mul-float p2, p2, v0

    .line 18
    .line 19
    int-to-float v0, v4

    .line 20
    div-float/2addr p2, v0

    .line 21
    new-instance v5, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
