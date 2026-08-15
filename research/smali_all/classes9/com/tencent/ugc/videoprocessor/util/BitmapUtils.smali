.class public Lcom/tencent/ugc/videoprocessor/util/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rotateImage(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v5, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eq p0, p1, :cond_27

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object p0
.end method
