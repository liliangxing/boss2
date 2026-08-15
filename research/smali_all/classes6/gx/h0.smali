.class public Lgx/h0;
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
    iput-object v0, p0, Lgx/h0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7ffffffffffffffcL

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
    invoke-virtual {v0}, Lcx/l;->p()Lnet/bosszhipin/api/bean/ServerInteractBean;

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
    invoke-virtual {v1, v0, v2}, Lcx/l;->C(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

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
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_78

    .line 12
    .line 13
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcx/l;->p()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_78

    .line 22
    .line 23
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_78

    .line 30
    .line 31
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->desc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_78

    .line 38
    .line 39
    iget-object v1, p0, Lgx/h0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 40
    .line 41
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->timeMills:J

    .line 42
    .line 43
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 44
    .line 45
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 46
    .line 47
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->title:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 60
    .line 61
    iget-object v1, p0, Lgx/h0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    iput v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 68
    .line 69
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->icon:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_55

    .line 76
    .line 77
    iget-object v1, p0, Lgx/h0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 78
    .line 79
    sget v3, Lba/i;->R3:I

    .line 80
    .line 81
    iput v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 82
    .line 83
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    iget-object v1, p0, Lgx/h0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 87
    .line 88
    iput v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 89
    .line 90
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->icon:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 93
    .line 94
    :goto_5d
    iget-object v1, p0, Lgx/h0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 95
    .line 96
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 101
    .line 102
    iget-object v1, p0, Lgx/h0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 103
    .line 104
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->desc:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Lgx/h0;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 113
    .line 114
    iget-object v1, p0, Lgx/h0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 115
    .line 116
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 117
    .line 118
    iput v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_78
    return-object v2
.end method
