.class public Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;,
        Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "YTAGReflectLiveCheckInterface"

.field private static b:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a; = null

.field public static c:Lcom/tencent/cloud/huiyansdkface/facelight/process/g/a; = null

.field public static d:Ljava/lang/String; = ""

.field private static e:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;

.field private static f:I

.field private static g:Ljava/util/concurrent/locks/Lock;

.field private static h:I

.field private static i:Landroid/hardware/Camera;

.field private static j:I

.field private static k:Ljava/lang/String;

.field private static l:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->g:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->l:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel()V
    .registers 2

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Ljava/lang/String;

    const-string v1, "[YTAGReflectLiveCheckInterface.cancel] --- "

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRRelease()I

    return-void
.end method

.method public static getReflectListener()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;
    .registers 1

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    return-object v0
.end method

.method public static declared-synchronized initModel(Ljava/lang/String;)I
    .registers 6

    const-class v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->f:I

    if-lez v1, :cond_14

    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Ljava/lang/String;

    const-string v1, "initModel repeated calls."

    invoke-static {p0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_14
    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->d:Ljava/lang/String;

    if-nez p0, :cond_1c

    const-string p0, ""

    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->d:Ljava/lang/String;

    :cond_1c
    :goto_1c
    sget p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->f:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->f:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_22} :catch_26
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    const/4 p0, 0x0

    goto :goto_64

    :catchall_24
    move-exception p0

    goto :goto_6b

    :catch_26
    move-exception p0

    :try_start_27
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initModel failed. message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1
    :try_end_48
    .catchall {:try_start_27 .. :try_end_48} :catchall_24

    :try_start_48
    const-string v2, "facepage_model_init_failed"
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_71

    :try_start_4a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initYoutuReflectLiveness exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, p0, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_63
    .catchall {:try_start_4a .. :try_end_63} :catchall_24

    const/4 p0, -0x1

    :goto_64
    :try_start_64
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_71

    monitor-exit v0

    return p0

    :goto_6b
    :try_start_6b
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
    :try_end_71
    .catchall {:try_start_6b .. :try_end_71} :catchall_71

    :catchall_71
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static onCameraChanged(I)V
    .registers 4

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on Camera changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_16
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_25

    goto :goto_43

    :catch_25
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on camera changed failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_43
    return-void
.end method

