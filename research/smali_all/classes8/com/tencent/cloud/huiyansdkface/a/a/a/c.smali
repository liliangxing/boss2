.class public Lcom/tencent/cloud/huiyansdkface/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

.field private b:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/a/a/c;)Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/a/a/c;Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;)Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;-><init>()V

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "GetCdnInfo"

    const-string v1, "check local config is exist"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/h;

    invoke-direct {v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/h;-><init>(Landroid/content/Context;)V

    const-string p1, "gradeInfo"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V
    .registers 5

    const-string v0, "GetCdnInfo"

    const-string v1, "updateSp"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_a

    return-void

    :cond_a
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/h;

    invoke-direct {v0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/h;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->version:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->version:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/h;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_32

    const-string p2, "gradeInfo"

    invoke-virtual {v0, p2, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/h;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V
    .registers 116

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "parseConfig"

    const-string v4, "GetCdnInfo"

    invoke-static {v4, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_18

    const-string v1, "getCdnConfigResponse is null!"

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->b(Landroid/content/Context;)V

    return-void

    :cond_18
    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    iget-object v5, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_auth_tip_use_cam_reason:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_auth_tip_use_cam_mic_reason:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_auth_tip_know_and_agree:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_auth_tip_line1:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_auth_tip_line2:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_auth_tip_line3:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_auth_popup_tip:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_auth_tip_read_and_agree:Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_auth_tip_user_auth:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_auth_tip_refuse_no_use:Ljava/lang/String;

    iget-object v15, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_dialog_title:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_dialog_text:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_dialog_yes:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->kyc_dialog_no:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->will_service_play_no_volume_tip:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->will_service_answer_no_volume_tip:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->willAsrNetworkTip:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->willAsrErrorTip:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->willNodErrorTip:Ljava/lang/String;

    if-eqz v5, :cond_67

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "cdn\u62c9\u53d6\u5230\u7684auth_tip_use_cam_reason="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->l0:Ljava/lang/String;

    goto :goto_6e

    :cond_67
    move-object/from16 v22, v15

    const-string v2, "cdn\u62c9\u53d6\u7684auth_tip_use_cam_reason\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6e
    if-eqz v6, :cond_87

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684auth_tip_use_cam_mic_reason="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->G0:Ljava/lang/String;

    goto :goto_8c

    :cond_87
    const-string v2, "cdn\u62c9\u53d6\u7684auth_tip_use_cam_mic_reason\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8c
    if-eqz v7, :cond_a5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684auth_tip_know_and_agree="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->m0:Ljava/lang/String;

    goto :goto_aa

    :cond_a5
    const-string v2, "cdn\u62c9\u53d6\u7684auth_tip_know_and_agree\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_aa
    if-eqz v8, :cond_c3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684auth_tip_line1="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->n0:Ljava/lang/String;

    goto :goto_c8

    :cond_c3
    const-string v2, "cdn\u62c9\u53d6\u7684auth_tip_line1\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c8
    if-eqz v9, :cond_e1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684auth_tip_line2="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->o0:Ljava/lang/String;

    goto :goto_e6

    :cond_e1
    const-string v2, "cdn\u62c9\u53d6\u7684kyc_auth_tip_line2\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e6
    if-eqz v10, :cond_ff

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684auth_tip_line3="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->p0:Ljava/lang/String;

    goto :goto_104

    :cond_ff
    const-string v2, "cdn\u62c9\u53d6\u7684kyc_auth_tip_line3\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_104
    if-eqz v11, :cond_11d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684auth_tip_popup_tip="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->q0:Ljava/lang/String;

    goto :goto_122

    :cond_11d
    const-string v2, "cdn\u62c9\u53d6\u7684auth_tip_popup_tip\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_122
    if-eqz v12, :cond_13b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684auth_tip_read_and_agree="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->r0:Ljava/lang/String;

    goto :goto_140

    :cond_13b
    const-string v2, "cdn\u62c9\u53d6\u7684auth_tip_read_and_agree\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_140
    if-eqz v13, :cond_159

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684auth_tip_user_auth="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->s0:Ljava/lang/String;

    goto :goto_15e

    :cond_159
    const-string v2, "cdn\u62c9\u53d6\u7684auth_tip_user_auth\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15e
    if-eqz v14, :cond_177

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684auth_tip_refuse_no_use="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->t0:Ljava/lang/String;

    goto :goto_17c

    :cond_177
    const-string v2, "cdn\u62c9\u53d6\u7684auth_tip_refuse_no_use\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17c
    if-eqz v0, :cond_195

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684will_play_no_volume_tip="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->y0:Ljava/lang/String;

    goto :goto_19a

    :cond_195
    const-string v0, "cdn\u62c9\u53d6\u7684will_play_no_volume_tip\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19a
    if-eqz v1, :cond_1b3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdn\u62c9\u53d6\u5230\u7684will_answer_no_volume_tip="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->z0:Ljava/lang/String;

    goto :goto_1b8

    :cond_1b3
    const-string v0, "cdn\u62c9\u53d6\u7684will_answer_no_volume_tip\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b8
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz v19, :cond_1e2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdn\u62c9\u53d6\u5230\u7684dialog_title="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1de

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    goto :goto_1df

    :cond_1de
    move-object v15, v5

    :goto_1df
    iput-object v15, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->u0:Ljava/lang/String;

    goto :goto_1e7

    :cond_1e2
    const-string v2, "cdn\u62c9\u53d6\u7684dialog_title\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e7
    const/16 v2, 0xf

    if-eqz v18, :cond_210

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cdn\u62c9\u53d6\u5230\u7684dialog_text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_20c

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_20d

    :cond_20c
    move-object v5, v6

    :goto_20d
    iput-object v5, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->v0:Ljava/lang/String;

    goto :goto_215

    :cond_210
    const-string v5, "cdn\u62c9\u53d6\u7684dialog_text\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_215
    const/4 v5, 0x5

    if-eqz v16, :cond_23d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cdn\u62c9\u53d6\u5230\u7684dialog_yes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_239

    invoke-virtual {v7, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_23a

    :cond_239
    move-object v6, v7

    :goto_23a
    iput-object v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->w0:Ljava/lang/String;

    goto :goto_242

    :cond_23d
    const-string v6, "cdn\u62c9\u53d6\u7684dialog_yes\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_242
    if-eqz v17, :cond_269

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cdn\u62c9\u53d6\u5230\u7684dialog_no="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_265

    invoke-virtual {v7, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_266

    :cond_265
    move-object v6, v7

    :goto_266
    iput-object v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->x0:Ljava/lang/String;

    goto :goto_26e

    :cond_269
    const-string v6, "cdn\u62c9\u53d6\u7684dialog_no\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26e
    if-eqz v20, :cond_289

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cdn\u62c9\u53d6\u5230\u7684willAsrNetworkTip="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->c0:Ljava/lang/String;

    goto :goto_28e

    :cond_289
    const-string v6, "cdn\u62c9\u53d6\u5230\u7684willAsrNetworkTip\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28e
    if-eqz v21, :cond_2a9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cdn\u62c9\u53d6\u5230\u7684willAsrErrorTip="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->f0:Ljava/lang/String;

    goto :goto_2ae

    :cond_2a9
    const-string v6, "cdn\u62c9\u53d6\u5230\u7684willAsrErrorTip\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2ae
    if-eqz v22, :cond_2c9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cdn\u62c9\u53d6\u5230\u7684willNodErrorTip="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->h0:Ljava/lang/String;

    goto :goto_2ce

    :cond_2c9
    const-string v6, "cdn\u62c9\u53d6\u5230\u7684willNodErrorTipTip\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2ce
    move-object/from16 v6, p3

    iget-object v7, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->outOfTime:Ljava/lang/String;

    iget-object v13, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->turingTime:Ljava/lang/String;

    iget-object v14, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->recordTime:Ljava/lang/String;

    iget-object v15, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->authBackVisibleTime:Ljava/lang/String;

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->authLoadingDelayMs:Ljava/lang/String;

    iget-object v12, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->verifyBackVisibleTime:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->encodeOutOfTime:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->isGm:Ljava/lang/String;

    iget-object v9, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->authPageBackgroundEnable:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->returnUserImage:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->dialogType:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->isDetectCloseEye:Ljava/lang/String;

    move-object/from16 v16, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidLightScore:Ljava/lang/String;

    move-object/from16 v17, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidLuxDefault:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->isCamCanRetry:Ljava/lang/String;

    move-object/from16 v19, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->skipGuideTipVoice:Ljava/lang/String;

    move-object/from16 v20, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->recordYTVideo:Ljava/lang/String;

    move-object/from16 v21, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->uploadYTVideo:Ljava/lang/String;

    move-object/from16 v23, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->enterDetectWaitTime:Ljava/lang/String;

    move-object/from16 v24, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->ytVideoValidFrames:Ljava/lang/String;

    move-object/from16 v25, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->previewVoiceTime:Ljava/lang/String;

    move-object/from16 v26, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->actCheckNextTime:Ljava/lang/String;

    move-object/from16 v27, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->gradeTimeoutInterval:Ljava/lang/String;

    move-object/from16 v28, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->camTokenWaitTime:Ljava/lang/String;

    move-object/from16 v29, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->willVideoTimeoutInterval:Ljava/lang/String;

    move-object/from16 v30, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->gradeRetryCount:Ljava/lang/String;

    move-object/from16 v31, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->gradeQueryInterval:Ljava/lang/String;

    move-object/from16 v32, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->willUploadTimeoutInterval:Ljava/lang/String;

    move-object/from16 v33, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->will_service_play_mode_wait_time_and:Ljava/lang/String;

    move-object/from16 v34, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->isWillCheckShielding:Ljava/lang/String;

    move-object/from16 v35, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->will_pass_play_volume_check:Ljava/lang/String;

    move-object/from16 v36, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->willFaceOutCount:Ljava/lang/String;

    move-object/from16 v37, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->willPoseCount:Ljava/lang/String;

    move-object/from16 v38, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->will_service_volume_turnup_level:Ljava/lang/String;

    move-object/from16 v39, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->will_service_play_audio_lowest_volume:Ljava/lang/String;

    move-object/from16 v40, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->will_screenshot:Ljava/lang/String;

    move-object/from16 v41, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->will_service_screenshot_time:Ljava/lang/String;

    move-object/from16 v42, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->will_service_volume_detect_minlevel_and:Ljava/lang/String;

    move-object/from16 v43, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->will_service_mute_timeout:Ljava/lang/String;

    move-object/from16 v44, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->will_service_volume_detect_waittime:Ljava/lang/String;

    move-object/from16 v45, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->willVideoBitRateFactor:Ljava/lang/String;

    move-object/from16 v46, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->willAsrTimeoutInterval:Ljava/lang/String;

    move-object/from16 v47, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->willAsrShowNetworkTipTime:Ljava/lang/String;

    move-object/from16 v48, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->willAsrShowErrorTipTime:Ljava/lang/String;

    move-object/from16 v49, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->willAsrTimeoutRetryCount:Ljava/lang/String;

    move-object/from16 v50, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->willAsrAnswerRetryCount:Ljava/lang/String;

    move-object/from16 v51, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->willNodRetryCount:Ljava/lang/String;

    move-object/from16 v52, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->willReadSpeed:Ljava/lang/String;

    move-object/from16 v53, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->willReadExtraTime:Ljava/lang/String;

    move-object/from16 v54, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFaceAreaMax:Ljava/lang/String;

    move-object/from16 v55, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFaceAreaMin:Ljava/lang/String;

    move-object/from16 v56, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFaceYawMax:Ljava/lang/String;

    move-object/from16 v57, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFaceYawMin:Ljava/lang/String;

    move-object/from16 v58, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFacePitchMax:Ljava/lang/String;

    move-object/from16 v59, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFacePitchMin:Ljava/lang/String;

    move-object/from16 v60, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFaceRollMax:Ljava/lang/String;

    move-object/from16 v61, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFaceRollMin:Ljava/lang/String;

    move-object/from16 v62, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFacePointsVis:Ljava/lang/String;

    move-object/from16 v63, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidFacePointsPercent:Ljava/lang/String;

    move-object/from16 v64, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidEyeOpenRate:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->useTuringSDK_and:Ljava/lang/String;

    move-object/from16 v65, v8

    iget-object v8, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->tldToken:Ljava/lang/String;

    move-object/from16 v66, v9

    iget-object v9, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->recordList:Ljava/util/List;

    move-object/from16 v67, v10

    iget-object v10, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidBanTuringVersion:Ljava/util/List;

    move-object/from16 v68, v11

    iget-object v11, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidBanTuringList:Ljava/util/List;

    move-object/from16 v69, v12

    iget-object v12, v6, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->notPlayVoiceList:Ljava/util/List;

    move-object/from16 v70, v12

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getDeviceModel()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v71, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "model="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_3f1

    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3eb

    const-string v6, "match record list!not record yt Video! "

    invoke-static {v4, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->D:Z

    goto :goto_3f6

    :cond_3eb
    const-string v6, "dont match record list! "

    invoke-static {v4, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f6

    :cond_3f1
    const-string v6, "cdn cant get record list"

    invoke-static {v4, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v15, "0"

    if-eqz v6, :cond_404

    const-string v1, "cdn\u62c9\u53d6\u7684useTuring\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_426

    :cond_404
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cdn\u62c9\u53d6\u5230\u7684useTuring="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_426

    const-string v1, "no use TuringSdk"

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->I:Z

    :cond_426
    :goto_426
    move-object/from16 v1, p0

    invoke-direct {v1, v10, v11}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v11, "1"

    const/4 v10, 0x1

    if-eqz v6, :cond_43a

    const-string v6, "cdn\u62c9\u53d6\u7684forceTuring\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v4, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45b

    :cond_43a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cdn\u62c9\u53d6\u5230\u7684forceTuring="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45b

    const-string v6, "require TuringToken!"

    invoke-static {v4, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->K:Z

    :cond_45b
    :goto_45b
    iget-wide v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->p:J

    const-string v6, "outOfTime"

    const-wide/16 v72, 0x1388

    move-object/from16 v74, v65

    move-object/from16 v65, v67

    const/4 v1, 0x1

    move-object v10, v6

    move-object/from16 v111, v11

    move-object/from16 v110, v12

    move-object/from16 v6, v16

    move-object/from16 v75, v18

    move-object/from16 v76, v24

    move-object/from16 v77, v28

    move-object/from16 v78, v30

    move-object/from16 v79, v31

    move-object/from16 v80, v32

    move-object/from16 v81, v33

    move-object/from16 v82, v37

    move-object/from16 v83, v38

    move-object/from16 v84, v39

    move-object/from16 v85, v40

    move-object/from16 v86, v42

    move-object/from16 v87, v43

    move-object/from16 v42, v44

    move-object/from16 v88, v45

    move-object/from16 v89, v46

    move-object/from16 v90, v47

    move-object/from16 v91, v48

    move-object/from16 v92, v49

    move-object/from16 v93, v50

    move-object/from16 v94, v51

    move-object/from16 v95, v52

    move-object/from16 v96, v53

    move-object/from16 v97, v54

    move-object/from16 v98, v55

    move-object/from16 v99, v56

    move-object/from16 v100, v57

    move-object/from16 v101, v58

    move-object/from16 v102, v59

    move-object/from16 v103, v60

    move-object/from16 v104, v61

    move-object/from16 v105, v62

    move-object/from16 v106, v63

    move-object/from16 v107, v64

    move-object/from16 v108, v68

    move-object/from16 v1, v69

    move-object/from16 v109, v70

    move-object/from16 v39, v4

    move-object/from16 v24, v17

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    move-object/from16 v33, v21

    move-object/from16 v4, v29

    move-object/from16 v37, v34

    move-object/from16 v38, v35

    move-object/from16 v40, v36

    move-object/from16 v36, v0

    move-object/from16 v35, v5

    move-object/from16 v34, v23

    move-object/from16 v5, v25

    move-object/from16 v25, v26

    move-object/from16 v0, v27

    move-wide/from16 v11, v72

    invoke-static/range {v7 .. v12}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->p:J

    iget-wide v9, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->q:J

    const-string v11, "turingTime"

    const-wide/16 v16, 0x12c

    move-object v8, v13

    move-wide/from16 v12, v16

    invoke-static/range {v8 .. v13}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->q:J

    iget-wide v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->r:J

    const-string v17, "recordTime"

    const-wide/16 v18, 0x1f4

    move-object v10, v15

    move-object/from16 v9, v71

    move-wide v15, v7

    invoke-static/range {v14 .. v19}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->r:J

    iget-wide v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->s:J

    const-string v11, "authBackVisibleTime"

    invoke-static {v9, v7, v8, v11}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->s:J

    iget-wide v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->t:J

    const-string v9, "verifyBackVisibleTime"

    invoke-static {v1, v7, v8, v9}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->t:J

    iget-wide v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->u:J

    const-string v19, "encodeOutOfTime"

    const-wide/16 v20, 0x3e8

    move-object/from16 v16, v65

    move-wide/from16 v17, v7

    invoke-static/range {v16 .. v21}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->u:J

    iget v1, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->H:I

    const-string v7, "ytVideoValidFrames"

    invoke-static {v5, v1, v7}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->H:I

    iget-wide v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->E:J

    const-string v28, "previewVoiceTime"

    const-wide/16 v29, 0x640

    move-wide/from16 v26, v7

    invoke-static/range {v25 .. v30}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->E:J

    iget-wide v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->x:J

    const-string v1, "authLoadingDelayMs"

    invoke-static {v6, v7, v8, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->b(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->x:J

    iget-wide v5, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->G:J

    const-string v1, "actCheckNextTime"

    invoke-static {v0, v5, v6, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->G:J

    iget v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->N:I

    const-string v1, "camTokenWaitTime"

    invoke-static {v4, v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->N:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_564

    const-string v0, "cdn\u62c9\u53d6\u7684dialogType\u4e3a\u7a7a\uff01use DEFAULT!"

    move-object/from16 v1, v39

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57c

    :cond_564
    move-object/from16 v1, v39

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cdn\u62c9\u53d6\u7684dialogType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->v:Ljava/lang/String;

    :goto_57c
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_588

    const-string v0, "cdn\u62c9\u53d6\u7684isDetectCloseEye\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a0

    :cond_588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdn\u62c9\u53d6\u7684isDetectCloseEye="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v36

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->a:Ljava/lang/String;

    :goto_5a0
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5ae

    const-string v0, "cdn\u62c9\u53d6\u7684isCamCanRetry\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v111

    goto :goto_5cf

    :cond_5ae
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdn\u62c9\u53d6\u7684isCamCanRetry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v111

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5cf

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->M:Z

    :cond_5cf
    :goto_5cf
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5db

    const-string v2, "cdn\u62c9\u53d6\u7684isWillCheckShielding\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5fa

    :cond_5db
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cdn\u62c9\u53d6\u7684isWillCheckShielding="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v38

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5fa

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->Q:Z

    :cond_5fa
    :goto_5fa
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_606

    const-string v2, "cdn\u62c9\u53d6\u7684willPassVolCheck\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_625

    :cond_606
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cdn\u62c9\u53d6\u7684willPassVolCheck="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v40

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_625

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->R:Z

    :cond_625
    :goto_625
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_631

    const-string v2, "cdn\u62c9\u53d6\u7684willScreenshot\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_650

    :cond_631
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cdn\u62c9\u53d6\u7684willScreenshot="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v41

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_650

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->S:Z

    :cond_650
    :goto_650
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_65c

    const-string v2, "cdn\u62c9\u53d6\u7684skipGuideVoice\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67b

    :cond_65c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cdn\u62c9\u53d6\u7684skipGuideVoice="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v32

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67b

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->B:Z

    :cond_67b
    :goto_67b
    invoke-static/range {v74 .. v74}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_687

    const-string v2, "cdn\u62c9\u53d6\u7684isGm\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6a6

    :cond_687
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cdn\u62c9\u53d6\u7684isGm="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v74

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a6

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->y:Z

    :cond_6a6
    :goto_6a6
    invoke-static/range {v66 .. v66}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6b2

    const-string v2, "cdn\u62c9\u53d6\u7684authBackgroundEnable\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d1

    :cond_6b2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cdn\u62c9\u53d6\u7684authBackgroundEnable="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v66

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d1

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->w:Z

    :cond_6d1
    :goto_6d1
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6dd

    const-string v2, "cdn\u62c9\u53d6\u7684returnUserImg\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6fc

    :cond_6dd
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cdn\u62c9\u53d6\u7684returnUserImg="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v35

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6fc

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->z:Z

    :cond_6fc
    :goto_6fc
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_708

    const-string v2, "cdn\u62c9\u53d6\u7684uploadYTVideo\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_729

    :cond_708
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cdn\u62c9\u53d6\u7684uploadYTVideo="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v34

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_726

    const/4 v2, 0x1

    goto :goto_727

    :cond_726
    const/4 v2, 0x0

    :goto_727
    iput-boolean v2, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->D:Z

    :goto_729
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_735

    const-string v2, "cdn\u62c9\u53d6\u7684recordYtVideo\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_755

    :cond_735
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cdn\u62c9\u53d6\u7684recordYtVideo="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v33

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_755

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->C:Z

    goto :goto_756

    :cond_755
    :goto_755
    const/4 v2, 0x1

    :goto_756
    iget-wide v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->F:J

    const-string v6, "enterDetectWaitTime"

    move-object/from16 v7, v76

    invoke-static {v7, v4, v5, v6}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->F:J

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->V:I

    const-string v5, "gradeTimeoutInterval"

    const/16 v6, 0x1388

    move-object/from16 v7, v77

    invoke-static {v7, v4, v5, v6}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->V:I

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->U:I

    const-string v5, "retryCount"

    move-object/from16 v7, v79

    invoke-static {v7, v4, v5}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->U:I

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->W:I

    const-string v5, "queryInterval"

    const/16 v7, 0x1f4

    move-object/from16 v8, v80

    invoke-static {v8, v4, v5, v7}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->W:I

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->a0:I

    const-string v5, "willAsrTimeoutInterval"

    move-object/from16 v8, v90

    invoke-static {v8, v4, v5, v6}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->a0:I

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->X:I

    const-string v8, "willVideoUploadTimeout"

    move-object/from16 v9, v78

    invoke-static {v9, v4, v8, v6}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->X:I

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->Y:I

    const-string v8, "willUploadInterval"

    move-object/from16 v9, v81

    invoke-static {v9, v4, v8, v6}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->Y:I

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->O:I

    const-string v8, "willFaceOutCount"

    move-object/from16 v9, v82

    invoke-static {v9, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->O:I

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->P:I

    const-string v8, "willPoseCount"

    move-object/from16 v9, v83

    invoke-static {v9, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->P:I

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->d0:I

    const-string v8, "willAsrShowNetworkTipTime"

    const/16 v9, 0x64

    move-object/from16 v11, v91

    invoke-static {v11, v4, v8, v9}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->d0:I

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->g0:I

    const-string v8, "willAsrShowErrorTipTime"

    move-object/from16 v11, v92

    invoke-static {v11, v4, v8, v9}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->g0:I

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->b0:I

    const-string v8, "willAsrTimeoutRetryCount"

    move-object/from16 v11, v93

    invoke-static {v11, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->b0:I

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->e0:I

    const-string v8, "willAsrAnswerRetryCount"

    move-object/from16 v11, v94

    invoke-static {v11, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->e0:I

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->i0:I

    const-string v8, "willNodRetryCount"

    move-object/from16 v11, v95

    invoke-static {v11, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->i0:I

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->j0:F

    const-string v8, "willReadSpeed"

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x41200000    # 10.0f

    move-object/from16 v13, v96

    invoke-static {v13, v4, v8, v11, v12}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;FF)F

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->j0:F

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->k0:I

    const-string v8, "willReadExtraTime"

    move-object/from16 v13, v97

    invoke-static {v13, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->k0:I

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->Z:F

    const-string v8, "willVideoBitRateFactor"

    move-object/from16 v13, v89

    invoke-static {v13, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->Z:F

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->B0:F

    const-string v8, "willPlayVolThre"

    move-object/from16 v13, v84

    invoke-static {v13, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->B0:F

    iget-wide v13, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->F0:J

    const-string v36, "willPlayModeWaitTime"

    const-wide/16 v15, 0xc8

    move-object/from16 v33, v37

    move-wide/from16 v34, v13

    move-wide/from16 v37, v15

    invoke-static/range {v33 .. v38}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;J)J

    move-result-wide v13

    iput-wide v13, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->F0:J

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->A0:F

    const-string v8, "willPlayLowestThre"

    move-object/from16 v13, v85

    invoke-static {v13, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->A0:F

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->T:F

    const-string v8, "willScreenshotTime"

    move-object/from16 v13, v86

    invoke-static {v13, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->T:F

    iget-wide v13, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->C0:D

    const-string v4, "willMuteThre"

    move-object/from16 v8, v87

    invoke-static {v8, v13, v14, v4}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v13

    iput-wide v13, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->C0:D

    iget-wide v13, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->D0:J

    const-string v46, "willMuteTimeout"

    const-wide/16 v47, 0x1

    move-object/from16 v43, v42

    move-wide/from16 v44, v13

    invoke-static/range {v43 .. v48}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;J)J

    move-result-wide v13

    iput-wide v13, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->D0:J

    iget-wide v13, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->E0:J

    const-string v4, "willMuteDuration"

    move-object/from16 v8, v88

    invoke-static {v8, v13, v14, v4}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->E0:J

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_896

    const-string v4, "cdn\u62c9\u53d6\u7684lightScore\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v1, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8ae

    :cond_896
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cdn\u62c9\u53d6\u5230\u7684lightScore="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v24

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->b:Ljava/lang/String;

    :goto_8ae
    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->c:F

    const-string v8, "luxDefault"

    move-object/from16 v13, v75

    invoke-static {v13, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->c:F

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->e:F

    const-string v8, "faceAreaMax"

    move-object/from16 v13, v98

    invoke-static {v13, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->e:F

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->d:F

    const-string v8, "faceAreaMin"

    move-object/from16 v13, v99

    invoke-static {v13, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->d:F

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->g:F

    const-string v8, "lightFaceYawMax"

    move-object/from16 v13, v100

    invoke-static {v13, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->b(Ljava/lang/String;FLjava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->g:F

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->f:F

    const-string v8, "faceYawMin"

    move-object/from16 v13, v101

    invoke-static {v13, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->b(Ljava/lang/String;FLjava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->f:F

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->i:F

    const-string v8, "facePitchMax"

    move-object/from16 v13, v102

    invoke-static {v13, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->b(Ljava/lang/String;FLjava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->i:F

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->h:F

    const-string v8, "facePitchMin"

    move-object/from16 v13, v103

    invoke-static {v13, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->b(Ljava/lang/String;FLjava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->h:F

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->k:F

    const-string v8, "faceRollMax"

    move-object/from16 v13, v104

    invoke-static {v13, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->b(Ljava/lang/String;FLjava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->k:F

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->j:F

    const-string v8, "faceRollMin"

    move-object/from16 v13, v105

    invoke-static {v13, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->b(Ljava/lang/String;FLjava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->j:F

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->m:F

    const-string v8, "facePointsVis"

    move-object/from16 v13, v106

    invoke-static {v13, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->m:F

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->l:F

    const-string v8, "facePointsPercent"

    move-object/from16 v13, v107

    invoke-static {v13, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->l:F

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->n:F

    const-string v8, "eyeOpenRate"

    move-object/from16 v13, v108

    invoke-static {v13, v4, v8}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->n:F

    move-object/from16 v4, p3

    iget v8, v4, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidHighPixelThreshold:I

    if-eqz v8, :cond_95f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cdn\u62c9\u53d6\u5230\u7684androidHighPixelThreshold="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v4, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidHighPixelThreshold:I

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v4, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidHighPixelThreshold:I

    iput v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->o:I

    goto :goto_964

    :cond_95f
    const-string v8, "cdn\u62c9\u53d6\u7684androidHighPixelThreshold\u4e3a\u7a7a\uff01use DEFAULT!"

    invoke-static {v1, v8}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_964
    const-string v8, "WBFaceVerifyLanguage_zh_cn"

    move-object/from16 v13, p2

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9ca

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "use international:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v4, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->languageSet:Ljava/util/Map;

    if-eqz v14, :cond_9bb

    const-string v14, "use international cdn languageSet!"

    invoke-static {v1, v14}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    move-object/from16 v2, p0

    invoke-direct {v2, v13}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v11, v4, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->languageSet:Ljava/util/Map;

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    if-eqz v11, :cond_9a4

    invoke-virtual {v11}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9c7

    :cond_9a4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",uiSet is null!use Default!"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_9c0

    :cond_9bb
    move-object/from16 v2, p0

    const/4 v14, 0x1

    const-string v11, "international languageSet is null!use Default!"

    :goto_9c0
    invoke-static {v1, v11}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v13}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    move-result-object v11

    :goto_9c7
    iput-object v11, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->I0:Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;

    goto :goto_9d2

    :cond_9ca
    move-object/from16 v2, p0

    const/4 v14, 0x1

    const-string v11, "use CN."

    invoke-static {v1, v11}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9d2
    iget-object v11, v4, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->specialAppIdSet:[Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;

    if-eqz v11, :cond_121b

    array-length v11, v11

    if-eqz v11, :cond_121b

    const-string v11, "need special appId set!"

    invoke-static {v1, v11}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v4, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->specialAppIdSet:[Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;

    const/4 v12, 0x0

    :goto_9e1
    array-length v15, v11

    if-ge v12, v15, :cond_121b

    aget-object v15, v11, v12

    iget-object v15, v15, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->appIdSet:Ljava/util/List;

    if-eqz v15, :cond_11e6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v18

    if-lez v18, :cond_11e6

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11cd

    const-string v9, "appId matched!"

    invoke-static {v1, v9}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v9, v11, v12

    iget-object v15, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_auth_tip_use_cam_reason:Ljava/lang/String;

    iget-object v7, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_auth_tip_use_cam_mic_reason:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_auth_tip_know_and_agree:Ljava/lang/String;

    iget-object v14, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_auth_tip_line1:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_auth_tip_line2:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_auth_tip_line3:Ljava/lang/String;

    move-object/from16 v21, v8

    iget-object v8, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_auth_popup_tip:Ljava/lang/String;

    iget-object v13, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_auth_tip_read_and_agree:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v5, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_auth_tip_user_auth:Ljava/lang/String;

    move-object/from16 v111, v0

    iget-object v0, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_auth_tip_refuse_no_use:Ljava/lang/String;

    move-object/from16 v25, v10

    iget-object v10, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_dialog_title:Ljava/lang/String;

    move-object/from16 v26, v11

    iget-object v11, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_dialog_text:Ljava/lang/String;

    move/from16 v27, v12

    iget-object v12, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_dialog_yes:Ljava/lang/String;

    move-object/from16 v28, v12

    iget-object v12, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->kyc_dialog_no:Ljava/lang/String;

    move-object/from16 v29, v12

    iget-object v12, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->will_service_play_no_volume_tip:Ljava/lang/String;

    move-object/from16 v30, v12

    iget-object v12, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->will_service_answer_no_volume_tip:Ljava/lang/String;

    move-object/from16 v31, v12

    iget-object v12, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->willAsrNetworkTip:Ljava/lang/String;

    move-object/from16 v32, v12

    iget-object v12, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->willAsrErrorTip:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->willNodErrorTip:Ljava/lang/String;

    if-eqz v15, :cond_a5a

    iput-object v15, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->l0:Ljava/lang/String;

    move-object/from16 v33, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v12

    const-string v12, "update use_cam_reason\uff1a"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a5e

    :cond_a5a
    move-object/from16 v33, v9

    move-object/from16 v34, v12

    :goto_a5e
    if-eqz v7, :cond_a76

    iput-object v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->G0:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "update use_cam_mic_reason\uff1a"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a76
    if-eqz v6, :cond_a8e

    iput-object v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->m0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "update know_and_agree\uff1a"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8e
    if-eqz v14, :cond_aa6

    iput-object v14, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->n0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update line1\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_aa6
    if-eqz v2, :cond_abe

    iput-object v2, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->o0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update line2\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_abe
    if-eqz v4, :cond_ad6

    iput-object v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->p0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update line3\uff1a"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad6
    if-eqz v8, :cond_aee

    iput-object v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->q0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update auth_popup_tip\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_aee
    if-eqz v13, :cond_b06

    iput-object v13, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->r0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update read_and_agree\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b06
    if-eqz v5, :cond_b1e

    iput-object v5, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->s0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update user_auth\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b1e
    if-eqz v0, :cond_b36

    iput-object v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->t0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update refuse_no_use\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b36
    if-eqz v10, :cond_b5e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_b46

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_b47

    :cond_b46
    move-object v4, v10

    :goto_b47
    iput-object v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->u0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update dialog_title\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b60

    :cond_b5e
    const/16 v2, 0x8

    :goto_b60
    if-eqz v11, :cond_b88

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xf

    if-le v0, v4, :cond_b70

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_b71

    :cond_b70
    move-object v5, v11

    :goto_b71
    iput-object v5, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->v0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update dialog_text\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b8a

    :cond_b88
    const/16 v4, 0xf

    :goto_b8a
    if-eqz v28, :cond_bb4

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x5

    if-le v0, v5, :cond_b9b

    move-object/from16 v0, v28

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_b9e

    :cond_b9b
    move-object/from16 v0, v28

    move-object v7, v0

    :goto_b9e
    iput-object v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->w0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update dialog_yes\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bb4
    if-eqz v29, :cond_bdf

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x5

    if-le v0, v5, :cond_bc5

    move-object/from16 v0, v29

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_bc8

    :cond_bc5
    move-object/from16 v0, v29

    move-object v7, v0

    :goto_bc8
    iput-object v7, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->x0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update dialog_no\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_be0

    :cond_bdf
    const/4 v5, 0x5

    :goto_be0
    if-eqz v30, :cond_bfa

    move-object/from16 v0, v30

    iput-object v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->y0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update play_no_volume_tip\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bfa
    if-eqz v31, :cond_c14

    move-object/from16 v0, v31

    iput-object v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->z0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update answer_no_volume_tip\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c14
    if-eqz v32, :cond_c2e

    move-object/from16 v0, v32

    iput-object v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->c0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update willAsrNetworkTip\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c2e
    if-eqz v34, :cond_c48

    move-object/from16 v0, v34

    iput-object v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->f0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update willAsrErrorTip\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c48
    if-eqz v33, :cond_c62

    move-object/from16 v0, v33

    iput-object v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->h0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update willNodErrorTip\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c62
    iget-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->I:Z

    const-string v6, ","

    if-eqz v0, :cond_ca3

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->useTuringSDK_and:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ca0

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->useTuringSDK_and:Ljava/lang/String;

    move-object/from16 v7, v25

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c86

    const/4 v8, 0x0

    iput-boolean v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->I:Z

    const-string v8, "appid"

    invoke-static {v8}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->appendTuringInfo(Ljava/lang/String;)V

    :cond_c86
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "update isUseTuringSdk\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->I:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_ca7

    :cond_ca0
    move-object/from16 v7, v25

    goto :goto_caa

    :cond_ca3
    move-object/from16 v7, v25

    const-string v0, "TuringSdk already disabled!"

    :goto_ca7
    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_caa
    aget-object v0, v26, v27

    iget-object v8, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->outOfTime:Ljava/lang/String;

    iget-wide v9, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->p:J

    const-string v11, "update outOfTime"

    const-wide/16 v12, 0x1388

    invoke-static/range {v8 .. v13}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->p:J

    aget-object v0, v26, v27

    iget-object v8, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->turingTime:Ljava/lang/String;

    iget-wide v9, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->q:J

    const-string v11, "update turingTime"

    const-wide/16 v12, 0x12c

    invoke-static/range {v8 .. v13}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->q:J

    aget-object v0, v26, v27

    iget-object v8, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->recordTime:Ljava/lang/String;

    iget-wide v9, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->r:J

    const-string v11, "update recordTime"

    const-wide/16 v12, 0x1f4

    invoke-static/range {v8 .. v13}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->r:J

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->authBackVisibleTime:Ljava/lang/String;

    iget-wide v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->s:J

    const-string v10, "update authBackVisibleTime"

    invoke-static {v0, v8, v9, v10}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->s:J

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->authLoadingDelayMs:Ljava/lang/String;

    iget-wide v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->x:J

    const-string v10, "update authLoadingDelayMs"

    invoke-static {v0, v8, v9, v10}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->b(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->x:J

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->verifyBackVisibleTime:Ljava/lang/String;

    iget-wide v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->t:J

    const-string v10, "update verifyBackVisibleTime"

    invoke-static {v0, v8, v9, v10}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->t:J

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->ytVideoValidFrames:Ljava/lang/String;

    iget v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->H:I

    const-string v9, "update ytVideoValidFrames"

    invoke-static {v0, v8, v9}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->H:I

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->actCheckNextTime:Ljava/lang/String;

    iget-wide v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->G:J

    const-string v10, "update actCheckNextTime"

    invoke-static {v0, v8, v9, v10}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->G:J

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->camTokenWaitTime:Ljava/lang/String;

    iget v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->N:I

    const-string v9, "update camTokenWaitTime"

    invoke-static {v0, v8, v9}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->N:I

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->dialogType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d54

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->dialogType:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "update dialogType\uff1a"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d54
    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->isDetectCloseEye:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d7a

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->isDetectCloseEye:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "update isDetectCloseEye\uff1a"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d7a
    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->isCamCanRetry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_db2

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->isCamCanRetry:Ljava/lang/String;

    move-object/from16 v8, v111

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d92

    const/4 v9, 0x1

    goto :goto_d93

    :cond_d92
    const/4 v9, 0x0

    :goto_d93
    iput-boolean v9, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->M:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update isCamCanRetry\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->M:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_db4

    :cond_db2
    move-object/from16 v8, v111

    :goto_db4
    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->tldToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_de9

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->tldToken:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_dca

    const/4 v9, 0x1

    goto :goto_dcb

    :cond_dca
    const/4 v9, 0x0

    :goto_dcb
    iput-boolean v9, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->K:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update requiredTuringToken\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->K:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_de9
    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->isWillCheckShielding:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e1e

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->isWillCheckShielding:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_dff

    const/4 v9, 0x1

    goto :goto_e00

    :cond_dff
    const/4 v9, 0x0

    :goto_e00
    iput-boolean v9, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->Q:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update isWillCheckShielding\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->Q:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e1e
    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->will_pass_play_volume_check:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e53

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->will_pass_play_volume_check:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e34

    const/4 v9, 0x1

    goto :goto_e35

    :cond_e34
    const/4 v9, 0x0

    :goto_e35
    iput-boolean v9, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->R:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update isPassPlayVolumeCheck\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->R:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e53
    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->will_screenshot:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e88

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->will_screenshot:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e69

    const/4 v9, 0x0

    goto :goto_e6a

    :cond_e69
    const/4 v9, 0x1

    :goto_e6a
    iput-boolean v9, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->S:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update screenshot\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->S:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e88
    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->skipGuideTipVoice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ebd

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->skipGuideTipVoice:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e9e

    const/4 v9, 0x0

    goto :goto_e9f

    :cond_e9e
    const/4 v9, 0x1

    :goto_e9f
    iput-boolean v9, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->B:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update skipGuideTipVoice\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->B:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ebd
    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->authPageBackgroundEnable:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ef2

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->authPageBackgroundEnable:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ed3

    const/4 v9, 0x0

    goto :goto_ed4

    :cond_ed3
    const/4 v9, 0x1

    :goto_ed4
    iput-boolean v9, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->w:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update authPageBackgroundEnable\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->w:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ef2
    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->isGm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f27

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->isGm:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f08

    const/4 v9, 0x1

    goto :goto_f09

    :cond_f08
    const/4 v9, 0x0

    :goto_f09
    iput-boolean v9, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->y:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update isGm\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->y:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f27
    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->returnUserImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f5c

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->returnUserImage:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f3d

    const/4 v9, 0x1

    goto :goto_f3e

    :cond_f3d
    const/4 v9, 0x0

    :goto_f3e
    iput-boolean v9, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->z:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update returnUserImage\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->z:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f5c
    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->recordYTVideo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f91

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->recordYTVideo:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f72

    const/4 v9, 0x1

    goto :goto_f73

    :cond_f72
    const/4 v9, 0x0

    :goto_f73
    iput-boolean v9, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->C:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update recordYTVideo\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->C:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f91
    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->uploadYTVideo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_fc6

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->uploadYTVideo:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_fa7

    const/4 v9, 0x1

    goto :goto_fa8

    :cond_fa7
    const/4 v9, 0x0

    :goto_fa8
    iput-boolean v9, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->D:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update uploadYTVideo\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->D:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fc6
    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->gradeTimeoutInterval:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->V:I

    const-string v9, "update gradeTimeout"

    const/16 v10, 0x1388

    invoke-static {v0, v6, v9, v10}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->V:I

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->gradeQueryInterval:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->W:I

    const-string v9, "update gradeQueryInterval"

    const/16 v10, 0x1f4

    invoke-static {v0, v6, v9, v10}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->W:I

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->willVideoTimeoutInterval:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->X:I

    const-string v9, "update willVideoUploadTimeout"

    const/16 v11, 0x1388

    invoke-static {v0, v6, v9, v11}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->X:I

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->willUploadTimeoutInterval:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->Y:I

    const-string v9, "update willUploadTimeoutInterval"

    invoke-static {v0, v6, v9, v11}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->Y:I

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->willVideoBitRateFactor:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->Z:F

    const-string v9, "update willVideoBitRateFactor"

    invoke-static {v0, v6, v9}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->Z:F

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->enterDetectWaitTime:Ljava/lang/String;

    iget-wide v11, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->F:J

    const-string v6, "update enterDetectWaitTime"

    invoke-static {v0, v11, v12, v6}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->F:J

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->willFaceOutCount:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->O:I

    const-string v9, "update willFaceOutCount"

    invoke-static {v0, v6, v9}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->O:I

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->willPoseCount:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->P:I

    const-string v9, "update willPoseCount"

    invoke-static {v0, v6, v9}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->P:I

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->will_service_volume_turnup_level:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->B0:F

    const-string v9, "update willPlayVolThre"

    invoke-static {v0, v6, v9}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->B0:F

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->will_service_play_audio_lowest_volume:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->A0:F

    const-string v9, "update willPlayLowestThre"

    invoke-static {v0, v6, v9}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->A0:F

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->will_service_screenshot_time:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->T:F

    const-string v9, "update willScreenshotTime"

    invoke-static {v0, v6, v9}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->T:F

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->will_service_volume_detect_minlevel_and:Ljava/lang/String;

    iget-wide v11, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->C0:D

    const-string v6, "update willMuteThre"

    invoke-static {v0, v11, v12, v6}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;DLjava/lang/String;)D

    move-result-wide v11

    iput-wide v11, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->C0:D

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->will_service_mute_timeout:Ljava/lang/String;

    iget-wide v11, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->D0:J

    const-string v31, "update willMuiteTimeout"

    const-wide/16 v32, 0x1

    move-object/from16 v28, v0

    move-wide/from16 v29, v11

    invoke-static/range {v28 .. v33}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->D0:J

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->will_service_volume_detect_waittime:Ljava/lang/String;

    iget-wide v11, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->E0:J

    const-string v6, "update willMuteDuration"

    invoke-static {v0, v11, v12, v6}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->E0:J

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->will_service_play_mode_wait_time_and:Ljava/lang/String;

    iget-wide v11, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->F0:J

    const-string v31, "update willPlayModeWaitTime"

    const-wide/16 v32, 0xc8

    move-object/from16 v28, v0

    move-wide/from16 v29, v11

    invoke-static/range {v28 .. v33}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;JLjava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->F0:J

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->willAsrTimeoutInterval:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->a0:I

    move-object/from16 v9, v24

    const/16 v11, 0x1388

    invoke-static {v0, v6, v9, v11}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->a0:I

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->willAsrShowNetworkTipTime:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->d0:I

    const-string v12, "update willAsrShowNetworkTipTime"

    const/16 v13, 0x64

    invoke-static {v0, v6, v12, v13}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->d0:I

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->willAsrShowErrorTipTime:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->g0:I

    const-string v12, "update willAsrShowErrorTipTime"

    invoke-static {v0, v6, v12, v13}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->g0:I

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->willAsrTimeoutRetryCount:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->b0:I

    const-string v12, "update willAsrTimeoutRetryCount"

    invoke-static {v0, v6, v12}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->b0:I

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->willAsrAnswerRetryCount:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->e0:I

    const-string v12, "update willAsrAnswerRetryCount"

    invoke-static {v0, v6, v12}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->e0:I

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->willNodRetryCount:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->i0:I

    const-string v12, "update willNodRetryCount"

    invoke-static {v0, v6, v12}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->i0:I

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->willReadSpeed:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->j0:F

    const-string v12, "update willReadSpeed"

    const/high16 v14, 0x41200000    # 10.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v12, v15, v14}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;FF)F

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->j0:F

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->willReadExtraTime:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->k0:I

    const-string v12, "update willReadExtraTime"

    invoke-static {v0, v6, v12}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->k0:I

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFaceAreaMax:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->e:F

    const-string v12, "update faceAreaMax"

    invoke-static {v0, v6, v12}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->e:F

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFaceAreaMin:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->d:F

    const-string v12, "update faceAreaMin"

    invoke-static {v0, v6, v12}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->d:F

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFaceYawMax:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->g:F

    const-string v12, "update lightFaceYawMax"

    invoke-static {v0, v6, v12}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->b(Ljava/lang/String;FLjava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->g:F

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFaceYawMin:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->f:F

    const-string v12, "update faceYawMin"

    invoke-static {v0, v6, v12}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->b(Ljava/lang/String;FLjava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->f:F

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFacePitchMax:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->i:F

    const-string v12, "update facePitchMax"

    invoke-static {v0, v6, v12}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->b(Ljava/lang/String;FLjava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->i:F

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFacePitchMin:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->h:F

    const-string v12, "update facePitchMin"

    invoke-static {v0, v6, v12}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->b(Ljava/lang/String;FLjava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->h:F

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFaceRollMax:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->k:F

    const-string v12, "update faceRollMax"

    invoke-static {v0, v6, v12}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->b(Ljava/lang/String;FLjava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->k:F

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFaceRollMin:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->j:F

    const-string v12, "update faceRollMin"

    invoke-static {v0, v6, v12}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->b(Ljava/lang/String;FLjava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->j:F

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFacePointsVis:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->m:F

    const-string v12, "update facePointsVis"

    invoke-static {v0, v6, v12}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->m:F

    aget-object v0, v26, v27

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidFacePointsPercent:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->l:F

    const-string v12, "update facePointsPercent"

    invoke-static {v0, v6, v12}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;FLjava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->l:F

    aget-object v0, v26, v27

    iget v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;->androidHighPixelThreshold:I

    if-eqz v0, :cond_1203

    iput v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->o:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update threshold\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->o:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1203

    :cond_11cd
    move-object v9, v5

    move-object/from16 v21, v8

    move-object v7, v10

    move-object/from16 v26, v11

    move/from16 v27, v12

    const/16 v2, 0x8

    const/16 v4, 0xf

    const/4 v5, 0x5

    const/16 v10, 0x1f4

    const/16 v11, 0x1388

    const/16 v13, 0x64

    const/high16 v14, 0x41200000    # 10.0f

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v8, v0

    goto :goto_1203

    :cond_11e6
    move-object v9, v5

    move-object/from16 v21, v8

    move-object v7, v10

    move-object/from16 v26, v11

    move/from16 v27, v12

    const/16 v2, 0x8

    const/16 v4, 0xf

    const/4 v5, 0x5

    const/16 v10, 0x1f4

    const/16 v11, 0x1388

    const/16 v13, 0x64

    const/high16 v14, 0x41200000    # 10.0f

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v8, v0

    const-string v0, "no appId SET!"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1203
    :goto_1203
    add-int/lit8 v12, v27, 0x1

    move-object/from16 v2, p0

    move-object/from16 v13, p2

    move-object/from16 v4, p3

    move-object v10, v7

    move-object v0, v8

    move-object v5, v9

    move-object/from16 v8, v21

    move-object/from16 v11, v26

    const/16 v6, 0x1388

    const/16 v7, 0x1f4

    const/16 v9, 0x64

    const/4 v14, 0x1

    goto/16 :goto_9e1

    :cond_121b
    move-object/from16 v21, v8

    move-object v7, v10

    invoke-direct/range {p0 .. p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->b(Landroid/content/Context;)V

    iget-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->D:Z

    if-nez v0, :cond_122e

    const-string v0, "uploadYTVideo false,no need recordYTVideo"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->C:Z

    goto :goto_122f

    :cond_122e
    const/4 v0, 0x0

    :goto_122f
    iget-object v2, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1239

    iput-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->A:Z

    :cond_1239
    move-object/from16 v2, v109

    if-eqz v2, :cond_1256

    move-object/from16 v4, v110

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1250

    const-string v2, "match not play list!not Play! "

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->L:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->B:Z

    goto :goto_125b

    :cond_1250
    const-string v0, "dont match play list! "

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_125b

    :cond_1256
    const-string v0, "cdn cant get notPlay list"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_125b
    move-object/from16 v0, p2

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_126d

    const-string v0, "international,do not play voice! "

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->B:Z

    :cond_126d
    move-object/from16 v0, p3

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->androidUseHighPixelNew:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12b5

    const-string v0, "\u9700\u8981\u5224\u65ad\u662f\u5426\u4f7f\u7528720P"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u672c\u673aandroidVer ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";\u9608\u503cthresgold ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->o:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->o:I

    if-lt v0, v2, :cond_12ae

    if-ne v0, v2, :cond_12a7

    goto :goto_12ae

    :cond_12a7
    const-string v0, "this devise dont use 720p"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_12bb

    :cond_12ae
    :goto_12ae
    const-string v0, "this devise use 720p"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_12bb

    :cond_12b5
    const/4 v0, 0x0

    const-string v2, "\u4e0d\u9700\u8981\u4f7f\u7528720P"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12bb
    iput-boolean v0, v3, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->H0:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/a/a/c;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/a/a/c;Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/a/a/c;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "after appId set,check version and model is use Turing"

    const-string v1, "GetCdnInfo"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->I:Z

    if-nez v0, :cond_18

    const-string p1, "appId already false"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "appid"

    :goto_14
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->appendTuringInfo(Ljava/lang/String;)V

    return-void

    :cond_18
    const/4 v0, 0x0

    if-eqz p1, :cond_5d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "versionList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    const-string p1, "match banTuringSdkVersionList! no use TuringSdk:osversion"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    iput-boolean v0, p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->I:Z

    const-string p1, "osversion"

    goto :goto_14

    :cond_57
    const-string p1, "dont match banTuringSdkVersionList list! "

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    :cond_5d
    const-string p1, "cdn cant get banTuringSdkVersionList list"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_62
    if-eqz p2, :cond_b1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "banTuringList="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "model="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ab

    const-string p1, "match banTuringSdk list! "

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    iput-boolean v0, p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->I:Z

    const-string p1, "device"

    goto/16 :goto_14

    :cond_ab
    const-string p1, "dont match banTuringSdk list! "

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b6

    :cond_b1
    const-string p1, "cdn cant get banTuringSdk list"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b6
    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/a/a/c;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;->signature:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signature ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetCdnInfo"

    invoke-static {v2, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    return v0

    :cond_23
    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/c/m/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkCdnSignature:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_66

    goto :goto_4d

    :sswitch_c
    const-string v0, "WBFaceVerifyLanguage_zh_hk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_4d

    :cond_15
    const/4 v1, 0x5

    goto :goto_4d

    :sswitch_17
    const-string v0, "WBFaceVerifyLanguage_th"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_4d

    :cond_20
    const/4 v1, 0x4

    goto :goto_4d

    :sswitch_22
    const-string v0, "WBFaceVerifyLanguage_ko"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_4d

    :cond_2b
    const/4 v1, 0x3

    goto :goto_4d

    :sswitch_2d
    const-string v0, "WBFaceVerifyLanguage_ja"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto :goto_4d

    :cond_36
    const/4 v1, 0x2

    goto :goto_4d

    :sswitch_38
    const-string v0, "WBFaceVerifyLanguage_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto :goto_4d

    :cond_41
    const/4 v1, 0x1

    goto :goto_4d

    :sswitch_43
    const-string v0, "WBFaceVerifyLanguage_en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v1, 0x0

    :goto_4d
    packed-switch v1, :pswitch_data_80

    const-string p1, "kyc_language_CN"

    goto :goto_64

    :pswitch_53
    const-string p1, "kyc_language_TCN"

    goto :goto_64

    :pswitch_56
    const-string p1, "kyc_language_TH"

    goto :goto_64

    :pswitch_59
    const-string p1, "kyc_language_KR"

    goto :goto_64

    :pswitch_5c
    const-string p1, "kyc_language_JP"

    goto :goto_64

    :pswitch_5f
    const-string p1, "kyc_language_ID"

    goto :goto_64

    :pswitch_62
    const-string p1, "kyc_language_US"

    :goto_64
    return-object p1

    nop

    :sswitch_data_66
    .sparse-switch
        -0x4649e631 -> :sswitch_43
        -0x4649e5bf -> :sswitch_38
        -0x4649e5a3 -> :sswitch_2d
        -0x4649e576 -> :sswitch_22
        -0x4649e466 -> :sswitch_17
        0x6f6c04ce -> :sswitch_c
    .end sparse-switch

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
    .end packed-switch
.end method

.method private b(Landroid/content/Context;)V
    .registers 5

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->c:Z

    const-string v1, "GetCdnInfo"

    if-eqz v0, :cond_c

    const-string p1, "already init TuringSdk"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->c:Z

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    iget-boolean v2, v2, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->I:Z

    if-eqz v2, :cond_25

    const-string v2, "initTuringSdk"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->appendTuringSdkInfo()V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/c/l/c;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    iput-boolean v0, p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->J:Z

    goto :goto_2a

    :cond_25
    const-string p1, "no need to initTuringSdk"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a:Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, "GetCdnInfo"

    const-string v1, "checkDefaultOrLocalConfig"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1c

    :cond_15
    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->c(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V

    :goto_1c
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "GetCdnInfo"

    if-eqz v0, :cond_11

    const-string p3, "cus cdn config is null,use default or local"

    invoke-static {v1, p3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_20

    :cond_11
    const-string v0, "useCusCdnConfig"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->c(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V

    invoke-direct {p0, p1, p3}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V

    :goto_20
    return-void
.end method

.method public a(ZLandroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/a/a/a/a;)V
    .registers 8

    const-string p1, "getConfigInfo"

    const-string v0, "GetCdnInfo"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "WBFaceVerifyLanguage_zh_cn"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "/kyc/WbGradeInfoInternational.json"

    goto :goto_14

    :cond_12
    const-string p1, "/kyc/WbGradeInfo.json"

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://kyccdn.tencentcloudapi.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start getConfigInfo request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    const-string v1, "faceservice_cdn_request"

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c$a;-><init>(Lcom/tencent/cloud/huiyansdkface/a/a/a/c;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/a/a/a/a;)V

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo;->requestExec(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, "GetCdnInfo"

    const-string v1, "useDefaultConfig"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;-><init>()V

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->J0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->c(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;
    .registers 5

    const-string v0, "GetCdnInfo"

    const-string v1, "parseStringToConfig"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;-><init>()V

    :try_start_14
    const-class v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/cloud/huiyansdkface/wejson/WeJson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;
    :try_end_1c
    .catch Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException; {:try_start_14 .. :try_end_1c} :catch_1d

    return-object p1

    :catch_1d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method
