.class public Lcom/tencent/liteav/base/util/SystemUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemUtil"

.field private static mFirstTimeRun:Z

.field private static final sCpuUsageMeasurer:Lcom/tencent/liteav/base/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/a<",
            "Lcom/tencent/liteav/base/util/CpuUsageMeasurer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/liteav/base/util/a;

    invoke-static {}, Lcom/tencent/liteav/base/util/u;->b()Lcom/tencent/liteav/base/util/a$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/a;-><init>(Lcom/tencent/liteav/base/util/a$a;)V

    sput-object v0, Lcom/tencent/liteav/base/util/SystemUtil;->sCpuUsageMeasurer:Lcom/tencent/liteav/base/util/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDisplay()Landroid/view/Display;
    .registers 1

    invoke-static {}, Lcom/tencent/liteav/base/util/j;->a()Lcom/tencent/liteav/base/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/j;->d()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplayRotationDegree()I
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/j;->a()Lcom/tencent/liteav/base/util/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/j;->c()Lcom/tencent/liteav/base/util/Rotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 10
    .line 11
    return v0
.end method

.method public static getDisplaySize()Lcom/tencent/liteav/base/util/Size;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 16
    .line 17
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_18
    move-exception v0

    .line 26
    const-string v1, "SystemUtil"

    .line 27
    .line 28
    const-string v2, "get display size failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 34
    .line 35
    const/16 v1, 0x2d0

    .line 36
    .line 37
    const/16 v2, 0x500

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static getProcessCPURate()[I
    .registers 1

    .line 1
    sget-boolean v0, Lcom/tencent/liteav/base/util/SystemUtil;->mFirstTimeRun:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/liteav/base/util/SystemUtil;->mFirstTimeRun:Z

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/liteav/base/util/SystemUtil;->sCpuUsageMeasurer:Lcom/tencent/liteav/base/util/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/liteav/base/util/CpuUsageMeasurer;->a()[I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_20

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lcom/tencent/liteav/base/util/SystemUtil;->sCpuUsageMeasurer:Lcom/tencent/liteav/base/util/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/liteav/base/util/CpuUsageMeasurer;->a()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :array_20
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return v0
.end method
