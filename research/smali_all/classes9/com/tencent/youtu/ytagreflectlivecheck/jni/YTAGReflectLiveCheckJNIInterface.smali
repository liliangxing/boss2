.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface$IYtLoggerListener;
    }
.end annotation


# static fields
.field public static TIME_REGULATION_LOOSE:I = 0x1

.field public static TIME_REGULATION_STRICT:I = 0x0

.field public static compressReflectionImageScore:I = 0x5f

.field private static instance:Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

.field private static instanceLock:Ljava/util/concurrent/locks/Lock;

.field private static loggerListener:Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface$IYtLoggerListener;


# instance fields
.field private FRnativePtr:J

.field public context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->instanceLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRNativeConstructor()V

    return-void
.end method

.method public static native Checksum(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native FRGenConfigData(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static native FRVersion()Ljava/lang/String;
.end method

.method public static native SetActStr(Ljava/lang/String;)V
.end method

.method public static native SetPipelineVersion(Ljava/lang/String;)V
.end method

.method public static declared-synchronized clearInstance()V
    .registers 4

    const-class v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    monitor-enter v0

    :try_start_3
    const-class v1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_27

    :try_start_6
    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->instanceLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->instance:Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRNativeDestructor()V

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->instance:Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_1d

    :cond_15
    :try_start_15
    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->instanceLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_24

    monitor-exit v0

    return-void

    :catchall_1d
    move-exception v2

    :try_start_1e
    sget-object v3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->instanceLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :catchall_24
    move-exception v2

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_24

    :try_start_26
    throw v2
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    :catchall_27
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static compressTest(Landroid/graphics/Bitmap;I)V
    .registers 8

    const-string v0, "/sdcard/reflect/"

    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_32
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mytestInJava_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_61} :catch_62

    goto :goto_66

    :catch_62
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_66
    return-void
.end method

.method public static native configNativeLog(Z)V
.end method

.method public static encodeJpeg(Landroid/graphics/Bitmap;)[B
    .registers 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x63

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeJpeg(Landroid/graphics/Bitmap;I)[B
    .registers 4

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->compressReflectionImageScore:I

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;
    .registers 4

    const-class v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    monitor-enter v0

    :try_start_3
    const-class v1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_2a

    :try_start_6
    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->instanceLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->instance:Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    if-nez v2, :cond_16

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    invoke-direct {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;-><init>()V

    sput-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->instance:Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    :cond_16
    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->instanceLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->instance:Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_20

    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_27

    monitor-exit v0

    return-object v2

    :catchall_20
    move-exception v2

    :try_start_21
    sget-object v3, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->instanceLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :catchall_27
    move-exception v2

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_27

    :try_start_29
    throw v2
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static modelVersion()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static nativeLog(ILjava/lang/String;)V
    .registers 3

    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->loggerListener:Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface$IYtLoggerListener;

    if-eqz p0, :cond_9

    const-string v0, "[YTAGReflectLiveCheckJNIInterface.nativeLog]"

    invoke-interface {p0, v0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface$IYtLoggerListener;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static nativeLog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->loggerListener:Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface$IYtLoggerListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface$IYtLoggerListener;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static sdkVersion()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static setLoggerListener(Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface$IYtLoggerListener;)V
    .registers 1

    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->loggerListener:Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface$IYtLoggerListener;

    return-void
.end method

.method public static native updateParam(Ljava/lang/String;Ljava/lang/String;)I
.end method


# virtual methods
.method public native FRDoDetectionYuvs(ZI)I
.end method

.method public native FRGetAGin()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;
.end method

.method public native FRGetChangePoint()I
.end method

.method public native FRGetConfigBegin()I
.end method

.method public native FRGetConfigEnd()I
.end method

.method public native FRGetISOCaptureTimeVecSize()I
.end method

.method public native FRGetISObackup()D
.end method

.method public native FRGetISOchangeFrame()I
.end method

.method public native FRGetISOmin()D
.end method

.method public native FRGetTriggerTime()I
.end method

.method public native FRInit(ZLjava/lang/String;I[JF)I
.end method

.method public native FRNativeConstructor()V
.end method

.method public native FRNativeDestructor()V
.end method

.method public native FRPushCaptureTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V
.end method

.method public native FRPushISOCaptureTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V
.end method

.method public native FRPushISOImgYuv([BII)V
.end method

.method public native FRPushYuv([BIILcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;I[F)V
.end method

.method public native FRRelease()I
.end method

.method public native FRSetBegin(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V
.end method

.method public native FRSetChangePointTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V
.end method

.method public native FRSetDoingDelayCalc(Z)V
.end method

.method public native FRSetEnd(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V
.end method

.method public native FRSetISObackup(D)V
.end method

.method public native FRSetISOchangeFrame(I)V
.end method

.method public native FRSetISOchangeTime(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;)V
.end method
