.class public Lgx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


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
    iput-object v0, p0, Lgx/q;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7fffffffffffffecL

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
    invoke-virtual {v0}, Lcx/l;->l()Lnet/bosszhipin/api/bean/ServerInteractBean;

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
    invoke-virtual {v1, v0, v2}, Lcx/l;->A(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4f

    .line 6
    .line 7
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcx/l;->l()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4f

    .line 16
    .line 17
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->show:Z

    .line 18
    .line 19
    if-eqz v1, :cond_4f

    .line 20
    .line 21
    iget-object v1, p0, Lgx/q;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->timeMills:J

    .line 24
    .line 25
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 26
    .line 27
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 28
    .line 29
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->title:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 42
    .line 43
    iget-object v1, p0, Lgx/q;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 50
    .line 51
    sget v2, Lba/i;->P3:I

    .line 52
    .line 53
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 60
    .line 61
    iget-object v1, p0, Lgx/q;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 62
    .line 63
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->desc:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lgx/q;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 72
    .line 73
    iget-object v1, p0, Lgx/q;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 74
    .line 75
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 76
    .line 77
    iput v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method
