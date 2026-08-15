.class public Lnet/bosszhipin/api/BrandCheckMatchRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/BrandCheckMatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public brandName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public coarseSource:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public comId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public comName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptComId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public evidencePicUrl:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public evidenceType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public sceneType:I
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
            "Lnet/bosszhipin/api/BrandCheckMatchResponse;",
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

    sget-object v0, Li10/k;->K5:Ljava/lang/String;

    return-object v0
.end method
