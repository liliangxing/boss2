.class public Lnet/bosszhipin/api/SharePositionBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1b7fdd407f5c1db4L


# instance fields
.field public posterResponse:Lnet/bosszhipin/api/PosterPageDataResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.posters.page.data"
    .end annotation
.end field

.field public sharePictureResponse:Lnet/bosszhipin/api/GetWjdSharePictureResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.wjd.share.picture"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
