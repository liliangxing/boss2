.class public Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x62b3d8cdd67b515aL


# instance fields
.field public geekTraitResponse:Lnet/bosszhipin/api/QueryGeekTraitResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.app.geek.trait.query"
    .end annotation
.end field

.field public partTimeFormItemResponse:Lnet/bosszhipin/api/GetGeekPartTimeFormItemResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.preference.parttime.data.query"
    .end annotation
.end field

.field public preferenceDataQueryResponse:Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.expect.position.preference.query"
    .end annotation
.end field

.field public webResumeResponse:Lnet/bosszhipin/api/GeekExtraWebResumeResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.position.extrawebresume.entrance.query"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
