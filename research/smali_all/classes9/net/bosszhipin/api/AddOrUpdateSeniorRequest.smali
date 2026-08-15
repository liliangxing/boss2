.class public Lnet/bosszhipin/api/AddOrUpdateSeniorRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/AddOrUpdateSeniorResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public brandId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public introduce:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public seniorId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public title:Ljava/lang/String;
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
            "Lnet/bosszhipin/api/AddOrUpdateSeniorResponse;",
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

    sget-object v0, Ltj0/b;->e2:Ljava/lang/String;

    return-object v0
.end method
