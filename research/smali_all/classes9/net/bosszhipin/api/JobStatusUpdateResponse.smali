.class public Lnet/bosszhipin/api/JobStatusUpdateResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xe6cb9b4cf20da75L


# instance fields
.field public bzbParam:Ljava/lang/String;

.field public dialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public encryptJobId:Ljava/lang/String;

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

.field public hunterSimilarJobDialog:Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;

.field public isPureDirectOpen:I

.field public jobAuditStatus:I

.field public jobOfflineDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public materialLimit:Ljava/lang/String;

.field public miniPath:Ljava/lang/String;

.field public overseasMaterialApplyUrl:Ljava/lang/String;

.field public page:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field public pageV2:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

.field public proxyCertDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public proxyLimitDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public proxyQuestionUrl:Ljava/lang/String;

.field public proxyRecruitCheckData:Lnet/bosszhipin/api/bean/ServerProxyRecruitCheckData;

.field public publishSimilarJob:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

.field public qualityCertHighlightDialog:Lnet/bosszhipin/api/bean/ServerHighLightDialog;

.field public quickTopDialog:Lnet/bosszhipin/api/bean/ServerJobQuickTopDialogBean;

.field public recruitTipDialog:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

.field public remindText:Ljava/lang/String;

.field public remindTitle:Ljava/lang/String;

.field public result:Lnet/bosszhipin/api/bean/ServerJobUpdateShareResult;

.field public shareImgUrl:Ljava/lang/String;

.field public wuKongOuterDialog:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
