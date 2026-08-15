.class public Lgx/i;
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
    iput-object v0, p0, Lgx/i;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7fffffffffffffdbL

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
    invoke-virtual {v0}, Lcx/l;->e()Lnet/bosszhipin/api/bean/ServerInteractBean;

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
    invoke-virtual {v1, v0, v2}, Lcx/l;->x(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 7

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_a0

    .line 12
    .line 13
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcx/l;->e()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_a0

    .line 22
    .line 23
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_a0

    .line 30
    .line 31
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->desc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_a0

    .line 38
    .line 39
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->type:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "newer"

    .line 42
    .line 43
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4a

    .line 48
    .line 49
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcx/l;->d()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v3, v4, :cond_49

    .line 59
    .line 60
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Ltn/w0;->x0(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4a

    .line 73
    .line 74
    :cond_49
    return-object v1

    .line 75
    :cond_4a
    iget-object v3, p0, Lgx/i;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 76
    .line 77
    iget-wide v4, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->timeMills:J

    .line 78
    .line 79
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 80
    .line 81
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 82
    .line 83
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->title:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 96
    .line 97
    iget-object v3, p0, Lgx/i;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 101
    .line 102
    iput v2, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 103
    .line 104
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->icon:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7e

    .line 111
    .line 112
    iget-object v2, p0, Lgx/i;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 113
    .line 114
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->type:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, Lcx/l;->f(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 121
    .line 122
    iget-object v2, p0, Lgx/i;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 123
    .line 124
    iput-object v1, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    iget-object v1, p0, Lgx/i;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 128
    .line 129
    iput v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 130
    .line 131
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->icon:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 134
    .line 135
    :goto_86
    iget-object v1, p0, Lgx/i;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 136
    .line 137
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 142
    .line 143
    iget-object v1, p0, Lgx/i;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 144
    .line 145
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->desc:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0}, Lgx/i;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 154
    .line 155
    iget-object v1, p0, Lgx/i;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 156
    .line 157
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 158
    .line 159
    iput v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 160
    .line 161
    :cond_a0
    return-object v1
.end method
