.class public Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LuckyUsersBean;,
        Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;,
        Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6b85a9c7cdf72c2aL


# instance fields
.field public liveDrawInfo:Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
