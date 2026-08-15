.class public Lgx/s;
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
    iput-object v0, p0, Lgx/s;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7ffffffffffffffaL

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
    invoke-virtual {v0}, Lcx/l;->m()Lnet/bosszhipin/api/bean/ServerInteractBean;

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
    invoke-virtual {v1, v0, v2}, Lcx/l;->B(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 6

    .line 1
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcx/l;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_6c

    .line 12
    .line 13
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcx/l;->m()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6c

    .line 22
    .line 23
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->show:Z

    .line 24
    .line 25
    if-eqz v1, :cond_6c

    .line 26
    .line 27
    iget-object v1, p0, Lgx/s;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->timeMills:J

    .line 30
    .line 31
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 32
    .line 33
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 34
    .line 35
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->title:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 48
    .line 49
    iget-object v1, p0, Lgx/s;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 56
    .line 57
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->icon:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_49

    .line 64
    .line 65
    iget-object v1, p0, Lgx/s;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 66
    .line 67
    sget v3, Lba/i;->e4:I

    .line 68
    .line 69
    iput v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 70
    .line 71
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_51

    .line 74
    :cond_49
    iget-object v1, p0, Lgx/s;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 75
    .line 76
    iput v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 77
    .line 78
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->icon:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 81
    .line 82
    :goto_51
    iget-object v1, p0, Lgx/s;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 83
    .line 84
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 89
    .line 90
    iget-object v1, p0, Lgx/s;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 91
    .line 92
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->desc:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Lgx/s;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 101
    .line 102
    iget-object v1, p0, Lgx/s;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 103
    .line 104
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 105
    .line 106
    iput v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6c
    return-object v2
.end method
