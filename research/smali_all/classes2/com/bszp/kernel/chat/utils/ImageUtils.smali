.class public Lcom/bszp/kernel/chat/utils/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 5

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4
    .line 5
    if-gt v0, p1, :cond_b

    .line 6
    .line 7
    if-le p0, p2, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x1

    .line 11
    goto :goto_23

    .line 12
    :cond_b
    :goto_b
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v0, p1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p0, p0

    .line 24
    mul-float p0, p0, v1

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    div-float/2addr p0, p2

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_23
    return p0
.end method

.method public static chatSourceSize(Landroid/net/Uri;)Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;
    .registers 9

    .line 9
    new-instance v0, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;

    invoke-direct {v0}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;-><init>()V

    .line 10
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v1, "width"

    const-string v3, "height"

    .line 11
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 12
    :try_start_20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->setWidth(I)V

    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->setHeight(I)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_36} :catch_3c
    .catchall {:try_start_20 .. :try_end_36} :catchall_3a

    .line 15
    :cond_36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_3a
    move-exception p0

    goto :goto_44

    :catch_3c
    move-exception v0

    .line 16
    :try_start_3d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_3a

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_48

    :goto_44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    throw p0

    .line 19
    :cond_48
    :goto_48
    invoke-static {p0}, Lcom/bszp/kernel/chat/utils/ImageUtils;->chatSourceSizeDecodeStream(Landroid/net/Uri;)Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;

    move-result-object p0

    return-object p0
.end method

.method public static chatSourceSize(Ljava/io/File;)Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    new-instance v1, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;

    invoke-direct {v1}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;-><init>()V

    .line 7
    invoke-virtual {v1, p0}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->setWidth(I)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->setHeight(I)V

    return-object v1
.end method

.method public static chatSourceSizeDecodeStream(Landroid/net/Uri;)Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    new-instance v1, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->setWidth(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->setHeight(I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-object v1
.end method

.method public static chatThumbSize(Ljava/io/File;)Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x43960000    # 300.0f

    .line 23
    .line 24
    div-float/2addr v1, p0

    .line 25
    mul-float p0, p0, v1

    .line 26
    .line 27
    float-to-int p0, p0

    .line 28
    mul-float v1, v1, v0

    .line 29
    .line 30
    float-to-int v0, v1

    .line 31
    new-instance v1, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->setHeight(I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static decodeSampledBitmapFromPath(Landroid/graphics/Bitmap$Config;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, p3}, Lcom/bszp/kernel/chat/utils/ImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    .line 18
    iput-object p0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static getImageType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method private static getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_f} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_f} :catch_18

    .line 16
    if-lez p0, :cond_21

    .line 17
    .line 18
    const p1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ge p0, p1, :cond_21

    .line 22
    .line 23
    move v0, p0

    .line 24
    goto :goto_21

    .line 25
    :catch_18
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method public static initChatImageSize(FF)Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;
    .registers 6

    .line 1
    const/high16 v0, 0x43960000    # 300.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_9

    .line 7
    .line 8
    const/high16 p0, 0x43960000    # 300.0f

    .line 9
    .line 10
    :cond_9
    cmpg-float v1, p1, v1

    .line 11
    .line 12
    if-gtz v1, :cond_f

    .line 13
    .line 14
    const/high16 p1, 0x43960000    # 300.0f

    .line 15
    .line 16
    :cond_f
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    const/high16 v1, 0x40400000    # 3.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    cmpl-float v2, p0, p1

    .line 33
    .line 34
    if-lez v2, :cond_26

    .line 35
    .line 36
    div-float v3, p0, p1

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    div-float v3, p1, p0

    .line 40
    .line 41
    :goto_28
    cmpl-float v1, v3, v1

    .line 42
    .line 43
    if-lez v1, :cond_2e

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    new-instance v3, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_49

    .line 54
    .line 55
    float-to-int p0, v0

    .line 56
    div-int/lit8 p1, p0, 0x2

    .line 57
    .line 58
    if-lez v2, :cond_42

    .line 59
    .line 60
    # setter for: Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->width:I
    invoke-static {v3, p0}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->access$002(Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;I)I

    .line 61
    .line 62
    .line 63
    # setter for: Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->height:I
    invoke-static {v3, p1}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->access$102(Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;I)I

    .line 64
    .line 65
    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    # setter for: Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->width:I
    invoke-static {v3, p1}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->access$002(Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;I)I

    .line 68
    .line 69
    .line 70
    # setter for: Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->height:I
    invoke-static {v3, p0}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->access$102(Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;I)I

    .line 71
    .line 72
    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    if-lez v2, :cond_4d

    .line 75
    .line 76
    move v1, p0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v1, p1

    .line 79
    :goto_4e
    div-float/2addr v0, v1

    .line 80
    mul-float p0, p0, v0

    .line 81
    .line 82
    float-to-int p0, p0

    .line 83
    # setter for: Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->width:I
    invoke-static {v3, p0}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->access$002(Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;I)I

    .line 84
    .line 85
    .line 86
    mul-float p1, p1, v0

    .line 87
    .line 88
    float-to-int p0, p1

    .line 89
    # setter for: Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->height:I
    invoke-static {v3, p0}, Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;->access$102(Lcom/bszp/kernel/chat/utils/ImageUtils$ImageSize;I)I

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-object v3
.end method
