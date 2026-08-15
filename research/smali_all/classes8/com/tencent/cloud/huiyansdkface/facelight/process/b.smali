.class public Lcom/tencent/cloud/huiyansdkface/facelight/process/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/process/b$g;,
        Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static b:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$g;

.field private static c:I

.field private static d:Z

.field private static e:Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

.field private static f:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(ILcom/tencent/cloud/huiyansdkface/facelight/process/b$g;)I
    .registers 4

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a:Ljava/lang/String;

    const-string v1, "[YTPoseDetectInterface.start] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_b

    const/4 p0, -0x1

    return p0

    :cond_b
    sput-object p1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$g;

    sget p1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I

    if-lez p1, :cond_1c

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$e;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$e;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->a(ILcom/tencent/cloud/huiyansdkface/facelight/process/b$g;)V

    goto :goto_24

    :cond_1c
    const-string p0, "Not init model."

    const-string p1, "Call YTPoseDetectInterface.initModel() before."

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :goto_24
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tencent/cloud/huiyansdkface/facelight/process/g/d;)V
    .registers 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a:Ljava/lang/String;

    const-string v1, "getActReflectDataOnSubThread"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$c;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$c;-><init>()V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$d;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$d;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/g/d;)V

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/j/b;->a(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/a/c/j/b$b;)V

    return-void
.end method

.method public static a(Lcom/tencent/cloud/huiyansdkface/facelight/process/g/e;)V
    .registers 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a:Ljava/lang/String;

    const-string v1, "getFrameListOnSubThread"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;-><init>()V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$b;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$b;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/g/e;)V

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/j/b;->a(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/a/c/j/b$b;)V

    return-void
.end method

.method public static a([F[FI[BIIFFFLcom/tencent/cloud/huiyansdkface/facelight/process/b$f;)V
    .registers 24

    move-object/from16 v0, p9

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;

    sget v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I

    if-gtz v1, :cond_11

    const-string v1, "Not init model on poseDetect."

    const-string v2, "Call YTPoseDetectInterface.initModel() before."

    const/4 v3, 0x2

    :goto_d
    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :cond_11
    sget-boolean v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->d:Z

    if-nez v1, :cond_1b

    const-string v1, "Not call start() interface before."

    const-string v2, "Call YTPoseDetectInterface.start() before."

    const/4 v3, 0x3

    goto :goto_d

    :cond_1b
    sget-object v4, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

    move-object v5, p0

    move-object v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->a([F[FI[BIIFFF)I

    move-result v1

    const/4 v2, 0x5

    move/from16 v3, p2

    if-eq v3, v2, :cond_39

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;->onSuccess(I)V

    :cond_39
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->canReflect()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface/range {p9 .. p9}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;->a()V

    :cond_42
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->isRecordingDone()Z

    move-result v1

    if-eqz v1, :cond_53

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a:Ljava/lang/String;

    const-string v2, "poseDetectOnFrame.onRecordingDone."

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;->a(II)V

    :cond_53
    :goto_53
    return-void
.end method

.method static synthetic b()Lcom/tencent/cloud/huiyansdkface/facelight/process/c;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

    return-object v0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTPoseDetectInterface.noticeFailed] resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \r\nmessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \r\ntips: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$g;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$g;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$g;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->d:Z

    return-void
.end method

.method static synthetic c()V
    .registers 0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->f()V

    return-void
.end method

.method public static d()I
    .registers 4

    :try_start_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a:Ljava/lang/String;

    const-string v1, "[YTFacePreviewInterface.initModel] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_18

    const-string v1, "[YTFacePreviewInterface.initModel] has already inited."

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I

    return v2

    :cond_18
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->initModel(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->b()V

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    return v2

    :catch_32
    move-exception v0

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initModel failed. message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PoseDetectInterface exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "facepage_model_init_failed"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const/16 v0, 0xa

    return v0
.end method

.method public static e()Z
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->b:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private static f()V
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a:Ljava/lang/String;

    const-string v1, "[YTPoseDetectInterface.noticeSuccess] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$g;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$g;->a()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$g;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->d:Z

    return-void
.end method

.method public static g()V
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a:Ljava/lang/String;

    const-string v1, "[YTFacePreviewInterface.finalize] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$f;

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I

    if-gtz v0, :cond_1f

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->a()V

    :cond_19
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->releaseAll()V

    const/4 v0, 0x0

    sput v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I

    :cond_1f
    return-void
.end method

.method public static h()V
    .registers 0

    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->resetDetect()V

    return-void
.end method

.method public static i()V
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a:Ljava/lang/String;

    const-string v1, "[YTPoseDetectInterface.stop] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->c()V

    :cond_e
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->d:Z

    return-void
.end method
