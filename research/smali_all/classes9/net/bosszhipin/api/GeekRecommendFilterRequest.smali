.class public Lnet/bosszhipin/api/GeekRecommendFilterRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/GeekRecommendFilterResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public commute:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public distance:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptExpectId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public expectPosition:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public filterFlag:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public filterParams:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public filterValue:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobType:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public mixExpectType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public partTimeDirection:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public positionCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public sortType:I
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
            "Lnet/bosszhipin/api/GeekRecommendFilterResponse;",
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

    sget-object v0, Lv30/a;->V4:Ljava/lang/String;

    return-object v0
.end method
