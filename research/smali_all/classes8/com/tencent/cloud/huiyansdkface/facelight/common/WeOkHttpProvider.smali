.class public Lcom/tencent/cloud/huiyansdkface/facelight/common/WeOkHttpProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getComparePath(Z)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p0, :cond_1c

    if-eqz v0, :cond_19

    const-string p0, "/v3/sdk/appUploadGen"

    return-object p0

    :cond_19
    const-string p0, "/v3/sdk/faceCompareGen"

    return-object p0

    :cond_1c
    if-eqz v0, :cond_21

    const-string p0, "/gradelive/appuploadEn"

    return-object p0

    :cond_21
    const-string p0, "/grade/facecompareEn"

    return-object p0
.end method

.method public static getLoginPath(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    const-string p0, "/v3/sdk/ssoLoginGen"

    return-object p0

    :cond_5
    const-string p0, "/idap/v2/ssoLoginEn"

    return-object p0
.end method

.method public static getPathEnv()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->v()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    const-string v0, "/api"

    goto :goto_1a

    :cond_15
    const-string v0, "/api-press"

    goto :goto_1a

    :cond_18
    const-string v0, "/api-dev"

    :goto_1a
    return-object v0
.end method

.method public static getQueryPath(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    const-string p0, "/v3/sdk/getFaceResultGen"

    return-object p0

    :cond_5
    const-string p0, "/server/getfaceresult"

    return-object p0
.end method

.method public static getResPath(Z)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->Y()Z

    move-result v0

    const-string v2, "none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v0, 0x1

    :goto_22
    if-eqz p0, :cond_2c

    if-eqz v0, :cond_29

    const-string p0, "/v3/sdk/getLiveFlashResourceGen"

    return-object p0

    :cond_29
    const-string p0, "/v3/sdk/getFlashResourceGen"

    return-object p0

    :cond_2c
    if-eqz v0, :cond_31

    const-string p0, "/gradelive/getflashresourceEn"

    return-object p0

    :cond_31
    const-string p0, "/grade/getflashresourceEn"

    return-object p0
.end method

.method public static getTuringCamPath(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    const-string p0, "/v3/sdk/turingPackageCameraGen"

    return-object p0

    :cond_5
    const-string p0, "/server/turingpackagecamera"

    return-object p0
.end method

.method public static getTuringPath(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    const-string p0, "/v3/sdk/turingPackageSyncGen"

    return-object p0

    :cond_5
    const-string p0, "/server/turingpackagesync"

    return-object p0
.end method

.method public static getWeOkHttp()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;
    .registers 1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->p()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    move-result-object v0

    return-object v0
.end method

.method public static getWillAsrPath()Ljava/lang/String;
    .registers 1

    const-string v0, "/asr/sdkasr"

    return-object v0
.end method

.method public static getWillComparePath(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    const-string p0, "/v3/sdk/willFacecompareGen"

    return-object p0

    :cond_5
    const-string p0, "/grade/willFacecompareEn"

    return-object p0
.end method

.method public static getWillLoginPath(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    const-string p0, "/v3/sdk/willLoginGen"

    return-object p0

    :cond_5
    const-string p0, "/idap/v2/willLoginEn"

    return-object p0
.end method

.method public static getWillResPath(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    const-string p0, "/v3/sdk/getWillResourceGen"

    return-object p0

    :cond_5
    const-string p0, "/asr/getWillResource"

    return-object p0
.end method

.method public static getWillUploadVideoPath()Ljava/lang/String;
    .registers 1

    const-string v0, "/asr/uploadData"

    return-object v0
.end method
