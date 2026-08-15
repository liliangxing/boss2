.class public Lnet/bosszhipin/api/CommonUserConfigResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;,
        Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;,
        Lnet/bosszhipin/api/CommonUserConfigResponse$LiveRecruitF1Tip;,
        Lnet/bosszhipin/api/CommonUserConfigResponse$MomentGrayConfig;,
        Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;,
        Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public F2AcceptGuide:Z

.field public aiChatHelperEnable:I

.field public aiContent:Ljava/lang/String;

.field public axbInterviewForceNotice:Z

.field public bossChatBlockSwitch:I

.field public bossChatBlockThreshold:I

.field public bossOpenChatQuestionOptimize:Z

.field public componentText:Ljava/lang/String;

.field public dialogConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/utils/permission/DialogConfig;",
            ">;"
        }
    .end annotation
.end field

.field public discoverGray:I

.field public exchangeOptimization:I

.field public f2ConfigEntrance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f2ContactUnreadLimit:I

.field public geekApplyHistorySetButton:Z

.field public geekExpose2OtdGray:I

.field public geekGreetingBannerGray:I

.field public geekInterestJobSpread:Z

.field public geekScoreConfig:I

.field public greetingRecSort:I

.field public keepTalkingClose:Z

.field public liveRecruitF1Tip:Lnet/bosszhipin/api/CommonUserConfigResponse$LiveRecruitF1Tip;

.field public liveRecruitRedPoint:I

.field public messageChangeSkin:Z

.field public momentGrayConfig:Lnet/bosszhipin/api/CommonUserConfigResponse$MomentGrayConfig;

.field public mqttTlsOn:Z

.field public msgStatusConfigs:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;

.field public notifyGuideStyle:I

.field public privacyProtect:I

.field public progressStyle:Z

.field public soundRedPointRule:I

.field public unReplyCheckInterval:I

.field public weiXinRemind:Z

.field public widgetInfo:Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;

.field public widgetRefreshPeriod:J

.field public wxNotifyBindJumpPath:Ljava/lang/String;

.field public zpgeek_incomplete_view_job_limit:I

.field public zpgeek_search_label_filter:I

.field public zpgeek_suggest_input_status_period:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
