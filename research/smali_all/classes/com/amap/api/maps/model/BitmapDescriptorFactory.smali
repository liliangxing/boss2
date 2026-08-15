.class public final Lcom/amap/api/maps/model/BitmapDescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HUE_AZURE:F = 210.0f

.field public static final HUE_BLUE:F = 240.0f

.field public static final HUE_CYAN:F = 180.0f

.field public static final HUE_GREEN:F = 120.0f

.field public static final HUE_MAGENTA:F = 300.0f

.field public static final HUE_ORANGE:F = 30.0f

.field public static final HUE_RED:F = 0.0f

.field public static final HUE_ROSE:F = 330.0f

.field public static final HUE_VIOLET:F = 270.0f

.field public static final HUE_YELLOW:F = 60.0f

.field private static final ICON_ID_PREFIX:Ljava/lang/String; = "com.amap.api.icon_"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultMarker()Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amap/api/col/3sl/do$a;->b:Lcom/amap/api/col/3sl/do$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    return-object v0

    :catchall_1c
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static defaultMarker(F)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 4

    const/high16 v0, 0x41700000    # 15.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    .line 3
    :try_start_4
    div-int/lit8 p0, p0, 0x1e

    mul-int/lit8 p0, p0, 0x1e

    int-to-float p0, p0

    const/4 v0, 0x0

    const/high16 v1, 0x43a50000    # 330.0f

    cmpl-float v2, p0, v1

    if-lez v2, :cond_13

    const/high16 p0, 0x43a50000    # 330.0f

    goto :goto_18

    :cond_13
    cmpg-float v2, p0, v0

    if-gez v2, :cond_18

    const/4 p0, 0x0

    :cond_18
    :goto_18
    const-string v2, ""

    cmpl-float v0, p0, v0

    if-nez v0, :cond_21

    const-string v2, "RED"

    goto :goto_6f

    :cond_21
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2a

    const-string v2, "ORANGE"

    goto :goto_6f

    :cond_2a
    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_33

    const-string v2, "YELLOW"

    goto :goto_6f

    :cond_33
    const/high16 v0, 0x42f00000    # 120.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_3c

    const-string v2, "GREEN"

    goto :goto_6f

    :cond_3c
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_45

    const-string v2, "CYAN"

    goto :goto_6f

    :cond_45
    const/high16 v0, 0x43520000    # 210.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_4e

    const-string v2, "AZURE"

    goto :goto_6f

    :cond_4e
    const/high16 v0, 0x43700000    # 240.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_57

    const-string v2, "BLUE"

    goto :goto_6f

    :cond_57
    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_60

    const-string v2, "VIOLET"

    goto :goto_6f

    :cond_60
    const/high16 v0, 0x43960000    # 300.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_69

    const-string v2, "MAGENTA"

    goto :goto_6f

    :cond_69
    cmpl-float p0, p0, v1

    if-nez p0, :cond_6f

    const-string v2, "ROSE"

    .line 4
    :cond_6f
    :goto_6f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p0
    :try_end_84
    .catchall {:try_start_4 .. :try_end_84} :catchall_85

    return-object p0

    :catchall_85
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/amap/api/col/3sl/c3;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-class v0, Lcom/amap/api/maps/model/BitmapDescriptorFactory;

    .line 17
    .line 18
    const-string v1, "/assets/"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 43
    return-object p0

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    invoke-static {p0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/amap/api/col/3sl/e3;->f:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "read bitmap from assets failed "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Lcom/amap/api/col/3sl/f3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;
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
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "com.amap.api.icon_"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->W()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/amap/api/maps/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/amap/api/col/3sl/e3;->f:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "read bitmap from bitmap failed "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Lcom/amap/api/col/3sl/f3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1a

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object v0

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/amap/api/col/3sl/e3;->f:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "read bitmap from disk failed "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, p0}, Lcom/amap/api/col/3sl/f3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static fromPath(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/amap/api/col/3sl/e3;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "read bitmap from disk failed "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lcom/amap/api/col/3sl/f3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_18

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 24
    return-object p0

    .line 25
    :cond_18
    return-object v0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/amap/api/col/3sl/e3;->f:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "read bitmap from res failed "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lcom/amap/api/col/3sl/f3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static fromView(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1c

    .line 7
    .line 8
    new-instance v2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v2, p0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/amap/api/col/3sl/c3;->n(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    return-object p0

    .line 29
    :cond_1c
    return-object v0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    invoke-static {p0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/amap/api/col/3sl/e3;->f:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "read bitmap from view failed "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Lcom/amap/api/col/3sl/f3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    return-object v0
.end method
