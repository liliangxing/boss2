.class Lcom/hpbr/bosszhipin/data/manager/o$e$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/o$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SyncGroupMembersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/manager/o$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/o$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a;->b:Lcom/hpbr/bosszhipin/data/manager/o$e;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a;->b:Lcom/hpbr/bosszhipin/data/manager/o$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/o$e;->c:Lcom/hpbr/bosszhipin/data/manager/p;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/p;->b(Lcom/twl/http/error/a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SyncGroupMembersResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnet/bosszhipin/api/SyncGroupMembersResponse;

    .line 5
    .line 6
    iget v1, v1, Lnet/bosszhipin/api/SyncGroupMembersResponse;->status:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_26

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a;->b:Lcom/hpbr/bosszhipin/data/manager/o$e;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/manager/o$e;->e:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/manager/o$e;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->s(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a;->b:Lcom/hpbr/bosszhipin/data/manager/o$e;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/manager/o$e;->c:Lcom/hpbr/bosszhipin/data/manager/p;

    .line 23
    .line 24
    if-eqz p1, :cond_25

    .line 25
    .line 26
    new-instance v0, Lcom/twl/http/error/a;

    .line 27
    .line 28
    const/16 v1, 0x194

    .line 29
    .line 30
    const-string v2, "\u8be5\u7fa4\u5df2\u89e3\u6563"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/p;->b(Lcom/twl/http/error/a;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    check-cast v0, Lnet/bosszhipin/api/SyncGroupMembersResponse;

    .line 40
    .line 41
    iget-object v0, v0, Lnet/bosszhipin/api/SyncGroupMembersResponse;->newMembers:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a;->b:Lcom/hpbr/bosszhipin/data/manager/o$e;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/manager/o$e;->e:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/o;->j(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a;->b:Lcom/hpbr/bosszhipin/data/manager/o$e;

    .line 52
    .line 53
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/manager/o$e;->b:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->d(J)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_41

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_41
    new-instance v2, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lnet/bosszhipin/api/SyncGroupMembersResponse;

    .line 75
    .line 76
    iget-object v3, v3, Lnet/bosszhipin/api/SyncGroupMembersResponse;->quitUserIds:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v3, :cond_56

    .line 79
    .line 80
    check-cast p1, Lnet/bosszhipin/api/SyncGroupMembersResponse;

    .line 81
    .line 82
    iget-object p1, p1, Lnet/bosszhipin/api/SyncGroupMembersResponse;->quitUserIds:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ge v4, v5, :cond_98

    .line 103
    .line 104
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 109
    .line 110
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_8c

    .line 121
    .line 122
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    iput-boolean v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->quit:Z

    .line 130
    .line 131
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 136
    .line 137
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_95

    .line 141
    :cond_8c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 146
    .line 147
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_95
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_61

    .line 153
    :cond_98
    if-eqz v0, :cond_bc

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_bc

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a;->b:Lcom/hpbr/bosszhipin/data/manager/o$e;

    .line 172
    .line 173
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/data/manager/o$e;->b:J

    .line 174
    .line 175
    iput-wide v4, v1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->groupId:J

    .line 176
    .line 177
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/manager/o$e;->d:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->gid:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v4, v5}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->fromServerBean(Lnet/bosszhipin/api/bean/ServerGroupMemberBean;J)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_9e

    .line 189
    :cond_bc
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a;->b:Lcom/hpbr/bosszhipin/data/manager/o$e;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/o$e;->e:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->j(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a;->b:Lcom/hpbr/bosszhipin/data/manager/o$e;

    .line 198
    .line 199
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/manager/o$e;->b:J

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->g(JLjava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a;->b:Lcom/hpbr/bosszhipin/data/manager/o$e;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/manager/o$e;->c:Lcom/hpbr/bosszhipin/data/manager/p;

    .line 207
    .line 208
    if-eqz v1, :cond_e2

    .line 209
    .line 210
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/o$e;->e:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->j(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a;->b:Lcom/hpbr/bosszhipin/data/manager/o$e;

    .line 217
    .line 218
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/data/manager/o$e;->b:J

    .line 219
    .line 220
    invoke-virtual {v0, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->d(J)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/p;->a(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->e0()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getDbExecutor()Ljava/util/concurrent/ExecutorService;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/o$e$a$a;

    .line 235
    .line 236
    invoke-direct {v1, p0, v3, p1}, Lcom/hpbr/bosszhipin/data/manager/o$e$a$a;-><init>(Lcom/hpbr/bosszhipin/data/manager/o$e$a;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
