.class public Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;
.super Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4773b7fbe71bc7ffL


# instance fields
.field public atCityPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;

.field public atJobGroupPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

.field public atJobPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

.field public type:I


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atCityPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->type:I

    return-void
.end method

.method public constructor <init>(ILcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;-><init>()V

    const/4 v0, 0x2

    if-ne v0, p1, :cond_9

    .line 2
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atJobGroupPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    goto :goto_b

    .line 3
    :cond_9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atJobPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 4
    :goto_b
    iput p1, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->type:I

    return-void
.end method
