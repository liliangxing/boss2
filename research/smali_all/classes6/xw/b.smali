.class public Lxw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw/c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxw/b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxw/b;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxw/b;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ltn/e0;->J0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lxw/b;->d:I

    .line 34
    .line 35
    return-void
.end method

.method static synthetic b(Lxw/b;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lxw/b;->h(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lxw/b;)I
    .registers 1

    iget p0, p0, Lxw/b;->d:I

    return p0
.end method

.method static synthetic d(Lxw/b;ILxw/d$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lxw/b;->i(ILxw/d$a;)V

    return-void
.end method

.method private e(Ljava/lang/StringBuilder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 6

    .line 1
    const-string v0, "[friendId="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",noneReadCount="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ",resultNoneReadCount="

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "],"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static f(Lnj0/a;Lnet/bosszhipin/api/bean/MessageReadBean;)I
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/MessageReadBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/MessageReadBean;->userId:J

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/MessageReadBean;->messageId:J

    .line 8
    .line 9
    iget v0, p1, Lnet/bosszhipin/api/bean/MessageReadBean;->userSource:I

    .line 10
    .line 11
    iget v5, p1, Lnet/bosszhipin/api/bean/MessageReadBean;->ownerSource:I

    .line 12
    .line 13
    invoke-static {v0, v5}, Lwg/y;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p0

    .line 18
    invoke-interface/range {v0 .. v7}, Lnj0/a;->L(JJIJ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4a

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 38
    .line 39
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-ne v2, v3, :cond_34

    .line 43
    .line 44
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/MessageReadBean;->userId:J

    .line 45
    .line 46
    const-wide/16 v6, 0x3e8

    .line 47
    .line 48
    cmp-long v2, v4, v6

    .line 49
    .line 50
    if-gtz v2, :cond_34

    .line 51
    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 54
    .line 55
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-ne v2, v4, :cond_3c

    .line 59
    .line 60
    goto :goto_1a

    .line 61
    :cond_3c
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->unCount:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v2, v4, :cond_42

    .line 65
    .line 66
    goto :goto_1a

    .line 67
    :cond_42
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->type:I

    .line 68
    .line 69
    if-ne v1, v3, :cond_47

    .line 70
    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1a

    .line 75
    :cond_4a
    return v0
.end method

.method private g()V
    .registers 8

    .line 1
    iget-object v0, p0, Lxw/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxw/b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxw/b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ldx/a;->y(Z)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v2, :cond_72

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_72

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 47
    .line 48
    if-eqz v2, :cond_23

    .line 49
    .line 50
    iget v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 51
    .line 52
    if-gtz v4, :cond_36

    .line 53
    .line 54
    goto :goto_23

    .line 55
    :cond_36
    iget v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 56
    .line 57
    invoke-static {v4}, Lwg/y;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4a

    .line 62
    .line 63
    iget-object v4, p0, Lxw/b;->a:Ljava/util/List;

    .line 64
    .line 65
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_23

    .line 75
    :cond_4a
    iget v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 76
    .line 77
    invoke-static {v4}, Lwg/y;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v1, :cond_5e

    .line 82
    .line 83
    iget-object v4, p0, Lxw/b;->b:Ljava/util/List;

    .line 84
    .line 85
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_23

    .line 95
    :cond_5e
    iget v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 96
    .line 97
    invoke-static {v4}, Lwg/y;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, v3, :cond_23

    .line 102
    .line 103
    iget-object v4, p0, Lxw/b;->c:Ljava/util/List;

    .line 104
    .line 105
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_23

    .line 115
    :cond_72
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->i()Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->h()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_de

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_84
    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_de

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 144
    .line 145
    if-eqz v2, :cond_84

    .line 146
    .line 147
    iget v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 148
    .line 149
    if-gtz v4, :cond_97

    .line 150
    .line 151
    goto :goto_84

    .line 152
    :cond_97
    iget v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 153
    .line 154
    invoke-static {v4}, Lwg/y;->b(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_ab

    .line 159
    .line 160
    iget-object v4, p0, Lxw/b;->a:Ljava/util/List;

    .line 161
    .line 162
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 163
    .line 164
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_84

    .line 172
    :cond_ab
    iget v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 173
    .line 174
    invoke-static {v4}, Lwg/y;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ne v4, v1, :cond_bf

    .line 179
    .line 180
    iget-object v4, p0, Lxw/b;->b:Ljava/util/List;

    .line 181
    .line 182
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 183
    .line 184
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_84

    .line 192
    :cond_bf
    iget v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 193
    .line 194
    invoke-static {v4}, Lwg/y;->b(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v4, v3, :cond_d3

    .line 199
    .line 200
    iget-object v4, p0, Lxw/b;->c:Ljava/util/List;

    .line 201
    .line 202
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 203
    .line 204
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_84

    .line 212
    :cond_d3
    const/4 v2, 0x0

    .line 213
    new-array v2, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    const-string v4, "DefaultPullSyncNoneRead"

    .line 216
    .line 217
    const-string v5, "not support friendSource"

    .line 218
    .line 219
    invoke-static {v4, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_84

    .line 223
    :cond_de
    return-void
.end method

.method private h(Ljava/util/List;)V
    .registers 20
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/MessageReadBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-wide v7, v3

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "DefaultPullSyncNoneRead"

    .line 25
    .line 26
    if-eqz v3, :cond_99

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnet/bosszhipin/api/bean/MessageReadBean;

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_13

    .line 37
    :cond_24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-wide v9, v3, Lnet/bosszhipin/api/bean/MessageReadBean;->userId:J

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v14}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    iget v15, v3, Lnet/bosszhipin/api/bean/MessageReadBean;->userSource:I

    .line 52
    .line 53
    iget v13, v3, Lnet/bosszhipin/api/bean/MessageReadBean;->ownerSource:I

    .line 54
    .line 55
    invoke-static {v15, v13}, Lwg/y;->a(II)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-virtual {v6, v9, v10, v14, v13}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_95

    .line 64
    .line 65
    iget v9, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    invoke-static {v0, v3}, Lxw/b;->f(Lnj0/a;Lnet/bosszhipin/api/bean/MessageReadBean;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    sub-long v16, v16, v13

    .line 80
    .line 81
    iget v10, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 82
    .line 83
    if-eq v9, v10, :cond_75

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    new-array v10, v10, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    aput-object v9, v10, v5

    .line 93
    .line 94
    iget v9, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v12, 0x1

    .line 101
    aput-object v9, v10, v12

    .line 102
    .line 103
    iget-wide v12, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 104
    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v12, 0x2

    .line 110
    aput-object v9, v10, v12

    .line 111
    .line 112
    const-string v9, "contact noneReadCount changed when query from db preNoneReadCount= %d , nowNoneReadCount=%d , friendId= %d"

    .line 113
    .line 114
    invoke-static {v4, v9, v10}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    :cond_75
    add-long v7, v7, v16

    .line 119
    .line 120
    iget v4, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 121
    .line 122
    if-eq v4, v3, :cond_95

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    move-object/from16 v13, p0

    .line 127
    .line 128
    invoke-direct {v13, v1, v6, v3}, Lxw/b;->e(Ljava/lang/StringBuilder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 129
    .line 130
    .line 131
    iput v3, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 132
    .line 133
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v3, v6, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 146
    .line 147
    .line 148
    goto/16 :goto_13

    .line 149
    .line 150
    :cond_95
    move-object/from16 v13, p0

    .line 151
    .line 152
    goto/16 :goto_13

    .line 153
    .line 154
    :cond_99
    move-object/from16 v13, p0

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const-string v9, "single"

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-static/range {v6 .. v12}, Lxw/d;->a(IJLjava/lang/String;ZIZ)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v0, v5

    .line 174
    .line 175
    const-string v1, "zpchat/message/syncReadV2: %s "

    .line 176
    .line 177
    invoke-static {v4, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private i(ILxw/d$a;)V
    .registers 9

    .line 1
    iget v0, p0, Lxw/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_64

    .line 5
    .line 6
    iget-object v2, p0, Lxw/b;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge p1, v2, :cond_22

    .line 13
    .line 14
    iget-object v2, p0, Lxw/b;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, p1

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lxw/b;->a:Ljava/util/List;

    .line 26
    .line 27
    add-int v4, p1, v2

    .line 28
    .line 29
    invoke-interface {v3, p1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sub-int/2addr v0, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v3, v1

    .line 36
    :goto_23
    if-lez v0, :cond_42

    .line 37
    .line 38
    iget-object v2, p0, Lxw/b;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge p1, v2, :cond_42

    .line 45
    .line 46
    iget-object v2, p0, Lxw/b;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, p1

    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v4, p0, Lxw/b;->b:Ljava/util/List;

    .line 58
    .line 59
    add-int v5, p1, v2

    .line 60
    .line 61
    invoke-interface {v4, p1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sub-int/2addr v0, v2

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v4, v1

    .line 68
    :goto_43
    if-lez v0, :cond_60

    .line 69
    .line 70
    iget-object v2, p0, Lxw/b;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge p1, v2, :cond_60

    .line 77
    .line 78
    iget-object v1, p0, Lxw/b;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, p1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lxw/b;->c:Ljava/util/List;

    .line 90
    .line 91
    add-int/2addr v0, p1

    .line 92
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    :cond_60
    move-object v2, v1

    .line 98
    move-object v1, v3

    .line 99
    move-object v0, v4

    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    if-nez p1, :cond_6d

    .line 102
    .line 103
    iget-object v1, p0, Lxw/b;->a:Ljava/util/List;

    .line 104
    .line 105
    iget-object v0, p0, Lxw/b;->b:Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, p0, Lxw/b;->c:Ljava/util/List;

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-object v0, v1

    .line 111
    move-object v2, v0

    .line 112
    :goto_6f
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_82

    .line 117
    .line 118
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_82

    .line 123
    .line 124
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_82

    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    sget-object v3, Lcom/hpbr/bosszhipin/a;->H7:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "zpFriendIds"

    .line 138
    .line 139
    const-string v5, ","

    .line 140
    .line 141
    invoke-static {v5, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v4, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v3, "dzFriendIds"

    .line 150
    .line 151
    invoke-static {v5, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "peerZpFriendIds"

    .line 160
    .line 161
    invoke-static {v5, v2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lxw/b$a;

    .line 170
    .line 171
    invoke-direct {v1, p0, p1, p2}, Lxw/b$a;-><init>(Lxw/b;ILxw/d$a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public a(Lxw/d$a;)V
    .registers 7
    .param p1    # Lxw/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lxw/b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw/b;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    if-eqz v0, :cond_31

    .line 13
    .line 14
    iget-object v0, p0, Lxw/b;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_31

    .line 21
    .line 22
    iget-object v0, p0, Lxw/b;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lxw/a;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lxw/a;-><init>(Lxw/d$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lmessage/server/f;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v0, :cond_4b

    .line 60
    .line 61
    invoke-static {}, Lmessage/server/SyncOverTaskManager;->g()Lmessage/server/SyncOverTaskManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lmessage/server/SyncOverTaskManager;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-direct {p0, v3, p1}, Lxw/b;->i(ILxw/d$a;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Lmessage/server/SyncOverTaskManager;->g()Lmessage/server/SyncOverTaskManager;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lmessage/server/SyncOverTaskManager;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v0, v3

    .line 92
    .line 93
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lmessage/server/f;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x1

    .line 106
    aput-object v3, v0, v4

    .line 107
    .line 108
    const-string v3, "DefaultPullSyncNoneRead"

    .line 109
    .line 110
    const-string v4, "DefaultPullSyncNoneReadMessage ignore  SyncOverTaskManager = %b SyncMessageManager = %b"

    .line 111
    .line 112
    invoke-static {v3, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v3, Lxw/a;

    .line 127
    .line 128
    invoke-direct {v3, p1}, Lxw/a;-><init>(Lxw/d$a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method
