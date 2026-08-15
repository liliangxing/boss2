.class public Lnet/bosszhipin/api/BatchBannerResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public highQualityGeekResponse:Lnet/bosszhipin/api/HighQualityGeekResponse;
    .annotation runtime Lb8/c;
        value = "zprelation.friend.getHighQualityGeeks"
    .end annotation
.end field

.field public notChatKeyJobListResponse:Lnet/bosszhipin/api/NotChatKeyJobListResponse;
    .annotation runtime Lb8/c;
        value = "zpblock.job.not.chatkey.list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
