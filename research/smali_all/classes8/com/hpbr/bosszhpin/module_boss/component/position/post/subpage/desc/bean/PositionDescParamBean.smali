.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5c65bbe57f1f5a9cL


# instance fields
.field public aiDisclaimer:Ljava/lang/String;

.field public auditId:J

.field public brandId:J

.field public checkOverseasTendency:Z

.field public cityCode:I

.field public comId:J

.field public descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

.field public descTemplate:Ljava/lang/String;

.field public editFlag:Ljava/lang/String;

.field public encPreferredProjectId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public extDialogOpenType:I

.field public fromMiddleOffice:Z

.field public isFromAiGuide:Z

.field public isJdAiGenAddInputText:Z

.field public isNewStyle1408:Z

.field public jobDescGuidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jobDescIllegal:Z

.field public jobDescNlpRes:Lnet/bosszhipin/api/bean/JobDescNlpResBean;

.field public jobId:J

.field public jobName:Ljava/lang/String;

.field public jobNameStandard:Lnet/bosszhipin/api/bean/JobNameStandardBean;

.field public jobType:I

.field public needProxyCom:Z

.field public posDescribe:Ljava/lang/String;

.field public positionClassIndex:I

.field public positionClassName:Ljava/lang/String;

.field public positionDescAi:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescAiBean;

.field public positionNameCode:I

.field public rejectPostDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

.field public results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;",
            ">;"
        }
    .end annotation
.end field

.field public showJdAiGenEntrance:Z

.field public showJdTplEntrance:Z

.field public skills:Ljava/lang/String;

.field public sourceFrom:I

.field public triggerLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
