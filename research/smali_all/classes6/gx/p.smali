.class public Lgx/p;
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
    iput-object v0, p0, Lgx/p;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7fffffffffffffe0L

    return-wide v0
.end method

.method public c()V
    .registers 2

    invoke-static {}, Lcx/h;->c()Lcx/h;

    move-result-object v0

    invoke-virtual {v0}, Lcx/h;->a()V

    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 5

    .line 1
    invoke-static {}, Lcx/h;->c()Lcx/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcx/h;->d()Lnet/bosszhipin/api/InviteGeekContactResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4b

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/api/InviteGeekContactResponse;->isShow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4b

    .line 16
    .line 17
    iget-object v1, p0, Lgx/p;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    iget-wide v2, v0, Lnet/bosszhipin/api/InviteGeekContactResponse;->messageDate:J

    .line 20
    .line 21
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 22
    .line 23
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 24
    .line 25
    iget-object v2, v0, Lnet/bosszhipin/api/InviteGeekContactResponse;->title:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 38
    .line 39
    iget-object v1, p0, Lgx/p;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 46
    .line 47
    iget-object v2, v0, Lnet/bosszhipin/api/InviteGeekContactResponse;->avatar:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 56
    .line 57
    iget-object v1, p0, Lgx/p;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 58
    .line 59
    iget-object v2, v0, Lnet/bosszhipin/api/InviteGeekContactResponse;->messageInfo:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lgx/p;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 68
    .line 69
    iget-object v1, p0, Lgx/p;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 70
    .line 71
    iget v0, v0, Lnet/bosszhipin/api/InviteGeekContactResponse;->showRedPoint:I

    .line 72
    .line 73
    iput v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method
