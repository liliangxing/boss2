.class public Lnet/bosszhipin/api/AiGetResumeWorkshopChooseRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public chooseExpectIdList:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public chooseExperienceList:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptSessionId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptWorkshopId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public type:I
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bosszhipin/base/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/p<",
            "Lnet/bosszhipin/base/HttpResponse;",
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

    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->N5:Ljava/lang/String;

    return-object v0
.end method
