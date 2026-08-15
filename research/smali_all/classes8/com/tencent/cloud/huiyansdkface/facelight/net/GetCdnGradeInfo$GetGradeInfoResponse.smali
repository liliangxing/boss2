.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetGradeInfoResponse"
.end annotation


# instance fields
.field public actCheckNextTime:Ljava/lang/String;

.field public androidBanTuringList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public androidBanTuringVersion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public androidEyeOpenRate:Ljava/lang/String;

.field public androidFaceAreaMax:Ljava/lang/String;

.field public androidFaceAreaMin:Ljava/lang/String;

.field public androidFacePitchMax:Ljava/lang/String;

.field public androidFacePitchMin:Ljava/lang/String;

.field public androidFacePointsPercent:Ljava/lang/String;

.field public androidFacePointsVis:Ljava/lang/String;

.field public androidFaceRollMax:Ljava/lang/String;

.field public androidFaceRollMin:Ljava/lang/String;

.field public androidFaceYawMax:Ljava/lang/String;

.field public androidFaceYawMin:Ljava/lang/String;

.field public androidHighPixelThreshold:I

.field public androidLightScore:Ljava/lang/String;

.field public androidLuxDefault:Ljava/lang/String;

.field public androidUseHighPixelNew:Z

.field public authBackVisibleTime:Ljava/lang/String;

.field public authLoadingDelayMs:Ljava/lang/String;

.field public authPageBackgroundEnable:Ljava/lang/String;

.field public camTokenWaitTime:Ljava/lang/String;

.field public dialogType:Ljava/lang/String;

.field public encodeOutOfTime:Ljava/lang/String;

.field public enterDetectWaitTime:Ljava/lang/String;

.field public gradeQueryInterval:Ljava/lang/String;

.field public gradeRetryCount:Ljava/lang/String;

.field public gradeTimeoutInterval:Ljava/lang/String;

.field public isCamCanRetry:Ljava/lang/String;

.field public isDetectCloseEye:Ljava/lang/String;

.field public isGm:Ljava/lang/String;

.field public isWillCheckShielding:Ljava/lang/String;

.field public kyc_auth_popup_tip:Ljava/lang/String;

.field public kyc_auth_tip_know_and_agree:Ljava/lang/String;

.field public kyc_auth_tip_line1:Ljava/lang/String;

.field public kyc_auth_tip_line2:Ljava/lang/String;

.field public kyc_auth_tip_line3:Ljava/lang/String;

.field public kyc_auth_tip_read_and_agree:Ljava/lang/String;

.field public kyc_auth_tip_refuse_no_use:Ljava/lang/String;

.field public kyc_auth_tip_use_cam_mic_reason:Ljava/lang/String;

.field public kyc_auth_tip_use_cam_reason:Ljava/lang/String;

.field public kyc_auth_tip_user_auth:Ljava/lang/String;

.field public kyc_dialog_no:Ljava/lang/String;

.field public kyc_dialog_text:Ljava/lang/String;

.field public kyc_dialog_title:Ljava/lang/String;

.field public kyc_dialog_yes:Ljava/lang/String;

.field public languageSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbUiTips;",
            ">;"
        }
    .end annotation
.end field

.field public notPlayVoiceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public outOfTime:Ljava/lang/String;

.field public previewVoiceTime:Ljava/lang/String;

.field public recordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recordTime:Ljava/lang/String;

.field public recordYTVideo:Ljava/lang/String;

.field public returnUserImage:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public skipGuideTipVoice:Ljava/lang/String;

.field public specialAppIdSet:[Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$specialSet;

.field public tldToken:Ljava/lang/String;

.field public turingTime:Ljava/lang/String;

.field public uploadYTVideo:Ljava/lang/String;

.field public useTuringSDK_and:Ljava/lang/String;

.field public verifyBackVisibleTime:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public willAsrAnswerRetryCount:Ljava/lang/String;

.field public willAsrErrorTip:Ljava/lang/String;

.field public willAsrNetworkTip:Ljava/lang/String;

.field public willAsrShowErrorTipTime:Ljava/lang/String;

.field public willAsrShowNetworkTipTime:Ljava/lang/String;

.field public willAsrTimeoutInterval:Ljava/lang/String;

.field public willAsrTimeoutRetryCount:Ljava/lang/String;

.field public willFaceOutCount:Ljava/lang/String;

.field public willNodErrorTip:Ljava/lang/String;

.field public willNodRetryCount:Ljava/lang/String;

.field public willPoseCount:Ljava/lang/String;

.field public willReadExtraTime:Ljava/lang/String;

.field public willReadSpeed:Ljava/lang/String;

.field public willUploadTimeoutInterval:Ljava/lang/String;

.field public willVideoBitRateFactor:Ljava/lang/String;

.field public willVideoTimeoutInterval:Ljava/lang/String;

.field public will_pass_play_volume_check:Ljava/lang/String;

.field public will_screenshot:Ljava/lang/String;

.field public will_service_answer_no_volume_tip:Ljava/lang/String;

.field public will_service_mute_timeout:Ljava/lang/String;

.field public will_service_play_audio_lowest_volume:Ljava/lang/String;

.field public will_service_play_mode_wait_time_and:Ljava/lang/String;

.field public will_service_play_no_volume_tip:Ljava/lang/String;

.field public will_service_screenshot_time:Ljava/lang/String;

.field public will_service_volume_detect_minlevel_and:Ljava/lang/String;

.field public will_service_volume_detect_waittime:Ljava/lang/String;

.field public will_service_volume_turnup_level:Ljava/lang/String;

.field public ytVideoValidFrames:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
