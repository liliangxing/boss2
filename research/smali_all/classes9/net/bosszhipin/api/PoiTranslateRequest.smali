.class public Lnet/bosszhipin/api/PoiTranslateRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/PoiTranslateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public bizType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public curCityCode:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geoId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public poiArea:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public poiCity:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public poiCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public poiCodeDesc:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public poiLatitude:D
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public poiLongitude:D
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public poiProvince:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public poiStreet:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public poiTitle:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public snippet:Ljava/lang/String;
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
            "Lnet/bosszhipin/api/PoiTranslateResponse;",
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

    sget-object v0, Li10/k;->o2:Ljava/lang/String;

    return-object v0
.end method
