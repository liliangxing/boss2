.class public Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecentLiveRecord"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1ddd5e25b6a40df8L


# instance fields
.field public livePromotionalPicture:Ljava/lang/String;

.field public liveRecordId:Ljava/lang/String;

.field public liveState:I

.field public liveTitle:Ljava/lang/String;

.field public positionCnt:I

.field public recommendJobName:Ljava/lang/String;

.field public startTime:J

.field public subscribed:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
