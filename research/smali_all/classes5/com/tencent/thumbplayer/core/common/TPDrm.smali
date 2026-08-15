.class public final Lcom/tencent/thumbplayer/core/common/TPDrm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TPDrm"

.field private static mIsLibLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPDrm;->mIsLibLoaded:Z
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/thumbplayer/core/common/TPDrm;->mIsLibLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDRMCapabilities()[I
    .registers 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPDrm;->isLibLoaded()Z

    move-result v0

    if-eqz v0, :cond_21

    :try_start_6
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPDrm;->native_getDRMCapabilities()[I

    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_10

    if-nez v0, :cond_f

    const/4 v0, 0x0

    new-array v0, v0, [I

    :cond_f
    return-object v0

    :catchall_10
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;

    const-string v1, "Failed to call native func."

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;

    const-string v1, "Failed to load native library."

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isLibLoaded()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/thumbplayer/core/common/TPDrm;->mIsLibLoaded:Z

    return v0
.end method

.method static native native_getDRMCapabilities()[I
.end method