.method public static onFetchCameraInfo()[I
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_47

    :try_start_b
    const-string v3, "iso"

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_1c

    goto :goto_3a

    :catch_1c
    move-exception v3

    :try_start_1d
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "on fectch camera compoensation failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v3
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3e} :catch_45

    :try_start_3e
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_43

    goto :goto_68

    :catch_43
    move-exception v1

    goto :goto_4a

    :catch_45
    move-exception v1

    goto :goto_49

    :catch_47
    move-exception v1

    const/4 v2, 0x0

    :goto_49
    const/4 v3, 0x0

    :goto_4a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "on fectch camera info failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_68
    sget-object v4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "on fetch camera exp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " min:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [I

    aput v2, v4, v0

    const/4 v0, 0x1

    aput v3, v4, v0

    const/4 v0, 0x2

    aput v1, v4, v0

    return-object v4
.end method

.method public static onFinish()V
    .registers 4

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Ljava/lang/String;

    const-string v1, "on finished"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->j:I

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRDoDetectionYuvs(ZI)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on finished "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_36

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetAGin()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->e:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;

    invoke-interface {v1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;->a(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;)V

    goto :goto_4e

    :cond_36
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->e:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Please make sure you have called the YTAGReflectLiveCheckInterface.onPreviewFrame during the hole reflecting process. Check log for more information. code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JNI return failed"

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4e
    return-void
.end method

.method public static onReflectLiveImgData(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;)V
    .registers 2

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->e:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;

    invoke-interface {v0, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;->a(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;)V

    return-void
.end method

.method public static onScreenChanged(IIIIF)V
    .registers 5

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    sget-object p1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    if-nez p1, :cond_10

    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Ljava/lang/String;

    const-string p1, "On reflection screen change failed:mReflectListener is null"

    invoke-static {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_10
    invoke-interface {p1, p0, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;->a(IF)V

    :goto_13
    return-void
.end method

.method public static onStateChanged(I)V
    .registers 5

    sput p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->h:I

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on state changed call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez p0, :cond_33

    :try_start_1d
    const-string v2, "onStateChanged:0 "

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_9b

    :catch_31
    move-exception v0

    goto :goto_76

    :cond_33
    if-ne p0, v1, :cond_42

    const-string v1, "onStateChanged:1 "

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Lcom/tencent/cloud/huiyansdkface/facelight/process/g/a;

    if-eqz v0, :cond_9b

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/g/a;->a()V

    goto :goto_9b

    :cond_42
    const/4 v1, 0x2

    if-ne p0, v1, :cond_9b

    const-string v1, "onStateChanged:2 "

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4a} :catch_31

    :try_start_4a
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_59} :catch_5c
    .catchall {:try_start_4a .. :try_end_59} :catchall_5a

    goto :goto_6e

    :catchall_5a
    move-exception v0

    goto :goto_72

    :catch_5c
    move-exception v0

    :try_start_5d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_5a

    const-string v2, "light_state_change_2_cam_exception"

    :try_start_66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_5a

    :goto_6e
    :try_start_6e
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->onFinish()V

    goto :goto_9b

    :goto_72
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->onFinish()V

    throw v0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_76} :catch_31

    :goto_76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on state changed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",failed:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    :goto_9b
    return-void
.end method

.method public static pushImageData([BIIJI[F)V
    .registers 16

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Ljava/lang/String;

    const-string v1, "Light pushImageData"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->h:I

    if-nez v1, :cond_70

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetConfigBegin()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetConfigEnd()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetTriggerTime()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPreviewFrameReceived. beginFrame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " endFrame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " currentFrame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    if-le v3, v1, :cond_8a

    if-ge v3, v2, :cond_8a

    const-string v1, "onPreviewFrameReceived. insertYuv and time"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v2

    invoke-static {p3, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval(J)Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object v6

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushYuv([BIILcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;I[F)V

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object p0

    invoke-static {p3, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval(J)Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushCaptureTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    goto :goto_8a

    :cond_70
    const/4 p5, 0x1

    if-ne v1, p5, :cond_8a

    const-string p5, "[ReflectController.onPreviewFrameReceived] record ios"

    invoke-static {v0, p5}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object p5

    invoke-virtual {p5, p0, p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushISOImgYuv([BII)V

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object p0

    invoke-static {p3, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getTimeval(J)Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRPushISOCaptureTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V

    :cond_8a
    :goto_8a
    return-void
.end method

.method public static declared-synchronized releaseModel()V
    .registers 3

    const-class v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Ljava/lang/String;

    const-string v2, "releaseModel"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_34

    :try_start_a
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->f:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->f:I

    if-gtz v1, :cond_23

    const/4 v1, 0x0

    sput v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->f:I

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Lcom/tencent/cloud/huiyansdkface/facelight/process/g/a;

    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->e:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;

    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:Landroid/hardware/Camera;
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_2d

    :cond_23
    :try_start_23
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->clearInstance()V
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_34

    monitor-exit v0

    return-void

    :catchall_2d
    move-exception v1

    :try_start_2e
    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_34

    :catchall_34
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setReflectListener(Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;)V
    .registers 1

    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    return-void
.end method

.method public static setReflectNotice(Lcom/tencent/cloud/huiyansdkface/facelight/process/g/a;)V
    .registers 1

    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Lcom/tencent/cloud/huiyansdkface/facelight/process/g/a;

    return-void
.end method

.method public static setSafetyLevel(I)V
    .registers 4

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTAGReflectLiveCheckInterface.setSafetyLevel] --- level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setupConfig(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string v0, "overlay_alpha"

    if-ne p0, v0, :cond_e

    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->l:I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_a} :catch_b

    goto :goto_e

    :catch_b
    const/4 p0, 0x0

    sput p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->l:I

    :cond_e
    :goto_e
    return-void
.end method

.method public static start(Landroid/hardware/Camera;ILjava/lang/String;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;)V
    .registers 13

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Ljava/lang/String;

    const-string v1, "[YTAGReflectLiveCheckInterface.start] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_f

    const-string p0, "On reflection start failed:checkResult is null"

    invoke-static {v0, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    sput-object p3, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->e:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;

    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->f:I

    const/4 v2, 0x2

    if-gtz v1, :cond_1e

    const-string p0, "Not init model."

    const-string p1, "Call YTAGReflectLiveCheckInterface.initModel() before."

    invoke-interface {p3, v2, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    sput p1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->j:I

    sput-object p2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->k:Ljava/lang/String;

    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:Landroid/hardware/Camera;

    new-array p0, v2, [J

    sget-object p1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    if-nez p1, :cond_2f

    const-string p1, "On reflection start failed:mReflectListener is null"

    invoke-static {v0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    sget-object p1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    if-eqz p1, :cond_39

    invoke-interface {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;->a()F

    move-result p1

    move v8, p1

    goto :goto_3d

    :cond_39
    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    :goto_3d
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRInit(ZLjava/lang/String;I[JF)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "output duration ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    aget-wide v1, p0, p2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    aget-wide v1, p0, p3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;

    if-eqz p1, :cond_73

    aget-wide p2, p0, p2

    invoke-interface {p1, p2, p3}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;->a(J)V

    :cond_73
    return-void
.end method
