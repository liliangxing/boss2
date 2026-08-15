.class public Lnet/bosszhipin/api/GetGeekDirectionGuideRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public cityCode:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public expectId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public filterParams:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public page:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public sortType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public subCityCode:I
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/a<",
            "Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;",
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

    sget-object v0, Lv30/a;->P7:Ljava/lang/String;

    return-object v0
.end method
