.class public Lnet/bosszhipin/api/BrandJobListBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4b48a7088abcb801L


# instance fields
.field public brandJobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;
    .annotation runtime Lb8/c;
        alternate = {
            "zpboss.app.brand.job.list"
        }
        value = "zpgeek.app.geek.brand.queryjoblist"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
