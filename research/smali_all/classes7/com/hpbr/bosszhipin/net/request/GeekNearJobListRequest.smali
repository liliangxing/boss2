.class public Lcom/hpbr/bosszhipin/net/request/GeekNearJobListRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public businessCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public cityCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public commute:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public distance:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public districtCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptExpectId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public latitude:D
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public page:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public position:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public searchWord:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public sortType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public source:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public subwayLineId:Ljava/lang/Long;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public subwayStationId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public tab:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public type:I
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
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

    sget-object v0, Lv30/a;->x3:Ljava/lang/String;

    return-object v0
.end method
