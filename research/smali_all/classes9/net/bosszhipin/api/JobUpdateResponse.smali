.class public Lnet/bosszhipin/api/JobUpdateResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4be74a16df94539cL


# instance fields
.field public addrAuthDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public bgData:Lnet/bosszhipin/api/bean/ServerBgData;

.field public bzbParam:Ljava/lang/String;

.field public dialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public disabledPromoteDialog:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

.field public encryptJobId:Ljava/lang/String;

.field public failedDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public highLightContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightContent2Bean;",
            ">;"
        }
    .end annotation
.end field

.field public highRiskDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public highRiskHighlightDialog:Lnet/bosszhipin/api/bean/ServerHighLightDialog;

.field public hot:Z

.field public hunterPositionDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public hunterSimilarJobDialog:Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;

.field public isCreate:Z

.field public isRare:I

.field public jobAuditStatus:I

.field public jobAuditingInfo:Lnet/bosszhipin/api/bean/ServerJobAuditInfoBean;

.field public jobId:J

.field public jobShareText:Ljava/lang/String;

.field public jobStatus:I

.field public materialLimit:Ljava/lang/String;

.field public miniPath:Ljava/lang/String;

.field public overseasBlockReason:Ljava/lang/String;

.field public overseasMaterialApplyUrl:Ljava/lang/String;

.field public page:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field public pageV2:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

.field public postRightDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public proxyCertDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public proxyLimitDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public proxyQuestionUrl:Ljava/lang/String;

.field public proxyRecruitCheckData:Lnet/bosszhipin/api/bean/ProxyRecruitCheckDataBean;

.field public proxySelfDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public publishSimilarJob:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

.field public qualityCertHighlightDialog:Lnet/bosszhipin/api/bean/ServerHighLightDialog;

.field public quickTopDialog:Lnet/bosszhipin/api/bean/ServerJobQuickTopDialogBean;

.field public recruitTipDialog:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

.field public remindText:Ljava/lang/String;

.field public remindTitle:Ljava/lang/String;

.field public result:Lnet/bosszhipin/api/bean/ServerJobUpdateShareResult;

.field public salaryLimitDialog:Lnet/bosszhipin/api/bean/ServerSalaryLimitDialog;

.field public securityId:Ljava/lang/String;

.field public shareImgUrl:Ljava/lang/String;

.field public sourceCityTipPage:Lnet/bosszhipin/boss/bean/SourceCityTipPageBean;

.field public toast:Lnet/bosszhipin/api/bean/ServerToastBean;

.field public wapShareUrl:Ljava/lang/String;

.field public workEnvGuide:Lnet/bosszhipin/api/bean/WorkEnvGuideBean;

.field public wuKongOuterDialog:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isRare()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/JobUpdateResponse;->isRare:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
