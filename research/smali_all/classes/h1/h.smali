.class public Lh1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    const/16 v0, 0x1e0

    invoke-static {p0, p1, v0}, Lh1/h;->b(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-static {p0}, Lx0/a;->d(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_33

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    if-gtz p2, :cond_13

    .line 17
    .line 18
    const/16 p2, 0xf0

    .line 19
    .line 20
    :cond_13
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 31
    .line 32
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_34

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lh1/h;->c(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p2

    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-object v1, v0

    .line 53
    :catchall_34
    invoke-static {v1}, Lh1/h;->c(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-object v0
.end method

.method public static c(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_5
    return-void
.end method
