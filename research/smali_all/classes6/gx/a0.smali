.class public Lgx/a0;
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
    iput-object v0, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7fffffffffffffeeL

    return-wide v0
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcx/f;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcx/f;->j()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_37

    .line 29
    .line 30
    invoke-static {}, Lcx/k;->b()Lcx/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcx/k;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 39
    .line 40
    new-instance v0, Lnet/bosszhipin/api/F2VipCardClickRequest;

    .line 41
    .line 42
    invoke-direct {v0}, Lnet/bosszhipin/api/F2VipCardClickRequest;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcx/k;->b()Lcx/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcx/k;->k(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_61

    .line 7
    .line 8
    invoke-static {}, Lcx/f;->b()Lcx/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcx/f;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_61

    .line 17
    .line 18
    iget-object v2, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 29
    .line 30
    iget-object v2, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 39
    .line 40
    iget-object v1, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 44
    .line 45
    sget v2, Lba/i;->L6:I

    .line 46
    .line 47
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lgx/a0;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 54
    .line 55
    iget-object v1, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcx/f;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcx/f;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 70
    .line 71
    iget-object v1, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcx/f;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 78
    .line 79
    iget-object v1, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcx/f;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcx/f;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 94
    .line 95
    iget-object v0, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_c0

    .line 103
    .line 104
    invoke-static {}, Lcx/k;->b()Lcx/k;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcx/k;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_c0

    .line 113
    .line 114
    iget-object v2, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 115
    .line 116
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 125
    .line 126
    iget-object v2, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 127
    .line 128
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 129
    .line 130
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 135
    .line 136
    iget-object v1, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 137
    .line 138
    invoke-virtual {p0}, Lgx/a0;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 143
    .line 144
    iget-object v1, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 145
    .line 146
    sget v2, Lba/i;->L6:I

    .line 147
    .line 148
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 149
    .line 150
    invoke-virtual {v0}, Lcx/k;->e()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcx/k;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 163
    .line 164
    iget-object v1, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcx/k;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 171
    .line 172
    iget-object v1, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 173
    .line 174
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 175
    .line 176
    invoke-virtual {v0}, Lcx/k;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcx/k;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 189
    .line 190
    iget-object v0, p0, Lgx/a0;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_c0
    const/4 v0, 0x0

    .line 194
    return-object v0
.end method
