.class public Lmessage/handler/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:J

.field private d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;
    .registers 4

    .line 1
    new-instance v0, Lmessage/handler/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lmessage/handler/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lmessage/handler/d;->a:Z

    .line 8
    .line 9
    iput-object p0, v0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iput-wide v1, v0, Lmessage/handler/d;->c:J

    .line 16
    .line 17
    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p0, v0, Lmessage/handler/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method public static b(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lmessage/handler/d;
    .registers 4

    .line 1
    new-instance v0, Lmessage/handler/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lmessage/handler/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lmessage/handler/d;->a:Z

    .line 8
    .line 9
    iput-object p0, v0, Lmessage/handler/d;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 10
    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 14
    .line 15
    iput-wide v1, v0, Lmessage/handler/d;->c:J

    .line 16
    .line 17
    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p0, v0, Lmessage/handler/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    return-object v0
.end method


# virtual methods
.method public c()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 2

    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lmessage/handler/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isEnterPriseWechat:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public g(IJJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    cmp-long v0, p4, v1

    .line 8
    .line 9
    if-lez v0, :cond_18

    .line 10
    .line 11
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltn/d;->v0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iput-wide p4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    iput p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 28
    .line 29
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    invoke-virtual {v0, v3, p2, p3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->s0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lmessage/handler/d;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 41
    .line 42
    if-eqz v0, :cond_4c

    .line 43
    .line 44
    cmp-long v0, p4, v1

    .line 45
    .line 46
    if-lez v0, :cond_3d

    .line 47
    .line 48
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ltn/d;->v0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 57
    .line 58
    iget-object v0, p0, Lmessage/handler/d;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 59
    .line 60
    iput-wide p4, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastMsgId:J

    .line 61
    .line 62
    :cond_3d
    iget-object p4, p0, Lmessage/handler/d;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 63
    .line 64
    iput p1, p4, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 65
    .line 66
    iput-wide p2, p4, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatClientMessageId:J

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lmessage/handler/d;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->J(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public h(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IJJ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v0, v1}, Lmessage/handler/g;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    iput p3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 15
    .line 16
    iput-wide p4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 17
    .line 18
    iput-wide p6, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 19
    .line 20
    iput-wide p6, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setFriendStageNew(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lmessage/handler/d;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 44
    .line 45
    if-eqz v0, :cond_47

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lmessage/handler/g;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lnj0/a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lmessage/handler/d;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 54
    .line 55
    iput p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 56
    .line 57
    iput-wide p4, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatClientMessageId:J

    .line 58
    .line 59
    iput-wide p6, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 60
    .line 61
    iput-wide p6, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastRefreshTime:J

    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lmessage/handler/d;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->J(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public i(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    if-nez p1, :cond_1a

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangePhoneTime:J

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->j0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    const-string v0, "\u8bf7\u6c42\u4ea4\u6362\u7535\u8bdd\u53d1\u9001\u5931\u8d25"

    .line 23
    .line 24
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    const-string p1, "\u8bf7\u6c42\u4ea4\u6362\u7535\u8bdd\u5df2\u53d1\u9001"

    .line 28
    .line 29
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->r0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public j(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    if-nez p1, :cond_1a

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->i0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    const-string v0, "\u8bf7\u6c42\u9644\u4ef6\u7b80\u5386\u53d1\u9001\u5931\u8d25"

    .line 23
    .line 24
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    const-string p1, "\u8bf7\u6c42\u9644\u4ef6\u7b80\u5386\u5df2\u53d1\u9001"

    .line 28
    .line 29
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->r0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public k(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    if-nez p1, :cond_1a

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->i0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    const-string v0, "\u9644\u4ef6\u7b80\u5386\u53d1\u9001\u5931\u8d25"

    .line 23
    .line 24
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    const-string p1, "\u9644\u4ef6\u7b80\u5386\u5df2\u53d1\u9001"

    .line 28
    .line 29
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->r0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public l(ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    if-nez p1, :cond_2f

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeWxNumberTime:J

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->j0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lmessage/handler/g;->w(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_28

    .line 33
    .line 34
    iget-object p1, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    const-string p2, "\u8bf7\u6c42\u4ea4\u6362\u8054\u7cfb\u65b9\u5f0f\u53d1\u9001\u5931\u8d25"

    .line 37
    .line 38
    iput-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_4a

    .line 41
    :cond_28
    iget-object p1, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 42
    .line 43
    const-string p2, "\u8bf7\u6c42\u4ea4\u6362\u5fae\u4fe1\u53d1\u9001\u5931\u8d25"

    .line 44
    .line 45
    iput-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lmessage/handler/g;->w(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_44

    .line 61
    .line 62
    iget-object p1, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 63
    .line 64
    const-string p2, "\u8bf7\u6c42\u4ea4\u6362\u8054\u7cfb\u65b9\u5f0f\u5df2\u53d1\u9001"

    .line 65
    .line 66
    iput-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    iget-object p1, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 70
    .line 71
    const-string p2, "\u8bf7\u6c42\u4ea4\u6362\u5fae\u4fe1\u5df2\u53d1\u9001"

    .line 72
    .line 73
    iput-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 74
    .line 75
    :goto_4a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->r0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmessage/handler/d;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeWxNumberTime:J

    .line 10
    .line 11
    :cond_a
    return-void
.end method
