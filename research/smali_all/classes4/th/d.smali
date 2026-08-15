.class public Lth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)F
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    :try_start_5
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_22

    .line 23
    .line 24
    if-gtz p1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    int-to-float p0, p0

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float p0, p0, v0

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p0, p1

    .line 34
    return p0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p0, p1, v1

    .line 40
    .line 41
    const-string p0, "BSDialogImageHelper"

    .line 42
    .line 43
    const-string v1, "getImageWHRatio: error msg = %s"

    .line 44
    .line 45
    invoke-static {p0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public static b(Landroid/content/Context;F)I
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_25

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x42200000    # 40.0f

    .line 15
    .line 16
    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_18

    .line 20
    sub-int/2addr v1, p0

    .line 21
    int-to-float p0, v1

    .line 22
    div-float/2addr p0, p1

    .line 23
    float-to-int p0, p0

    .line 24
    return p0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, p1, v0

    .line 30
    .line 31
    const-string p0, "BSDialogImageHelper"

    .line 32
    .line 33
    const-string v1, "getLayoutHeightFromWHRatio: error msg = %s"

    .line 34
    .line 35
    invoke-static {p0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return v0
.end method
