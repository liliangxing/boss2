.class public Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x33f59b76b75c6442L


# instance fields
.field public collectInfo:Lnet/bosszhipin/boss/bean/ServerIntentionOrderCollectInfoBean;

.field public compensateStatus:I

.field public compensateText:Ljava/lang/String;

.field public eduExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionEduExpItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public encryptJobId:Ljava/lang/String;

.field public encryptRecommendId:Ljava/lang/String;

.field public geekInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;

.field public geekRefuseMark:Ljava/lang/String;

.field public geekRefuseReason:Ljava/lang/String;

.field public hasRead:I

.field public hasReportResumeUrl:I

.field public hiddenOnlineResume:I

.field public hunterFeedbackDeadline:J

.field public intentionInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionInfoBean;

.field public jobInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderJobInfoBean;

.field public lid:Ljava/lang/String;

.field public recommendInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionRecommendInfoBean;

.field public recommendStatus:I

.field public recommendType:I

.field public securityId:Ljava/lang/String;

.field public workExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionWorkExpItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
