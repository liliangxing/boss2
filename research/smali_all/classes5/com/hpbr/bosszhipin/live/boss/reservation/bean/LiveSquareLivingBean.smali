.class public Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareLivingBean;
.super Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;
.source "SourceFile"


# instance fields
.field public roomBean:Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;->itemType:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareLivingBean;->roomBean:Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getStyleType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
