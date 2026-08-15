.class public Lnet/bosszhipin/api/BatchAgainGeekResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public cHatAgainGeekListResponse:Lnet/bosszhipin/api/CHatAgainGeekListResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.chatAgainBatch.geek.list"
    .end annotation
.end field

.field public chatAgainDetailInfoResponse:Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.chatAgainBatch.detail.info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
