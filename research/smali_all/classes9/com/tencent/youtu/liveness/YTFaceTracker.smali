.class public Lcom/tencent/youtu/liveness/YTFaceTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;,
        Lcom/tencent/youtu/liveness/YTFaceTracker$Param;,
        Lcom/tencent/youtu/liveness/YTFaceTracker$IYtLoggerListener;
    }
.end annotation


# static fields
.field private static loggerListener:Lcom/tencent/youtu/liveness/YTFaceTracker$IYtLoggerListener;


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "kyctoolkit"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/k/c;->a()Lcom/tencent/cloud/huiyansdkface/a/c/k/b;

    move-result-object v0

    const-string v1, "asset start NativeConstructor"

    const-string v2, "YTFaceTracker"

    invoke-interface {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/liveness/YTFaceTracker;->NativeConstructor(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/k/c;->a()Lcom/tencent/cloud/huiyansdkface/a/c/k/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asset end NativeConstructor:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asset NativeConstructor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",code:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v1, "facepage_model_init_yttrack"

    invoke-virtual {v0, p3, v1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    if-nez p1, :cond_59

    return-void

    :cond_59
    new-instance p2, Ljava/lang/IllegalAccessException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error model dirpath and config filaneme: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/k/c;->a()Lcom/tencent/cloud/huiyansdkface/a/c/k/b;

    move-result-object v0

    const-string v1, "start NativeConstructor"

    const-string v2, "YTFaceTracker"

    invoke-interface {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/liveness/YTFaceTracker;->NativeConstructor(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/k/c;->a()Lcom/tencent/cloud/huiyansdkface/a/c/k/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end NativeConstructor:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",code:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",NativeConstructor:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "facepage_model_init_yttrack"

    invoke-virtual {v0, v1, v2, p1, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    if-nez p2, :cond_61

    return-void

    :cond_61
    new-instance p1, Ljava/lang/IllegalAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error model dirpath and config filaneme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native NativeConstructor(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native NativeConstructor(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native NativeDestructor()V
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static nativeLog(ILjava/lang/String;)V
    .registers 3

    sget-object p0, Lcom/tencent/youtu/liveness/YTFaceTracker;->loggerListener:Lcom/tencent/youtu/liveness/YTFaceTracker$IYtLoggerListener;

    if-eqz p0, :cond_9

    const-string v0, "[YTFaceTracker.nativeLog]"

    invoke-interface {p0, v0, p1}, Lcom/tencent/youtu/liveness/YTFaceTracker$IYtLoggerListener;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static native setLoggerLevel(I)V
.end method

.method public static setLoggerListener(Lcom/tencent/youtu/liveness/YTFaceTracker$IYtLoggerListener;)V
    .registers 1

    sput-object p0, Lcom/tencent/youtu/liveness/YTFaceTracker;->loggerListener:Lcom/tencent/youtu/liveness/YTFaceTracker$IYtLoggerListener;

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 7

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/k/c;->a()Lcom/tencent/cloud/huiyansdkface/a/c/k/b;

    move-result-object v0

    const-string v1, "start NativeDestructor"

    const-string v2, "YTFaceTracker"

    invoke-interface {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/tencent/youtu/liveness/YTFaceTracker;->NativeDestructor()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/k/c;->a()Lcom/tencent/cloud/huiyansdkface/a/c/k/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end NativeDestructor:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "facepage_model_release_yttrack"

    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method protected finalize()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/youtu/liveness/YTFaceTracker;->NativeDestructor()V

    return-void
.end method

.method public native getParam()Lcom/tencent/youtu/liveness/YTFaceTracker$Param;
.end method

.method public native reset()V
.end method

.method public native setParam(Lcom/tencent/youtu/liveness/YTFaceTracker$Param;)V
.end method

.method public native track(I[BIII)[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
