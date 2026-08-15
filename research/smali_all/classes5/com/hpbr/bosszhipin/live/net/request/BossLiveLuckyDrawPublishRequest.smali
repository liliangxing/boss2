.class public Lcom/hpbr/bosszhipin/live/net/request/BossLiveLuckyDrawPublishRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveLuckyDrawPublishResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public bzlStaffJoin:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public dialogCommand:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public draftId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptBrandId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public expendIntentionNum:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public joinCondition:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public luckyDrawName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public luckyUserNum:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public prizeType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public readyTime:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public recordId:Ljava/lang/String;
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
            "Lcom/hpbr/bosszhipin/live/net/response/BossLiveLuckyDrawPublishResponse;",
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
    .registers 2

    sget-object v0, Lyq/j;->Q3:Ljava/lang/String;

    return-object v0
.end method
