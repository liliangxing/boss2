.class public Lcom/baidu/mapapi/map/BitmapDescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaiduMapSDK-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/AssetsLoadUtil;->loadAssetsFile(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static fromAssetWithDpi(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 10

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/AssetsLoadUtil;->loadAssetsFile(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x1e0

    .line 21
    .line 22
    if-le v0, v2, :cond_36

    .line 23
    .line 24
    new-instance v7, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v8, 0x1

    .line 45
    move-object v2, p0

    .line 46
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_5e

    .line 55
    :cond_36
    const/16 v2, 0x140

    .line 56
    .line 57
    if-le v0, v2, :cond_59

    .line 58
    .line 59
    new-instance v7, Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v8, 0x1

    .line 80
    move-object v2, p0

    .line 81
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v0, v1

    .line 95
    :goto_5e
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_66

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    :cond_66
    return-object v2

    .line 104
    :catch_67
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_39

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_39

    .line 13
    :cond_c
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {v1, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_39

    .line 32
    .line 33
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_27} :catch_31
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    sget-object v1, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "IOException happened"

    .line 45
    .line 46
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_39

    .line 50
    :catch_31
    move-exception p0

    .line 51
    sget-object v1, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "FileNotFoundException happened"

    .line 54
    .line 55
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-object v0
.end method

.method public static fromFileWithDpi(Ljava/lang/String;I)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_42

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_42

    .line 13
    :cond_c
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {v1, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_42

    .line 32
    .line 33
    if-gtz p1, :cond_26

    .line 34
    .line 35
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_26
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_30} :catch_3a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_31
    move-exception p0

    .line 51
    sget-object p1, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "IOException happened"

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    goto :goto_42

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    sget-object p1, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "FileNotFoundException happened"

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-object v0
.end method

.method public static fromPath(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static fromPathWithDpi(Ljava/lang/String;I)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    if-gtz p1, :cond_15

    .line 17
    .line 18
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static fromResourceWithDpi(II)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    if-gtz p1, :cond_19

    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :catch_2f
    return-object v0
.end method

.method public static fromViewWithDpi(Landroid/view/View;I)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2c

    .line 36
    .line 37
    sget-object p0, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "Get bitmap failed"

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    if-gtz p1, :cond_32

    .line 46
    .line 47
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :cond_32
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
