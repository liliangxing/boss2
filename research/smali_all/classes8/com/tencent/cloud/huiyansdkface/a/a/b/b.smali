.class public Lcom/tencent/cloud/huiyansdkface/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;ZZZ)Lcom/tencent/cloud/huiyansdkface/a/a/b/a;
    .registers 10

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;-><init>()V

    const-string v1, "readSdkConfig"

    const-string v2, "SdkConfigReader"

    invoke-static {v2, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->b:Z

    iput-boolean p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->a:Z

    iput-boolean p3, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->c:Z

    const/4 p1, 0x1

    if-eqz p3, :cond_17

    iput-boolean p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->a:Z

    :cond_17
    const-string v1, "isEnableLog"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->h:Z

    const-string v1, "releaseCloseReport"

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->g:Z

    const-string v1, "isUni"

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->d:Z

    const-string v1, "isAbroad"

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->i:Z

    const-string v1, "inputData"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->o:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

    const-string v1, "compareType"

    const-string v4, "idCard"

    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->q:Ljava/lang/String;

    const-string v1, "disableGetProp"

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->n:Z

    const-string v1, "-1"

    const-string v5, "WBFaceVerifyLanguage_zh_cn"

    if-eqz p2, :cond_65

    iput-object v5, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->p:Ljava/lang/String;

    const-string p2, "enableTrackLog"

    invoke-virtual {p0, p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->m:Ljava/lang/String;

    goto :goto_6f

    :cond_65
    const-string p2, "WBFaceVerifyLanguage"

    invoke-virtual {p0, p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->m:Ljava/lang/String;

    :goto_6f
    const-string p2, "white"

    if-eqz p3, :cond_a6

    iget-object p3, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->q:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7f

    iput-object v4, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->q:Ljava/lang/String;

    :cond_7f
    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->C:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->D:I

    const-string p2, "willMaxPlayVolume"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->w:F

    const-string p2, "recordWillVideo"

    invoke-virtual {p0, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->u:Z

    if-eqz p2, :cond_b6

    const-string p2, "checkWillVideo"

    invoke-virtual {p0, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->v:Z

    const-string p2, "uploadAndReturnWillVideo"

    invoke-virtual {p0, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->x:Z

    goto :goto_b6

    :cond_a6
    const-string p3, "colorMode"

    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->C:Ljava/lang/String;

    const-string p2, "uiType"

    invoke-virtual {p0, p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->D:I

    :cond_b6
    :goto_b6
    const-string p2, "isLandscape"

    invoke-virtual {p0, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->j:Z

    const-string p2, "isFollowSystem"

    invoke-virtual {p0, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->k:Z

    const-string p2, "copyAssetsToSdCard"

    invoke-virtual {p0, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->l:Z

    const-string p2, "videoUpload"

    invoke-virtual {p0, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->s:Z

    const-string p2, "videoCheck"

    invoke-virtual {p0, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->r:Z

    iget-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->s:Z

    if-nez p2, :cond_e4

    iput-boolean v3, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->r:Z

    :cond_e4
    iput-boolean p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->t:Z

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getDeviceModel()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ZUK Z2131"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_fa

    const-string p3, "Lenovo X3c70"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_fc

    :cond_fa
    iput-boolean v3, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->t:Z

    :cond_fc
    const-string p3, "playVoice"

    invoke-virtual {p0, p3, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->y:Z

    const-string p3, "PCHM10"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12c

    const-string p3, "PCHT10"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12c

    const-string p3, "PCHM30"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12c

    const-string p3, "PCHT30"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12c

    const-string p3, "PDAM10"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12e

    :cond_12c
    iput-boolean v3, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->y:Z

    :cond_12e
    const-string p2, "ytModelLoc"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->z:Ljava/lang/String;

    const-string p2, "cameraSwitch"

    invoke-virtual {p0, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->B:Z

    const-string p2, "blinkSafety"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->A:I

    const-string p1, "customerTipsInLive"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->E:Ljava/lang/String;

    const-string p1, "customerTipsInUpload"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->F:Ljava/lang/String;

    const-string p1, "customerLongTip"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->G:Ljava/lang/String;

    const-string p1, "customerCamReason"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->H:Ljava/lang/String;

    const-string p1, "customerWillPermissionReason"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->I:Ljava/lang/String;

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->E:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p2, 0x11

    if-nez p1, :cond_18b

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->E:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p2, :cond_187

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->E:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_189

    :cond_187
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->E:Ljava/lang/String;

    :goto_189
    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->E:Ljava/lang/String;

    :cond_18b
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->F:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a6

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->F:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p2, :cond_1a2

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->F:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a4

    :cond_1a2
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->F:Ljava/lang/String;

    :goto_1a4
    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->F:Ljava/lang/String;

    :cond_1a6
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->G:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c3

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->G:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x46

    if-le p1, p3, :cond_1bf

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->G:Ljava/lang/String;

    invoke-virtual {p1, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1c1

    :cond_1bf
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->G:Ljava/lang/String;

    :goto_1c1
    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->G:Ljava/lang/String;

    :cond_1c3
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->H:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1de

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->H:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p2, :cond_1da

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->H:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1dc

    :cond_1da
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->H:Ljava/lang/String;

    :goto_1dc
    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->H:Ljava/lang/String;

    :cond_1de
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1f9

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->I:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p2, :cond_1f5

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->I:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1f7

    :cond_1f5
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->I:Ljava/lang/String;

    :goto_1f7
    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->I:Ljava/lang/String;

    :cond_1f9
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->p:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_213

    const-string p1, "international"

    invoke-static {v2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->y:Z

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->J:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->K:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->L:Ljava/lang/String;

    :goto_20f
    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->M:Ljava/lang/String;

    goto/16 :goto_2a5

    :cond_213
    const-string p1, "dialogTitle"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->J:Ljava/lang/String;

    const-string p1, "dialogText"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->K:Ljava/lang/String;

    const-string p1, "dialogYes"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->L:Ljava/lang/String;

    const-string p1, "dialogNo"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->M:Ljava/lang/String;

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_250

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->J:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x8

    if-le p1, p2, :cond_24c

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->J:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_24e

    :cond_24c
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->J:Ljava/lang/String;

    :goto_24e
    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->J:Ljava/lang/String;

    :cond_250
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->K:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_26d

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->K:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xf

    if-le p1, p2, :cond_269

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->K:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_26b

    :cond_269
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->K:Ljava/lang/String;

    :goto_26b
    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->K:Ljava/lang/String;

    :cond_26d
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->L:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x5

    if-nez p1, :cond_289

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->L:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p2, :cond_285

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->L:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_287

    :cond_285
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->L:Ljava/lang/String;

    :goto_287
    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->L:Ljava/lang/String;

    :cond_289
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->M:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2a5

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->M:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p2, :cond_2a1

    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->M:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_20f

    :cond_2a1
    iget-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->M:Ljava/lang/String;

    goto/16 :goto_20f

    :cond_2a5
    :goto_2a5
    const-string p1, "isSimpleMode"

    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->N:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isSimpleMode="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->N:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "returnVideo"

    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->O:Z

    const-string p1, "userPublicKey"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->P:Ljava/lang/String;

    const-string p1, "userAESIv"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->Q:Ljava/lang/String;

    const-string p0, "finish read setting"

    invoke-static {v2, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/cloud/huiyansdkface/a/a/b/a;)Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;
    .registers 12

    const-string v0, "checkFaceId"

    const-string v1, "SdkConfigReader"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->o:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

    if-nez v0, :cond_17

    const-string p0, "InputData is null!"

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165\u7684InputData\u4e3a\u7a7a"

    :goto_12
    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;

    move-result-object p0

    return-object p0

    :cond_17
    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->faceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v2, :cond_49

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->Y()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->H()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    :cond_3c
    if-nez v3, :cond_151

    const-string p0, "faceId is null!"

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setFaceId(Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165faceId\u4e3a\u7a7a"

    goto :goto_12

    :cond_49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x6

    if-ge v2, v6, :cond_81

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "faceId\u957f\u5ea6\u6821\u9a8c\u4e0d\u901a\u8fc7\uff1a"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setFaceId(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "faceId\u683c\u5f0f\u6548\u9a8c\u4e0d\u901a\u8fc7:len="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_12

    :cond_81
    const/4 v2, 0x3

    const/4 v7, 0x2

    :try_start_83
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_8f} :catch_156

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "label="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v8, v4, :cond_ab

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->H()Z

    move-result v9

    if-nez v9, :cond_c1

    :cond_ab
    if-ne v8, v7, :cond_b3

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->e0()Z

    move-result v7

    if-nez v7, :cond_c1

    :cond_b3
    if-nez v8, :cond_c2

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->H()Z

    move-result v7

    if-nez v7, :cond_c2

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->e0()Z

    move-result v7

    if-nez v7, :cond_c2

    :cond_c1
    const/4 v3, 0x1

    :cond_c2
    if-nez v3, :cond_d0

    const-string p0, "faceId is not matched!"

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setFaceId(Ljava/lang/String;)V

    const-string p0, "faceId\u4e0d\u5339\u914d"

    goto/16 :goto_12

    :cond_d0
    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "control ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_151

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getFaceId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "last faceId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_151

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastKey ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_151

    iput-boolean v4, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->R:Z

    :cond_151
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->c()Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;

    move-result-object p0

    return-object p0

    :catch_156
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract faceId failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setFaceId(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "faceId\u683c\u5f0f\u6548\u9a8c\u4e0d\u901a\u8fc7:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7c
.end method

.method public static b(Lcom/tencent/cloud/huiyansdkface/a/a/b/a;)Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;
    .registers 4

    const-string v0, "checkInputData"

    const-string v1, "SdkConfigReader"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->o:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

    if-nez v0, :cond_17

    const-string p0, "InputData is null!"

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165\u7684InputData\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;

    move-result-object p0

    return-object p0

    :cond_17
    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->faceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setFaceId(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->M()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, ""

    goto :goto_3b

    :cond_2d
    const-string p0, "appId is null!"

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165appId\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;

    move-result-object p0

    return-object p0

    :cond_39
    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->appId:Ljava/lang/String;

    :goto_3b
    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setAppId(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->orderNo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string p0, "orderNo is null!"

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165orderNo\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;

    move-result-object p0

    return-object p0

    :cond_52
    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->orderNo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setOrderNo(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->licence:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6b

    const-string p0, "licence is null!"

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165licence\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;

    move-result-object p0

    return-object p0

    :cond_6b
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->M()Z

    move-result p0

    if-eqz p0, :cond_76

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->c()Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;

    move-result-object p0

    return-object p0

    :cond_76
    iget-object p0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->userId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8a

    const-string p0, "userId is null!"

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165userId\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;

    move-result-object p0

    return-object p0

    :cond_8a
    iget-object p0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->userId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setUserId(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->version:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a3

    const-string p0, "version is null!"

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165version\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;

    move-result-object p0

    return-object p0

    :cond_a3
    iget-object p0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->version:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setVersion(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->nonce:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_bc

    const-string p0, "nonce is null!"

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165nonce\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;

    move-result-object p0

    return-object p0

    :cond_bc
    iget-object p0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;->sign:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d0

    const-string p0, "sign is null!"

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\u4f20\u5165sign\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;

    move-result-object p0

    return-object p0

    :cond_d0
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;->c()Lcom/tencent/cloud/huiyansdkface/a/a/b/b$a;

    move-result-object p0

    return-object p0
.end method
