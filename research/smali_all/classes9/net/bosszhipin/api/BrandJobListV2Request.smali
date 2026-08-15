.class public Lnet/bosszhipin/api/BrandJobListV2Request;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/BrandJobListV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field public brandId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public cityCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public currCity:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptJobIds:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public experienceCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public filterPosition:Ljava/lang/String;
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

.field public page:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public position1Code:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public position2Code:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public query:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public querySource:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public salaryCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public securityId:Ljava/lang/String;
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

.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/BrandJobListV2Response;",
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

    sget-object v0, Lv30/a;->q5:Ljava/lang/String;

    return-object v0
.end method
