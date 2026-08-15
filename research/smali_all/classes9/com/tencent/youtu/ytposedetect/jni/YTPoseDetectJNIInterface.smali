.class public Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;
    }
.end annotation


# static fields
.field public static final CHECKSUM_BEST:I = 0x0

.field public static final CHECKSUM_EYE:I = 0x1

.field public static final CHECKSUM_MOUTH:I = 0x2

.field public static compressPoseImageScore:I = 0x63

.field public static compressVideoScore:I = 0x50

.field private static loggerListener:Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Checksum([B)Ljava/lang/String;
.end method

.method public static native canReflect()Z
.end method

.method public static native configNativeLog(Z)V
.end method

.method public static encodeJpeg(Landroid/graphics/Bitmap;)[B
    .registers 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget v2, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->compressPoseImageScore:I

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeJpeg(Landroid/graphics/Bitmap;Z)[B
    .registers 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p1, :cond_c

    sget p1, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->compressPoseImageScore:I

    goto :goto_e

    :cond_c
    sget p1, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->compressVideoScore:I

    :goto_e
    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static native getActionReflectData(I)Lcom/tencent/youtu/ytposedetect/data/YTActRefData;
.end method

.method public static native getBestImage()[B
.end method

.method public static native getEyeImage(I)[B
.end method

.method public static native getFaceDetectDistanceRectParam()Ljava/lang/String;
.end method

.method public static native getFaceDistanceDetectData()Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;
.end method

.method public static native getFar2NearRectChangeScore()F
.end method

.method public static native getFrameList()[[B
.end method

.method public static native getLiveSelectDataChecksum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getMouthImage(I)[B
.end method

.method public static native getOneActionFrame(II)V
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native imgChecksum([BI)Ljava/lang/String;
.end method

.method public static native initFaceDistanceDetect(IIIFF)V
.end method

.method public static native initModel(Ljava/lang/String;)I
.end method

.method public static native isFrameListNull()Z
.end method

.method public static native isRecordingDone()Z
.end method

.method public static nativeLog(ILjava/lang/String;)V
    .registers 3

    sget-object p0, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->loggerListener:Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;

    if-eqz p0, :cond_9

    const-string v0, "[YTPoseDetectJNIInterface.nativeLog]"

    invoke-interface {p0, v0, p1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static nativeLog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->loggerListener:Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static native poseDetect([F[FI[BIIFFF)I
.end method

.method public static native releaseAll()V
.end method

.method public static native resetDetect()V
.end method

.method public static native setColorData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static setLoggerListener(Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;)V
    .registers 1

    sput-object p0, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->loggerListener:Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;

    return-void
.end method

.method public static native setSafetyLevel(I)V
.end method

.method public static native updateParam(Ljava/lang/String;Ljava/lang/String;)I
.end method
