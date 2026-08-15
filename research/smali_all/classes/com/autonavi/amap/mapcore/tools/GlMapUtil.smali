.class public Lcom/autonavi/amap/mapcore/tools/GlMapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_1:I = 0x2

.field public static final AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_1_EAGLE_EYE:I = 0x3

.field public static final AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_2:I = 0x4

.field public static final AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_2_EAGLE_EYE:I = 0x5

.field public static final AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_3:I = 0x6

.field public static final AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_3_EAGLE_EYE:I = 0x7

.field public static final AN_ENGINE_ID_DISPLAY_EXTERNAL_1:I = 0x3

.field public static final AN_ENGINE_ID_DISPLAY_EXTERNAL_1_EAGLE_EYE:I = 0x4

.field public static final AN_ENGINE_ID_DISPLAY_EXTERNAL_2:I = 0x5

.field public static final AN_ENGINE_ID_DISPLAY_EXTERNAL_2_EAGLE_EYE:I = 0x6

.field public static final AN_ENGINE_ID_DISPLAY_EXTERNAL_3:I = 0x7

.field public static final AN_ENGINE_ID_DISPLAY_EXTERNAL_3_EAGLE_EYE:I = 0x8

.field public static final AN_ENGINE_ID_EAGLE_EYE:I = 0x2

.field public static final AN_ENGINE_ID_INVALID:I = -0x1

.field public static final AN_ENGINE_ID_MAIN:I = 0x1

.field public static final DEVICE_DISPLAY_DPI_HIGH:I = 0x140

.field public static final DEVICE_DISPLAY_DPI_LOW:I = 0x78

.field public static final DEVICE_DISPLAY_DPI_MEDIAN:I = 0xf0

.field public static final DEVICE_DISPLAY_DPI_NORMAL:I = 0xa0

.field public static final DEVICE_DISPLAY_DPI_XHIGH:I = 0x1e0

.field public static final DEVICE_DISPLAY_DPI_XXHIGH:I = 0x280


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeAssetResData(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_1d

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_27} :catch_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_28
    return-object v0
.end method

.method public static dipToPixel(Landroid/content/Context;I)I
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return p1

    .line 4
    :cond_3
    int-to-float v0, p1

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_13

    .line 18
    float-to-int p0, p0

    .line 19
    return p0

    .line 20
    :catch_13
    return p1
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_10
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAssic(Ljava/lang/String;)Z
    .registers 5

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
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    array-length v2, p0

    .line 15
    if-ge v0, v2, :cond_1d

    .line 16
    .line 17
    aget-char v2, p0, v0

    .line 18
    .line 19
    const/16 v3, 0x100

    .line 20
    .line 21
    if-ge v2, v3, :cond_1c

    .line 22
    .line 23
    if-gtz v2, :cond_19

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    :goto_1c
    return v1

    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static spToPixel(Landroid/content/Context;I)I
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method
