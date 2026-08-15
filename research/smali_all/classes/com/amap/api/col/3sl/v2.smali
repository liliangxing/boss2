.class public final Lcom/amap/api/col/3sl/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/system/framework/amap.jar"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/amap/api/col/3sl/v2;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/AssetManager;
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-boolean v0, Lcom/amap/api/col/3sl/v2;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "addAssetPath"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v4, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "/system/framework/amap.jar"

    .line 34
    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_30

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    const-string v1, "ResourcesUtil"

    .line 43
    .line 44
    const-string v2, "getSelfAssets"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-object p0
.end method
