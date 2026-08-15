.class public final synthetic Lorg/webrtc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/webrtc/TextureBufferImpl;ZI)Lorg/webrtc/VideoFrame$TextureBuffer;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    int-to-float p1, p2

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 22
    .line 23
    .line 24
    const/high16 p1, -0x41000000    # -0.5f

    .line 25
    .line 26
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x5a

    .line 38
    .line 39
    if-eq p2, v2, :cond_2c

    .line 40
    .line 41
    const/16 v2, 0x10e

    .line 42
    .line 43
    if-ne p2, v2, :cond_2f

    .line 44
    .line 45
    :cond_2c
    move v3, v1

    .line 46
    move v1, p1

    .line 47
    move p1, v3

    .line 48
    :cond_2f
    invoke-virtual {p0, v0, p1, v1}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/TextureBufferImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_21

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_1e

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/16 p0, 0x10e

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1e
    const/16 p0, 0xb4

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    const/16 p0, 0x5a

    .line 35
    .line 36
    return p0
.end method
