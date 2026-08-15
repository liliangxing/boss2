.class public Lkq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/a$a;
    }
.end annotation


# instance fields
.field private final a:Lkq/a$a;

.field private b:Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;

.field private c:Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;

.field private d:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkq/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lkq/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkq/a;->a:Lkq/a$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lkq/a;->a:Lkq/a$a;

    invoke-static {v0}, Lkq/a$a;->a(Lkq/a$a;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;

    .line 19
    .line 20
    iput-object v0, p0, Lkq/a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;

    .line 21
    .line 22
    if-nez p2, :cond_19

    .line 23
    .line 24
    iput-object v0, p0, Lkq/a;->c:Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;

    .line 25
    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_32

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;

    .line 41
    .line 42
    if-nez p2, :cond_2c

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    iget-object v0, p0, Lkq/a;->a:Lkq/a$a;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lkq/a$a;->b(Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    return-void
.end method

.method public c(J)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkq/a;->a:Lkq/a$a;

    .line 7
    .line 8
    invoke-static {v1}, Lkq/a$a;->a(Lkq/a$a;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_61

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;->relativeTimeMs:J

    .line 32
    .line 33
    cmp-long v5, v3, p1

    .line 34
    .line 35
    if-gtz v5, :cond_61

    .line 36
    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 38
    .line 39
    iget v4, v2, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;->curContentType:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-ne v4, v5, :cond_2e

    .line 43
    .line 44
    const/16 v4, 0x3f

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v4, 0x0

    .line 48
    :goto_2f
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;->curContent:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v4, v3, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v2, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;->curUserName:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v3, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v2, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;->speakUserTiny:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v3, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->avatarUrl:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;->answerUserName:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v3, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->replyedUserName:Ljava/lang/String;

    .line 66
    .line 67
    iget v4, v2, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;->sendCount:I

    .line 68
    .line 69
    iput v4, v3, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSendNum:I

    .line 70
    .line 71
    iget v4, v2, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;->userRoleType:I

    .line 72
    .line 73
    iput v4, v3, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgRoleType:I

    .line 74
    .line 75
    iget v4, v2, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;->intentionLv:I

    .line 76
    .line 77
    iput v4, v3, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->intentionLv:I

    .line 78
    .line 79
    iget v4, v2, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;->intentionRank:I

    .line 80
    .line 81
    iput v4, v3, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->intentionRank:I

    .line 82
    .line 83
    iget v4, v2, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;->curContentType:I

    .line 84
    .line 85
    iput v4, v3, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->curContentType:I

    .line 86
    .line 87
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;->sendAddressObj:Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 88
    .line 89
    iput-object v2, v3, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->sendAddress:Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 95
    .line 96
    .line 97
    goto :goto_f

    .line 98
    :cond_61
    return-object v0
.end method

.method public d()Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkq/a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;

    return-object v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lkq/a;->d:J

    return-wide v0
.end method

.method public f()Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkq/a;->c:Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;

    return-object v0
.end method

.method public g(J)V
    .registers 3

    iput-wide p1, p0, Lkq/a;->d:J

    return-void
.end method
