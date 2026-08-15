.class public Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;
.super Lnet/bosszhipin/base/BaseBatchApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseBatchApiRequest<",
        "Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public extraWebResumeRequest:Lnet/bosszhipin/api/GeekExtraWebResumeRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public partTimeFormItemRequest:Lnet/bosszhipin/api/GetGeekPartTimeFormItemRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public preferenceDataQueryRequest:Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public queryGeekTraitRequest:Lnet/bosszhipin/api/QueryGeekTraitRequest;
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
            "Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseBatchApiRequest;-><init>(Lcom/twl/http/callback/a;)V

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

    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->C0:Ljava/lang/String;

    return-object v0
.end method

.method public hasParams()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;->queryGeekTraitRequest:Lnet/bosszhipin/api/QueryGeekTraitRequest;

    if-nez v0, :cond_13

    iget-object v0, p0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;->partTimeFormItemRequest:Lnet/bosszhipin/api/GetGeekPartTimeFormItemRequest;

    if-nez v0, :cond_13

    iget-object v0, p0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;->preferenceDataQueryRequest:Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryRequest;

    if-nez v0, :cond_13

    iget-object v0, p0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;->extraWebResumeRequest:Lnet/bosszhipin/api/GeekExtraWebResumeRequest;

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method
