.class public Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

.field private b:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "CompareService"

    const-string v1, "deleteWillVideos"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/c/m/b;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/a/c/m/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;[BLcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[B",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "null scrnshotImg"

    goto :goto_22

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareAndStartNetworkUpload:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CompareService"

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->A()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-instance v5, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;

    invoke-direct {v5, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;-><init>(F)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectData="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->getInstance()Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->getVideoByte()[B

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [B

    if-eqz v0, :cond_9f

    array-length v8, v0

    if-eqz v8, :cond_9f

    invoke-static/range {p3 .. p3}, Lcom/tencent/cloud/huiyansdkface/a/c/m/b;->c([B)[B

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ytProguardByte="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_93

    const/4 v8, 0x0

    goto :goto_94

    :cond_93
    array-length v8, v0

    :goto_94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    :cond_9f
    new-array v0, v6, [B

    if-nez p1, :cond_c1

    if-eqz v4, :cond_c1

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/a/c/m/b;->c([B)[B

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "wbProguardByte="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_b6

    goto :goto_b7

    :cond_b6
    array-length v6, v0

    :goto_b7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c1
    move-object v8, v0

    :try_start_c2
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/m/b;->a([B[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_d2} :catch_d3

    goto :goto_10f

    :catch_d3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateFileMd5 failed:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetFaceResult generateFileMd5 failed!"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "faceservice_generate_fileMd5_fail"

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v0, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    move-object v0, v6

    :goto_10f
    new-instance v11, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;

    invoke-direct {v11}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;->colorData:Ljava/lang/String;

    iput-object v5, v11, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;->liveSelectData:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;

    move-object/from16 v2, p4

    iput-object v2, v11, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;->reflectData:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    move-object/from16 v2, p5

    iput-object v2, v11, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;->liveImage:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    move-object/from16 v2, p6

    iput-object v2, v11, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;->eyeImage:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    move-object/from16 v2, p7

    iput-object v2, v11, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;->mouthImage:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->faceMode()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;

    move-result-object v4

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->f0()I

    move-result v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    invoke-interface/range {v4 .. v17}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;->getFaceResult(I[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLjava/io/File;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
    .registers 15

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e()I

    move-result v0

    const/16 v1, 0x9

    const-string v2, "CompareService"

    if-ne v0, v1, :cond_12

    const-string p1, "On finish Step,No more compared!"

    invoke-static {v2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/a/c/m/b;->a(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/a/c/m/b;->c([B)[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1b
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/cloud/huiyansdkface/a/c/m/b;->a([B[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2b} :catch_2c

    goto :goto_66

    :catch_2c
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadWillVideo generateFileMd5 failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uploadWillVideo generateFileMd5 failed!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "faceservice_generate_fileMd5_fail"

    invoke-virtual {v4, v1, v5, v3, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :goto_66
    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/m/b;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoProguardPath ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->faceMode()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->h0()I

    move-result v2

    new-instance v9, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a$a;

    move-object v3, v9

    move-object v4, p0

    move v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;ZLjava/io/File;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V

    invoke-interface {v0, v2, v1, p1, v9}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;->uploadFaceWillVideo(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V

    return-void
.end method

.method public b(ZLjava/lang/String;[BLcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[B",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_12

    const-string p1, "CompareService"

    const-string p2, "On finish Step,No more compared!"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-direct/range {p0 .. p13}, Lcom/tencent/cloud/huiyansdkface/facelight/process/e/a;->a(ZLjava/lang/String;[BLcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/provider/ProcessCallback;)V

    return-void
.end method
