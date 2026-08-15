.class public Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$LiveDrawInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveDrawInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9a95de05987f942L


# instance fields
.field public addressJumpH5:Ljava/lang/String;

.field public bottomWord:Ljava/lang/String;

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public createLiveRoomProtocol:Ljava/lang/String;

.field public drawUser:Z

.field public drawUserOrder:I

.field public drawWinnerInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/DrawNoticeQueryResponse$DrawWinnerInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public joinDrawUser:Z

.field public liveRecordId:Ljava/lang/String;

.field public liveTitle:Ljava/lang/String;

.field public luckyDrawName:Ljava/lang/String;

.field public luckyDrawPrizeType:I

.field public userWinnerLuckyDrawOrderCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
