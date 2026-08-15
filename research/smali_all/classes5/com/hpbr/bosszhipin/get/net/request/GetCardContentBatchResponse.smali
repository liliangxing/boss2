.class public Lcom/hpbr/bosszhipin/get/net/request/GetCardContentBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x60189f5461caffe1L


# instance fields
.field public cardContentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;
    .annotation runtime Lb8/c;
        value = "moment.discover.getCardDetailV2"
    .end annotation
.end field

.field public expandResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;
    .annotation runtime Lb8/c;
        value = "moment.discover.getCardExpandList"
    .end annotation
.end field

.field public getCardContentFirstCommentResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;
    .annotation runtime Lb8/c;
        value = "moment.discover.getFirstLevelCommentList"
    .end annotation
.end field

.field public getCreativeInspirationResponse:Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;
    .annotation runtime Lb8/c;
        value = "moment.creator.creative.inspiration.list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
