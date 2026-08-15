.class public Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;
.super Lcom/hpbr/bosszhipin/live/widget/giftwidget/BaseGiftBean;
.source "SourceFile"


# static fields
.field public static final UNLOCK_ASK:I = 0x3

.field public static final UNLOCK_NO_CONDITION:I = 0x0

.field public static final UNLOCK_RELAY:I = 0x1

.field public static final UNLOCK_SEND_RESUME:I = 0x4

.field public static final UNLOCK_STAY:I = 0x2

.field private static final serialVersionUID:J = -0x7b446b2cd513b44fL


# instance fields
.field public barType:I

.field public coolDownSeconds:I

.field public countdown:I

.field public frozenTinyUrl:Ljava/lang/String;

.field public gifUrl:Ljava/lang/String;

.field public giftCount:I

.field public giftId:J

.field public giftLevel:I

.field private giftStay:J

.field public giftType:I

.field public lock:Z

.field public name:Ljava/lang/String;

.field public originUrl:Ljava/lang/String;

.field public schoolName:Ljava/lang/String;

.field public stayCountdown:I

.field public tinyUrl:Ljava/lang/String;

.field public unlockConditions:I

.field public unlockSeconds:I

.field public userId:J

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/BaseGiftBean;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->userId:J

    .line 9
    .line 10
    const-string v0, "\u6211"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->userName:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftCount:I

    .line 16
    .line 17
    const-wide/16 v0, 0x7d0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftStay:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->lock:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getTheGiftId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftId:J

    return-wide v0
.end method

.method public getTheGiftStay()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftStay:J

    return-wide v0
.end method

.method public getTheUserId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->userId:J

    return-wide v0
.end method

.method public isMaxScreenGift()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public setTheGiftId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftId:J

    return-void
.end method

.method public setTheGiftStay(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftStay:J

    return-void
.end method

.method public setTheUserId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->userId:J

    return-void
.end method
