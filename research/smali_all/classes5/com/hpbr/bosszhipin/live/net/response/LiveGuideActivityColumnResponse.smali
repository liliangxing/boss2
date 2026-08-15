.class public Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RelatedColumn;,
        Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1be21c7df8b6252bL


# instance fields
.field public brandCount:I

.field public candidatesCount:I

.field public jobCount:I

.field public recentLiveRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;",
            ">;"
        }
    .end annotation
.end field

.field public relationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RelatedColumn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
