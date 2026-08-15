.class public Lnet/bosszhipin/api/bean/ServerGeekListBean;
.super Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.source "SourceFile"


# annotations
.annotation runtime Luk/f;
    key = {
        "lid",
        "securityId"
    }
    params = {
        "lid:lid",
        "securityId:securityId",
        "jobId:jobId",
        "expectId:expectId",
        "geekId:userId"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6409f9eccd12d6fbL


# instance fields
.field public actionListener:Lcom/hpbr/bosszhipin/listener/c;

.field public ageDesc:Ljava/lang/String;

.field public aiRcdReason:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public blur:I

.field public canUseDirectCall:Z

.field public cardLabelInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCardTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public commonFlag:Lnet/bosszhipin/api/bean/ServerCommonFlagBean;

.field public contact:Z

.field public current:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public eliteGeek:I

.field public encryptGeekId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public encryptUserId:Ljava/lang/String;

.field public expect:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public expectId:J

.field public favor:Z

.field public feedbackCodeConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekFeedBack;",
            ">;"
        }
    .end annotation
.end field

.field public feedbackSwitch:I

.field public feedbackTitle:Ljava/lang/String;

.field public freeGeek:I

.field public geekDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public geekEdu:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public geekProfileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public geekProfileSimpleGray:I

.field public geekSource:I

.field public geekWork:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public gender:I

.field public headImg:I

.field public headUrl:Ljava/lang/String;

.field public highestDegreeName:Ljava/lang/String;

.field public hlmatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public isSelect:Z

.field public isShowBatchSelector:Z

.field public isShowTopPageRcdCardBg:Z

.field public jobId:J

.field public labelMatchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public lid:Ljava/lang/String;

.field public localChatSuccessSecurityId:Ljava/lang/String;

.field public localImmediateJobId:J

.field public matches:[Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nameStyle:I

.field public newGeek:I

.field public productPictureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGalleryImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public rcdBizType:Ljava/lang/String;

.field public rcdReason:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

.field public recallStgTag:Ljava/lang/String;

.field public recommendedReason:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public salary:Ljava/lang/String;

.field public searchChatCardCostCount:I

.field public securityId:Ljava/lang/String;

.field public suid:Ljava/lang/String;

.field public userId:J

.field public viewed:Z

.field public workList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerWorkItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public workYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isSelect:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public banBlur()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->nameStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isBlur()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->blur:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isDianZHangZpSource()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekSource:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isEliteGeek()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->eliteGeek:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isNewGeek()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->newGeek:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
