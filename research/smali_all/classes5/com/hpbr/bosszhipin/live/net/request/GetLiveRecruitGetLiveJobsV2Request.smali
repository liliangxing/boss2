.class public Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field public atsProjectId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public brandCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bzpType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public cityCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptLiveRecordId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobType:Ljava/lang/String;
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

.field public page:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public position1Code:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public scenesType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public ticketId:Ljava/lang/String;
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
            "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lyq/j;->n2:Ljava/lang/String;

    return-object v0
.end method
