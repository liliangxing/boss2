.class public Lgx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/d;


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgx/f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7ffffffffffffff9L

    return-wide v0
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcx/l;->b()Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;->badge:I

    .line 13
    .line 14
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcx/l;->v(Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 5

    .line 1
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcx/l;->b()Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4d

    .line 10
    .line 11
    iget-object v1, p0, Lgx/f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;->lasttime:J

    .line 14
    .line 15
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 16
    .line 17
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 18
    .line 19
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 32
    .line 33
    iget-object v1, p0, Lgx/f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 43
    .line 44
    iget-object v1, p0, Lgx/f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 48
    .line 49
    sget v2, Lba/i;->G1:I

    .line 50
    .line 51
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 52
    .line 53
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;->content:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lgx/f;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 62
    .line 63
    iget-object v1, p0, Lgx/f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 64
    .line 65
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;->badge:I

    .line 66
    .line 67
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 68
    .line 69
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;->jumpUrl:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->zpUrl:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;->avatar:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method
