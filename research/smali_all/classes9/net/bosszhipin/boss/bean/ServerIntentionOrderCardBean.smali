.class public Lnet/bosszhipin/boss/bean/ServerIntentionOrderCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4a751ecca131ec3L


# instance fields
.field public collectInfo:Lnet/bosszhipin/boss/bean/ServerIntentionOrderCollectInfoBean;

.field public eduExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerIntentionOrderEduBean;",
            ">;"
        }
    .end annotation
.end field

.field public encryptRecommendId:Ljava/lang/String;

.field public geekInfo:Lnet/bosszhipin/boss/bean/ServerIntentionOrderGeekInfoBean;

.field public geekRefuseMark:Ljava/lang/String;

.field public geekRefuseReason:Ljava/lang/String;

.field public hasRead:I

.field public hasReportResumeUrl:I

.field public hiddenOnlineResume:I

.field public hunterFeedbackDeadline:J

.field public jobInfo:Lnet/bosszhipin/boss/bean/ServerIntentionOrderJobInfoBean;

.field public recommendInfo:Lnet/bosszhipin/boss/bean/ServerIntentionOrderRecommendInfoBean;

.field public recommendStatus:I

.field public recommendType:I

.field public workExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerIntentionOrderWorkBean;",
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
