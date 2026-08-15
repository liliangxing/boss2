.class public Lcom/hpbr/bosszhipin/live/net/request/GetDiscoverHeadLiveBarrageResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5cbc71571558de2fL


# instance fields
.field public hasMore:Z

.field public records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/GetLiveCardBarrageBean;",
            ">;"
        }
    .end annotation
.end field

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
