.class public Lnet/bosszhipin/api/GetBossJobDetailBatchRequest;
.super Lnet/bosszhipin/base/BaseBatchApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseBatchApiRequest<",
        "Lnet/bosszhipin/api/GetBossJobDetailBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public bossDetailRequest:Lnet/bosszhipin/api/GetUserAccountBossDetailRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossZpItemEntranceJobRequest:Lnet/bosszhipin/api/BossZpItemEntranceJobRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public diffCityRecruitInfoRequest:Lnet/bosszhipin/api/GetDiffCityRecruitInfoRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobDetailRequest:Lnet/bosszhipin/api/JobDetailRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobInfoOptimizeRequest:Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeRequest;
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
            "Lnet/bosszhipin/api/GetBossJobDetailBatchResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseBatchApiRequest;-><init>(Lcom/twl/http/callback/a;)V

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

    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->C0:Ljava/lang/String;

    return-object v0
.end method
