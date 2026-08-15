.class public Lnet/bosszhipin/api/GeekGetJobListRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/CompanyAggregationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public aggregationId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public cityCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public degreeCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public experienceCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private isOldAggregation:Z

.field public kind:Ljava/lang/String;
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

.field public query:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public salaryCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public searchWord:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public securityId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/CompanyAggregationResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lnet/bosszhipin/api/GeekGetJobListRequest;->isOldAggregation:Z

    .line 5
    .line 6
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

    sget-object v0, Lv30/a;->H5:Ljava/lang/String;

    return-object v0
.end method
