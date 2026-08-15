.class Lcom/hpbr/bosszhipin/data/manager/o$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/o;->V(JLcom/hpbr/bosszhipin/data/manager/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GroupInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/data/manager/p;

.field final synthetic d:Lcom/hpbr/bosszhipin/data/manager/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/o;JLcom/hpbr/bosszhipin/data/manager/p;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->c:Lcom/hpbr/bosszhipin/data/manager/p;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->c:Lcom/hpbr/bosszhipin/data/manager/p;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/p;->b(Lcom/twl/http/error/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GroupInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/GroupInfoResponse;

    .line 5
    .line 6
    iget v0, v0, Lnet/bosszhipin/api/GroupInfoResponse;->memberStatus:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->b:J

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_cb

    .line 20
    .line 21
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isQuit:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->s(J)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_cb

    .line 31
    .line 32
    :cond_1f
    check-cast p1, Lnet/bosszhipin/api/GroupInfoResponse;

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/GroupInfoResponse;->group:Lnet/bosszhipin/api/bean/ServerGroupInfoBean;

    .line 35
    .line 36
    if-eqz p1, :cond_cb

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->fromServerGroupInfoBean(Lnet/bosszhipin/api/bean/ServerGroupInfoBean;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->M(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->members:Ljava/util/List;

    .line 48
    .line 49
    if-nez p1, :cond_37

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/hpbr/bosszhipin/data/manager/o;->j(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->b:J

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->d(J)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/hpbr/bosszhipin/data/manager/o;->j(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->b:J

    .line 90
    .line 91
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->d(J)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_6f

    .line 96
    .line 97
    iget-object v5, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 98
    .line 99
    invoke-static {v5}, Lcom/hpbr/bosszhipin/data/manager/o;->j(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->b:J

    .line 104
    .line 105
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->d(J)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_92

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;

    .line 127
    .line 128
    iget-wide v6, v5, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->b:J

    .line 138
    .line 139
    invoke-static {v5, v6, v7}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->fromServerBean(Lnet/bosszhipin/api/bean/ServerGroupMemberBean;J)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_73

    .line 147
    :cond_92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_96
    :goto_96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_b4

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 162
    .line 163
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_96

    .line 174
    .line 175
    iput-boolean v1, v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->quit:Z

    .line 176
    .line 177
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_96

    .line 181
    :cond_b4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/o;->j(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->b:J

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->g(JLjava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getDbExecutor()Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/o$b$a;

    .line 197
    .line 198
    invoke-direct {v0, p0, v3}, Lcom/hpbr/bosszhipin/data/manager/o$b$a;-><init>(Lcom/hpbr/bosszhipin/data/manager/o$b;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->c:Lcom/hpbr/bosszhipin/data/manager/p;

    .line 205
    .line 206
    if-eqz p1, :cond_de

    .line 207
    .line 208
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->l(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/manager/contact/i;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$b;->b:J

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->d(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/p;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    return-void
.end method
