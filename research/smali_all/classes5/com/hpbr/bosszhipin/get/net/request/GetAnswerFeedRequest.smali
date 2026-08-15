.class public Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public encryptAnswerId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptMethodId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public feedType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public group:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public isFold:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public lid:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public locateContentId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public offset:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public onlyNeedCommonInfo:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public questionId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public sortType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->group:I

    return-void
.end method

.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedRequest;->group:I

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

    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->n2:Ljava/lang/String;

    return-object v0
.end method
