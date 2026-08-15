.class public Lcom/hpbr/bosszhipin/net/request/GeekBaseInfoResumeModuleRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public queryEduExp:Z
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public queryExpect:Z
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public queryProjExp:Z
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public queryUserDesc:Z
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public queryWorkExp:Z
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
            "Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;",
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

    sget-object v0, Lv30/a;->fa:Ljava/lang/String;

    return-object v0
.end method
