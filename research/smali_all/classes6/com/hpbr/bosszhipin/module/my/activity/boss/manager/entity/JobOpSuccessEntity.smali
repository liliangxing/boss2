.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final BATCH_OPEN:I = 0x4

.field public static final CREATE:I = 0x1

.field public static final EDIT:I = 0x2

.field public static final OPEN:I = 0x3

.field private static final serialVersionUID:J = 0x641d357dccb30f04L


# instance fields
.field public bgData:Lnet/bosszhipin/api/bean/ServerBgData;

.field public bzbInfoQueryDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field public bzbParam:Ljava/lang/String;

.field public disabledPromoteDialog:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

.field public encryptJobId:Ljava/lang/String;

.field public from:I

.field public highLightContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightContent2Bean;",
            ">;"
        }
    .end annotation
.end field

.field public isCreate:Z

.field public isProxyJob:Z

.field public isReCreate:Z

.field public jobId:J

.field public jobShareText:Ljava/lang/String;

.field public passivityPhoneCallDialog:Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

.field public proxyQuestionUrl:Ljava/lang/String;

.field public publishSimilarJob:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

.field public quickTopDialogStyle:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

.field public recruitTipDialog:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

.field public remindText:Ljava/lang/String;

.field public remindTitle:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public selectOptDialog:Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;

.field public wapShareUrl:Ljava/lang/String;

.field public workEnvGuide:Lnet/bosszhipin/api/bean/WorkEnvGuideBean;

.field public wuKongOuterDialog:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static jobOpenSuccessDataTransfer(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/JobStatusUpdateResponse;)Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_f

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 11
    .line 12
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->securityId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    :cond_f
    if-eqz p1, :cond_41

    .line 17
    .line 18
    iget-object p0, p1, Lnet/bosszhipin/api/JobStatusUpdateResponse;->encryptJobId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->encryptJobId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p1, Lnet/bosszhipin/api/JobStatusUpdateResponse;->remindTitle:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->remindTitle:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p1, Lnet/bosszhipin/api/JobStatusUpdateResponse;->remindText:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->remindText:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p1, Lnet/bosszhipin/api/JobStatusUpdateResponse;->publishSimilarJob:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 31
    .line 32
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->publishSimilarJob:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 33
    .line 34
    iget-object p0, p1, Lnet/bosszhipin/api/JobStatusUpdateResponse;->wuKongOuterDialog:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

    .line 35
    .line 36
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->wuKongOuterDialog:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

    .line 37
    .line 38
    iget-object p0, p1, Lnet/bosszhipin/api/JobStatusUpdateResponse;->highLightContents:Ljava/util/List;

    .line 39
    .line 40
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->highLightContents:Ljava/util/List;

    .line 41
    .line 42
    iget-object p0, p1, Lnet/bosszhipin/api/JobStatusUpdateResponse;->proxyQuestionUrl:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->proxyQuestionUrl:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p1, Lnet/bosszhipin/api/JobStatusUpdateResponse;->result:Lnet/bosszhipin/api/bean/ServerJobUpdateShareResult;

    .line 47
    .line 48
    if-eqz p0, :cond_39

    .line 49
    .line 50
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobUpdateShareResult;->wapShareUrl:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->wapShareUrl:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerJobUpdateShareResult;->jobDetailShareText:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobShareText:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    iget-object p0, p1, Lnet/bosszhipin/api/JobStatusUpdateResponse;->recruitTipDialog:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->recruitTipDialog:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

    .line 61
    .line 62
    iget-object p0, p1, Lnet/bosszhipin/api/JobStatusUpdateResponse;->bzbParam:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->bzbParam:Ljava/lang/String;

    .line 65
    .line 66
    :cond_41
    const/4 p0, 0x3

    .line 67
    iput p0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->from:I

    .line 68
    .line 69
    return-object v0
.end method

.method public static jobUpdateSuccessDataTransfer(Lnet/bosszhipin/api/JobUpdateResponse;)Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lnet/bosszhipin/api/JobUpdateResponse;->jobId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/JobUpdateResponse;->encryptJobId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->encryptJobId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/JobUpdateResponse;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lnet/bosszhipin/api/JobUpdateResponse;->remindTitle:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->remindTitle:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/bosszhipin/api/JobUpdateResponse;->remindText:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->remindText:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lnet/bosszhipin/api/JobUpdateResponse;->wapShareUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->wapShareUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lnet/bosszhipin/api/JobUpdateResponse;->jobShareText:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobShareText:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lnet/bosszhipin/api/JobUpdateResponse;->bgData:Lnet/bosszhipin/api/bean/ServerBgData;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->bgData:Lnet/bosszhipin/api/bean/ServerBgData;

    .line 37
    .line 38
    iget-object v1, p0, Lnet/bosszhipin/api/JobUpdateResponse;->disabledPromoteDialog:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->disabledPromoteDialog:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

    .line 41
    .line 42
    iget-object v1, p0, Lnet/bosszhipin/api/JobUpdateResponse;->workEnvGuide:Lnet/bosszhipin/api/bean/WorkEnvGuideBean;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->workEnvGuide:Lnet/bosszhipin/api/bean/WorkEnvGuideBean;

    .line 45
    .line 46
    iget-object v1, p0, Lnet/bosszhipin/api/JobUpdateResponse;->wuKongOuterDialog:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->wuKongOuterDialog:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

    .line 49
    .line 50
    iget-object v1, p0, Lnet/bosszhipin/api/JobUpdateResponse;->publishSimilarJob:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->publishSimilarJob:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 53
    .line 54
    iget-object v1, p0, Lnet/bosszhipin/api/JobUpdateResponse;->highLightContents:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->highLightContents:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, Lnet/bosszhipin/api/JobUpdateResponse;->proxyQuestionUrl:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->proxyQuestionUrl:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lnet/bosszhipin/api/JobUpdateResponse;->recruitTipDialog:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->recruitTipDialog:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

    .line 65
    .line 66
    iget-object p0, p0, Lnet/bosszhipin/api/JobUpdateResponse;->bzbParam:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->bzbParam:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0
.end method
