.class public Lgx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/d;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


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
    iput-object v0, p0, Lgx/j;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgx/j;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lgx/j;->c:I

    .line 20
    .line 21
    iput v0, p0, Lgx/j;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public static e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffd9L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ldx/b;->d(J)Ldx/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lgx/j;

    .line 15
    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    check-cast v0, Lgx/j;

    .line 19
    .line 20
    iget-object v0, v0, Lgx/j;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7fffffffffffffd9L

    return-wide v0
.end method

.method public c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lgx/j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 23
    .line 24
    invoke-static {v2}, Lwg/y;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 54
    .line 55
    invoke-static {v2, v1}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3a
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lgx/j;->d:I

    .line 11
    .line 12
    iput v0, p0, Lgx/j;->c:I

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lgx/j;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lgx/j;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->l()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_5e

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 52
    .line 53
    iget v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 54
    .line 55
    invoke-static {v5}, Lwg/y;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_27

    .line 60
    .line 61
    iget-boolean v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 62
    .line 63
    if-nez v5, :cond_27

    .line 64
    .line 65
    iget-boolean v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 66
    .line 67
    if-nez v5, :cond_58

    .line 68
    .line 69
    iget-object v5, p0, Lgx/j;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget v5, p0, Lgx/j;->d:I

    .line 75
    .line 76
    iget v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 77
    .line 78
    add-int/2addr v5, v3

    .line 79
    iput v5, p0, Lgx/j;->d:I

    .line 80
    .line 81
    if-lez v3, :cond_27

    .line 82
    .line 83
    iget v3, p0, Lgx/j;->c:I

    .line 84
    .line 85
    add-int/2addr v3, v4

    .line 86
    iput v3, p0, Lgx/j;->c:I

    .line 87
    .line 88
    goto :goto_27

    .line 89
    :cond_58
    iget-object v4, p0, Lgx/j;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_27

    .line 95
    :cond_5e
    iget-object v2, p0, Lgx/j;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_a9

    .line 102
    .line 103
    iget-object v1, p0, Lgx/j;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lgx/j;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 115
    .line 116
    new-instance v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 117
    .line 118
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 122
    .line 123
    iput-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 124
    .line 125
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 126
    .line 127
    iput-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 128
    .line 129
    const-string v1, "\u4e2a\u4eba\u96c7\u4e3b\u00b7\u513f\u7ae5\u966a\u4f34\u5e08"

    .line 130
    .line 131
    iput-object v1, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 132
    .line 133
    sget v1, Lba/i;->v2:I

    .line 134
    .line 135
    iput v1, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 136
    .line 137
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 146
    .line 147
    iput-boolean v0, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 148
    .line 149
    iget v0, p0, Lgx/j;->d:I

    .line 150
    .line 151
    iput v0, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 152
    .line 153
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 158
    .line 159
    const-string v0, "\u60a8\u6709\u65b0\u7684\u6c9f\u901a\u6d88\u606f"

    .line 160
    .line 161
    iput-object v0, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0}, Lgx/j;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 168
    .line 169
    move-object v1, v2

    .line 170
    :cond_a9
    iget-object v0, p0, Lgx/j;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_f5

    .line 177
    .line 178
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 181
    .line 182
    .line 183
    const-wide v2, 0x7fffffffffffffd8L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 189
    .line 190
    const-string v2, "\u4e0d\u5408\u9002\u7684\u725b\u4eba"

    .line 191
    .line 192
    iput-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lgx/j;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, "\u4e2a\u725b\u4eba\u6536\u85cf\u5728\u8fd9\u91cc"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 218
    .line 219
    sget v2, Lba/i;->E2:I

    .line 220
    .line 221
    iput v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 222
    .line 223
    iput v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 224
    .line 225
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 234
    .line 235
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 240
    .line 241
    iget-object v2, p0, Lgx/j;->a:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_f5
    return-object v1
.end method
