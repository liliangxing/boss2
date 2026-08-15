.class public Lcom/hpbr/bosszhipin/live/net/request/GetUnsuitableStartDatesRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/live/net/response/GetUnsuitableStartDatesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public bzpType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptLiveRecordId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public endDate:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobIdStr:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public roomLevel:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public startDate:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/net/request/GetUnsuitableStartDatesRequest;->roomLevel:I

    .line 6
    .line 7
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

    sget-object v0, Lyq/j;->x4:Ljava/lang/String;

    return-object v0
.end method
