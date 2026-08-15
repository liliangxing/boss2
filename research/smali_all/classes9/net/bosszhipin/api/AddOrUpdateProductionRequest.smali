.class public Lnet/bosszhipin/api/AddOrUpdateProductionRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/AddOrUpdateProductionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public bright:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public logoUrl:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public pic:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public productionId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public slogan:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bosszhipin/base/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/AddOrUpdateProductionResponse;",
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

    sget-object v0, Ltj0/b;->d2:Ljava/lang/String;

    return-object v0
.end method
