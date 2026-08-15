.class public Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/live/net/response/SaveLiveRecruitRecordResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public addressPlayUrlType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public atsProjectId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bzpType:I

.field public deliverNumLimit:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public editMode:Z

.field public encryptAdminUserIds:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptAnchorUserId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptApplyJobIds:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptTicketId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public enlargeTraffic:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public failedMode:Z

.field public jobSelectType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public lid:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public liveJobType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public livePromotionalPicture:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public liveScenario:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public liveTitle:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public luckyDrawPassCard:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public openingVideoSdkType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public openingVideoSdkVideoId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public openingVideoSourceType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public openingVideoThirdVideoId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public openingVideoUrl:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public preinstallPromotionalPictureIndex:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public preinstallPromotionalPictureIndexV2:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public recordId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public schoolRecruitInfo:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public speakerDuty:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public speakerName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public supportLuckyDraw:I
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/SaveLiveRecruitRecordResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->POST:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->editMode:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->bzpType:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    sget-object v0, Lyq/j;->l2:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    sget-object v0, Lyq/j;->m2:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->bzpType:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_16

    .line 19
    .line 20
    sget-object v0, Lyq/j;->j2:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lyq/j;->k2:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method
