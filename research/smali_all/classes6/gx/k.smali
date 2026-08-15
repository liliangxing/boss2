.class public Lgx/k;
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
    iput-object v0, p0, Lgx/k;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7ffffffffffffff4L

    return-wide v0
.end method

.method public c()V
    .registers 4

    .line 1
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcx/l;->c()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcx/l;->y(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4b

    .line 6
    .line 7
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcx/l;->c()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4b

    .line 16
    .line 17
    iget-object v1, p0, Lgx/k;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 28
    .line 29
    iget-object v1, p0, Lgx/k;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 39
    .line 40
    iget-object v1, p0, Lgx/k;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 41
    .line 42
    sget v2, Lba/i;->D2:I

    .line 43
    .line 44
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lgx/k;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 54
    .line 55
    iget-object v1, p0, Lgx/k;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 56
    .line 57
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->title:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->timeMills:J

    .line 62
    .line 63
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 64
    .line 65
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 66
    .line 67
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 68
    .line 69
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 70
    .line 71
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->desc:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method
