.class public Lcom/hpbr/bosszhipin/live/net/request/LiveRecruitV2JobListRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public cityCode:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public degreeCode:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptRecommendJobId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public experienceCode:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public extendedJobGroupL2Type:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public extendedJobGroupType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public from:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public liveRecordId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public page:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public positionCode:J
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/base/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
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

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lyq/j;->g3:Ljava/lang/String;

    goto :goto_b

    :cond_9
    sget-object v0, Lyq/j;->T2:Ljava/lang/String;

    :goto_b
    return-object v0
.end method
