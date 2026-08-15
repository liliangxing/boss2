.class public Lnet/bosszhipin/api/GetMateListBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# instance fields
.field public getMateListV2Response:Lnet/bosszhipin/api/GetMateListV2Response;
    .annotation runtime Lb8/c;
        value = "zpboss.app.mate.v2.list"
    .end annotation
.end field

.field public getRecentShareResponse:Lnet/bosszhipin/api/GetRecentShareResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.mate.share.recent.list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
