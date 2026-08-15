.class public Lcom/hpbr/bosszhipin/chat/single/employerc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnj0/a;J)V
    .registers 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    if-eqz p1, :cond_4b

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_4b

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFriendHaveSendMsgToMe()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 14
    .line 15
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 16
    .line 17
    iget v8, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    move-wide v3, p3

    .line 21
    invoke-interface/range {v2 .. v8}, Lnj0/a;->U(JIJI)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_4b

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setFriendStageNew(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_4b

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_37

    .line 37
    .line 38
    iget v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 39
    .line 40
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 41
    .line 42
    iget v9, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 43
    .line 44
    move-object v3, p2

    .line 45
    move-wide v4, p3

    .line 46
    invoke-interface/range {v3 .. v9}, Lnj0/a;->K(JIJI)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4b

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setFriendStageNew(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    iget v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 57
    .line 58
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 59
    .line 60
    iget v9, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    move-wide v4, p3

    .line 64
    invoke-interface/range {v3 .. v9}, Lnj0/a;->j(JIJI)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4b

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setFriendStageNew(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setFriendStageNew(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
