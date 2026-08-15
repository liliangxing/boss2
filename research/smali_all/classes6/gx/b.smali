.class public Lgx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7fffffffffffffdcL

    return-wide v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 7

    .line 1
    invoke-static {}, Lcx/a;->i()Lcx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcx/a;->h()Lnet/bosszhipin/api/AIDirectChatDrawerResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lnet/bosszhipin/api/AIDirectChatDrawerResponse;->title:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, Lnet/bosszhipin/api/AIDirectChatDrawerResponse;->subTitle:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v3, v1, Lnet/bosszhipin/api/AIDirectChatDrawerResponse;->datetime:J

    .line 27
    .line 28
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 29
    .line 30
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 44
    .line 45
    iget-object v1, v1, Lnet/bosszhipin/api/AIDirectChatDrawerResponse;->avatar:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lgx/b;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iput-wide v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 60
    .line 61
    invoke-virtual {v0}, Lcx/a;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/2addr v0, v3

    .line 66
    iput v0, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 67
    .line 68
    return-object v2
.end method
