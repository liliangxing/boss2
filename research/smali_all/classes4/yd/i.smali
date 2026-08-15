.class public Lyd/i;
.super Lyd/k1;
.source "SourceFile"


# instance fields
.field private final l:Lod/b;

.field private final m:I

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lyd/k1;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyd/i;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance p2, Lyd/i$e;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lyd/i$e;-><init>(Lyd/i;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lyd/i;->q:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget p2, p4, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->fromPage:I

    .line 19
    .line 20
    iput p2, p0, Lyd/i;->m:I

    .line 21
    .line 22
    iput-object p1, p0, Lyd/i;->l:Lod/b;

    .line 23
    .line 24
    return-void
.end method

.method private synthetic B0()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyd/i;->X0(Z)V

    return-void
.end method

.method private static synthetic C0(Lyd/l$v;ZLjava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2}, Lyd/l$v;->a(ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method private synthetic D0(I)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyd/i;->X0(Z)V

    return-void
.end method

.method private synthetic E0()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyd/i;->X0(Z)V

    return-void
.end method

.method private synthetic F0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyd/k1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/k1;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyd/i;->l:Lod/b;

    .line 14
    .line 15
    iget-object v1, p0, Lyd/k1;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, p1, v2}, Lod/b;->d1(Ljava/util/List;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private L0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lyd/i;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_36

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyd/i;->o:Z

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ai-search-resultpage-expose"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p2"

    .line 19
    .line 20
    iget v2, p0, Lyd/i;->m:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyd/l;->H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "p3"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "p4"

    .line 39
    .line 40
    iget-object v2, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "p8"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private X0(Z)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyd/e;

    invoke-direct {v1, p0, p1}, Lyd/e;-><init>(Lyd/i;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private varargs Y0(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 5
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/i;->l:Lod/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lod/b;->je(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic j0(Lyd/i;)V
    .registers 1

    invoke-direct {p0}, Lyd/i;->B0()V

    return-void
.end method

.method public static synthetic k0(Lyd/i;I)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/i;->D0(I)V

    return-void
.end method

.method public static synthetic l0(Lyd/i;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/i;->F0(Z)V

    return-void
.end method

.method public static synthetic m0(Lyd/l$v;ZLjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lyd/i;->C0(Lyd/l$v;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic n0(Lyd/i;)V
    .registers 1

    invoke-direct {p0}, Lyd/i;->E0()V

    return-void
.end method

.method static synthetic o0(Lyd/i;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/i;->X0(Z)V

    return-void
.end method

.method static synthetic p0(Lyd/i;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lyd/i;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q0(Lyd/i;)Lod/b;
    .registers 1

    iget-object p0, p0, Lyd/i;->l:Lod/b;

    return-object p0
.end method

.method private s0()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lyd/i;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_48

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 21
    .line 22
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 23
    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 45
    .line 46
    instance-of v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage;

    .line 47
    .line 48
    if-nez v4, :cond_35

    .line 49
    .line 50
    instance-of v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 51
    .line 52
    if-eqz v4, :cond_21

    .line 53
    .line 54
    :cond_35
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_44

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_21

    .line 69
    :cond_44
    invoke-interface {v0, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_21

    .line 73
    :cond_48
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_90

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 90
    .line 91
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 92
    .line 93
    if-eqz v2, :cond_4e

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->isJobListCompareCard()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4e

    .line 103
    .line 104
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4e

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 121
    .line 122
    instance-of v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 123
    .line 124
    if-eqz v4, :cond_6d

    .line 125
    .line 126
    new-instance v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalJobCompareMessage;

    .line 127
    .line 128
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalJobCompareMessage;-><init>()V

    .line 129
    .line 130
    .line 131
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 132
    .line 133
    iput-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalJobCompareMessage;->gptListResultMessage:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 134
    .line 135
    iput-object v1, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalJobCompareMessage;->compareBelongMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 136
    .line 137
    iget-boolean v1, v3, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isDisable:Z

    .line 138
    .line 139
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalJobCompareMessage;->isDisable:Z

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4e

    .line 145
    :cond_90
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    :goto_98
    if-ltz v0, :cond_d0

    .line 154
    .line 155
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 162
    .line 163
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 164
    .line 165
    if-eqz v2, :cond_ab

    .line 166
    .line 167
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 168
    .line 169
    if-nez v2, :cond_ab

    .line 170
    .line 171
    goto :goto_d0

    .line 172
    :cond_ab
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 173
    .line 174
    if-eqz v2, :cond_cd

    .line 175
    .line 176
    move-object v2, v1

    .line 177
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isDisableFeedback()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_cd

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isDisableRetry()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    new-instance v3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;

    .line 190
    .line 191
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v1, v3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;->gptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 195
    .line 196
    iput-boolean v2, v3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;->isDisableRetry:Z

    .line 197
    .line 198
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    invoke-interface {v1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    goto :goto_98

    .line 209
    :cond_d0
    :goto_d0
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    :goto_d8
    if-ltz v0, :cond_f8

    .line 218
    .line 219
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 226
    .line 227
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 228
    .line 229
    if-eqz v2, :cond_f5

    .line 230
    .line 231
    iget-object v2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/lit8 v2, v2, -0x1

    .line 238
    .line 239
    if-eq v0, v2, :cond_f5

    .line 240
    .line 241
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 242
    .line 243
    const/4 v2, 0x4

    .line 244
    iput v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 245
    .line 246
    :cond_f5
    add-int/lit8 v0, v0, -0x1

    .line 247
    .line 248
    goto :goto_d8

    .line 249
    :cond_f8
    return-void
.end method

.method private t0(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->isCommonCard()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "lid"

    .line 10
    .line 11
    const-string v4, "jobId"

    .line 12
    .line 13
    const-class v5, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 14
    .line 15
    const-string v6, "p3"

    .line 16
    .line 17
    const-string v7, "p5"

    .line 18
    .line 19
    const-string v8, "p4"

    .line 20
    .line 21
    const-string v9, "p2"

    .line 22
    .line 23
    const-string v10, "p"

    .line 24
    .line 25
    const-string v11, "stu_dialog_card_expose"

    .line 26
    .line 27
    if-eqz v2, :cond_142

    .line 28
    .line 29
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_2ed

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 46
    .line 47
    instance-of v13, v12, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 48
    .line 49
    if-eqz v13, :cond_13c

    .line 50
    .line 51
    check-cast v12, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 52
    .line 53
    invoke-virtual {v12}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isCompanyType()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_a2

    .line 58
    .line 59
    iget-object v13, v12, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v13}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_13c

    .line 66
    .line 67
    new-instance v13, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v12, v12, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_69

    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Ljava/lang/String;

    .line 89
    .line 90
    const-class v15, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;

    .line 91
    .line 92
    invoke-static {v14, v15}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;

    .line 97
    .line 98
    if-eqz v14, :cond_4d

    .line 99
    .line 100
    iget-object v14, v14, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;->securityId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_4d

    .line 106
    :cond_69
    iget-object v12, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v12}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_13c

    .line 113
    .line 114
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12, v11}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v14, v0, Lyd/k1;->c:Lyd/l;

    .line 123
    .line 124
    invoke-virtual {v14}, Lyd/l;->H()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v12, v10, v14}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const-string v14, "2"

    .line 133
    .line 134
    invoke-virtual {v12, v9, v14}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v13}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v12, v6, v13}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-object v13, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v12, v8, v13}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-object v13, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v12, v7, v13}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12}, Luk/a;->g()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_13c

    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v12}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isJobType()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_13c

    .line 168
    .line 169
    iget-object v13, v12, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v13}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_13c

    .line 176
    .line 177
    new-instance v13, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v12, v12, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    :goto_bb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_f7

    .line 193
    .line 194
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v14, v5}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 205
    .line 206
    if-eqz v14, :cond_ee

    .line 207
    .line 208
    new-instance v15, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v16, v7

    .line 214
    .line 215
    move-object/from16 v17, v8

    .line 216
    .line 217
    iget-wide v7, v14, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->jobId:J

    .line 218
    .line 219
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v15, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v7, v14, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->lid:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v15}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_f2

    .line 239
    :cond_ee
    move-object/from16 v16, v7

    .line 240
    .line 241
    move-object/from16 v17, v8

    .line 242
    .line 243
    :goto_f2
    move-object/from16 v7, v16

    .line 244
    .line 245
    move-object/from16 v8, v17

    .line 246
    .line 247
    goto :goto_bb

    .line 248
    :cond_f7
    move-object/from16 v16, v7

    .line 249
    .line 250
    move-object/from16 v17, v8

    .line 251
    .line 252
    iget-object v7, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v7}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_137

    .line 259
    .line 260
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7, v11}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object v8, v0, Lyd/k1;->c:Lyd/l;

    .line 269
    .line 270
    invoke-virtual {v8}, Lyd/l;->H()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v7, v10, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const-string v8, "1"

    .line 279
    .line 280
    invoke-virtual {v7, v9, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v13}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v7, v6, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object v8, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v12, v17

    .line 295
    .line 296
    invoke-virtual {v7, v12, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v8, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v13, v16

    .line 303
    .line 304
    invoke-virtual {v7, v13, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7}, Luk/a;->g()V

    .line 309
    .line 310
    .line 311
    goto :goto_13e

    .line 312
    :cond_137
    move-object/from16 v13, v16

    .line 313
    .line 314
    move-object/from16 v12, v17

    .line 315
    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    :goto_13c
    move-object v13, v7

    .line 318
    move-object v12, v8

    .line 319
    :goto_13e
    move-object v8, v12

    .line 320
    move-object v7, v13

    .line 321
    goto/16 :goto_22

    .line 322
    .line 323
    :cond_142
    move-object v13, v7

    .line 324
    move-object v12, v8

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->isJobListCompareCard()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_1fe

    .line 330
    .line 331
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_150
    :goto_150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_2ed

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 348
    .line 349
    instance-of v8, v7, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 350
    .line 351
    if-eqz v8, :cond_150

    .line 352
    .line 353
    check-cast v7, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 354
    .line 355
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isJobType()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_150

    .line 360
    .line 361
    iget-object v8, v7, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_150

    .line 368
    .line 369
    new-instance v8, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v7, v7, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :goto_17b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_1b7

    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v14, v5}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    check-cast v14, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 397
    .line 398
    if-eqz v14, :cond_1ae

    .line 399
    .line 400
    new-instance v15, Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v17, v12

    .line 406
    .line 407
    move-object/from16 v16, v13

    .line 408
    .line 409
    iget-wide v12, v14, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->jobId:J

    .line 410
    .line 411
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-interface {v15, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget-object v12, v14, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->lid:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v15, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-static {v15}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_1b2

    .line 431
    :cond_1ae
    move-object/from16 v17, v12

    .line 432
    .line 433
    move-object/from16 v16, v13

    .line 434
    .line 435
    :goto_1b2
    move-object/from16 v13, v16

    .line 436
    .line 437
    move-object/from16 v12, v17

    .line 438
    .line 439
    goto :goto_17b

    .line 440
    :cond_1b7
    move-object/from16 v17, v12

    .line 441
    .line 442
    move-object/from16 v16, v13

    .line 443
    .line 444
    iget-object v7, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v7}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_1f8

    .line 451
    .line 452
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v7, v11}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    iget-object v12, v0, Lyd/k1;->c:Lyd/l;

    .line 461
    .line 462
    invoke-virtual {v12}, Lyd/l;->H()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v7, v10, v12}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const-string v12, "3"

    .line 471
    .line 472
    invoke-virtual {v7, v9, v12}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v8}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v7, v6, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iget-object v8, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v12, v17

    .line 487
    .line 488
    invoke-virtual {v7, v12, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    iget-object v8, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v13, v16

    .line 495
    .line 496
    invoke-virtual {v7, v13, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v7}, Luk/a;->g()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_150

    .line 504
    .line 505
    :cond_1f8
    move-object/from16 v13, v16

    .line 506
    .line 507
    move-object/from16 v12, v17

    .line 508
    .line 509
    goto/16 :goto_150

    .line 510
    .line 511
    :cond_1fe
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->isJobCompareCardResult()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_2b8

    .line 516
    .line 517
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :cond_20a
    :goto_20a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_2ed

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 534
    .line 535
    instance-of v8, v7, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 536
    .line 537
    if-eqz v8, :cond_20a

    .line 538
    .line 539
    check-cast v7, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 540
    .line 541
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isJobType()Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_20a

    .line 546
    .line 547
    iget-object v8, v7, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_20a

    .line 554
    .line 555
    new-instance v8, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v7, v7, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    :goto_235
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    if-eqz v14, :cond_271

    .line 571
    .line 572
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    check-cast v14, Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v14, v5}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    check-cast v14, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 583
    .line 584
    if-eqz v14, :cond_268

    .line 585
    .line 586
    new-instance v15, Ljava/util/HashMap;

    .line 587
    .line 588
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 589
    .line 590
    .line 591
    move-object/from16 v17, v12

    .line 592
    .line 593
    move-object/from16 v16, v13

    .line 594
    .line 595
    iget-wide v12, v14, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->jobId:J

    .line 596
    .line 597
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-interface {v15, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    iget-object v12, v14, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->lid:Ljava/lang/String;

    .line 605
    .line 606
    invoke-interface {v15, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-static {v15}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_26c

    .line 617
    :cond_268
    move-object/from16 v17, v12

    .line 618
    .line 619
    move-object/from16 v16, v13

    .line 620
    .line 621
    :goto_26c
    move-object/from16 v13, v16

    .line 622
    .line 623
    move-object/from16 v12, v17

    .line 624
    .line 625
    goto :goto_235

    .line 626
    :cond_271
    move-object/from16 v17, v12

    .line 627
    .line 628
    move-object/from16 v16, v13

    .line 629
    .line 630
    iget-object v7, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v7}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_2b2

    .line 637
    .line 638
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v7, v11}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    iget-object v12, v0, Lyd/k1;->c:Lyd/l;

    .line 647
    .line 648
    invoke-virtual {v12}, Lyd/l;->H()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-virtual {v7, v10, v12}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    const-string v12, "4"

    .line 657
    .line 658
    invoke-virtual {v7, v9, v12}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-static {v8}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-virtual {v7, v6, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    iget-object v8, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 671
    .line 672
    move-object/from16 v12, v17

    .line 673
    .line 674
    invoke-virtual {v7, v12, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    iget-object v8, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 v13, v16

    .line 681
    .line 682
    invoke-virtual {v7, v13, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v7}, Luk/a;->g()V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_20a

    .line 690
    .line 691
    :cond_2b2
    move-object/from16 v13, v16

    .line 692
    .line 693
    move-object/from16 v12, v17

    .line 694
    .line 695
    goto/16 :goto_20a

    .line 696
    .line 697
    :cond_2b8
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->isResumeOptimize()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_2ed

    .line 702
    .line 703
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v2}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_2ed

    .line 710
    .line 711
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2, v11}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iget-object v3, v0, Lyd/k1;->c:Lyd/l;

    .line 720
    .line 721
    invoke-virtual {v3}, Lyd/l;->H()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v2, v10, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v3, "5"

    .line 730
    .line 731
    invoke-virtual {v2, v9, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-object v3, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v2, v12, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v2, v13, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Luk/a;->g()V

    .line 748
    .line 749
    .line 750
    :cond_2ed
    return-void
.end method

.method private u0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9a

    .line 8
    .line 9
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_9a

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 28
    .line 29
    if-eqz v2, :cond_e

    .line 30
    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;->suggestList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "taskid"

    .line 49
    .line 50
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "responseid"

    .line 54
    .line 55
    iget-object v4, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_3c
    iget-object v4, v1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;->suggestList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_66

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "text"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v6, v1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;->suggestList:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;->suggest:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move v3, v5

    .line 102
    goto :goto_3c

    .line 103
    :cond_66
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lyd/k1;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_e

    .line 114
    .line 115
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "stu_dialog_sugqquestion_expose"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lyd/k1;->c:Lyd/l;

    .line 126
    .line 127
    invoke-virtual {v3}, Lyd/l;->H()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "p"

    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "p2"

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-virtual {v2, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "p3"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Luk/a;->g()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_9a
    return-void
.end method

.method private v0(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyd/i;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_ad

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 36
    .line 37
    instance-of v6, v4, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 38
    .line 39
    if-eqz v6, :cond_45

    .line 40
    .line 41
    check-cast v4, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 42
    .line 43
    iget-object v5, v4, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lyd/k1;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_17

    .line 55
    .line 56
    iget-object v5, p0, Lyd/k1;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_17

    .line 63
    .line 64
    iget-object v5, p0, Lyd/k1;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_17

    .line 70
    :cond_45
    instance-of v6, v4, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage;

    .line 71
    .line 72
    if-nez v6, :cond_4d

    .line 73
    .line 74
    instance-of v7, v4, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 75
    .line 76
    if-eqz v7, :cond_17

    .line 77
    .line 78
    :cond_4d
    if-eqz v6, :cond_76

    .line 79
    .line 80
    check-cast v4, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage;

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v4, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->suggests:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_73

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v8, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;

    .line 106
    .line 107
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v7, v8, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;->suggest:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_5c

    .line 116
    :cond_73
    iget-object v4, v4, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->suggestTitle:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    check-cast v4, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 120
    .line 121
    iget-object v3, v4, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;->suggestList:Ljava/util/List;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->suggestTitle:Ljava/lang/String;

    .line 124
    .line 125
    :goto_7c
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v7, 0x3

    .line 130
    if-le v6, v7, :cond_a2

    .line 131
    .line 132
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-static {v3, v5, v6}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lyd/i;->n:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    sub-int/2addr v6, v7

    .line 151
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-interface {v3, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_aa

    .line 163
    :cond_a2
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lyd/i;->n:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :goto_aa
    move-object v3, v4

    .line 172
    goto/16 :goto_17

    .line 173
    .line 174
    :cond_ad
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {p0, v2}, Lyd/i;->L0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-array v2, v5, [Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {p0, v3, v1, v0}, Lyd/i;->Y0(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lyd/k1;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_ca

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lyd/i;->x0(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-void
.end method

.method private w0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_34

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;

    .line 20
    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage;

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalJobCompareMessage;

    .line 31
    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 35
    .line 36
    .line 37
    :cond_24
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 38
    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v2, p0, Lyd/k1;->c:Lyd/l;

    .line 45
    .line 46
    invoke-virtual {v2}, Lyd/l;->H()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_34
    return-void
.end method

.method private x0(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_48

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->labels:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_48

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->labels:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3d

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;->label:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    iget-object v0, p0, Lyd/i;->l:Lod/b;

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, p1, v2}, Lod/b;->r3(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method


# virtual methods
.method public A0(ZLjava/util/List;Lyd/l$v;)V
    .registers 6
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lyd/l$v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;",
            ">;",
            "Lyd/l$v;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object p1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    const-string v0, "-1"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p2, v1, v0}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lyd/c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lyd/c;-><init>(Lyd/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, Lyd/k1;->N(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lyd/i;->X0(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 30
    .line 31
    new-instance p2, Lyd/d;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lyd/d;-><init>(Lyd/l$v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lyd/l;->P(Lyd/l$v;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public G0(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyd/k1;->I(Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p2}, Lyd/i;->X0(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-virtual {p0, p1, p2, p2, p3}, Lyd/i;->H0(Ljava/lang/String;ZZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public H0(Ljava/lang/String;ZZI)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lyd/i;->w0()V

    .line 2
    .line 3
    .line 4
    if-lez p4, :cond_3d

    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ai-search-input-result"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "p2"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const-string v0, "p4"

    .line 23
    .line 24
    invoke-virtual {p4, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-object v0, p0, Lyd/k1;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    const-string v0, "2"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v0, "1"

    .line 40
    .line 41
    :goto_28
    const-string v1, "p5"

    .line 42
    .line 43
    invoke-virtual {p4, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyd/l;->H()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "p6"

    .line 54
    .line 55
    invoke-virtual {p4, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4}, Luk/a;->g()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-object p1, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p2, :cond_4e

    .line 65
    .line 66
    iget-object p2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lyd/k1;->M(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p0, p2}, Lyd/i;->X0(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object p2, p0, Lyd/k1;->c:Lyd/l;

    .line 80
    .line 81
    new-instance p4, Lyd/i$d;

    .line 82
    .line 83
    invoke-direct {p4, p0, p1, p3}, Lyd/i$d;-><init>(Lyd/i;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p2, p1, p3, p4}, Lyd/l;->h0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public I0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Ljava/lang/String;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "9"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->a0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->R(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;->lid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->V(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;->clicked:Z

    .line 43
    .line 44
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "ai-search-resultpage-cilck"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyd/l;->H()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "p2"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "p3"

    .line 67
    .line 68
    const-string v1, "2"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "p5"

    .line 75
    .line 76
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;->securityId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "p6"

    .line 83
    .line 84
    iget-object v0, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "p7"

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Luk/a;->g()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public J0(Landroid/app/Activity;ZLcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;)V
    .registers 8
    .param p3    # Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerJobCardBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->bossId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 9
    .line 10
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->jobId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 13
    .line 14
    iget-object v1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->lid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->jobName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    iput p2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hasContact:I

    .line 27
    .line 28
    iget-object p2, p0, Lyd/k1;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "108"

    .line 31
    .line 32
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_28

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    goto :goto_35

    .line 41
    :cond_28
    iget-object p2, p0, Lyd/k1;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "110"

    .line 44
    .line 45
    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_34

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p2, 0x0

    .line 54
    :goto_35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->obj(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hasContact:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v0, v3, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    :goto_40
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setFriend(Z)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setSource(I)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setEntrance(I)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setJumpToChatPage(Z)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lyd/i$b;

    .line 84
    .line 85
    invoke-direct {v0, p0, p3, p1}, Lyd/i$b;-><init>(Lyd/i;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->f(Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;Landroid/app/Activity;Lcu/b;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "ai-search-resultpage-cilck"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lyd/k1;->c:Lyd/l;

    .line 102
    .line 103
    invoke-virtual {p2}, Lyd/l;->H()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "p2"

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "p3"

    .line 114
    .line 115
    const-string v0, "1"

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "p4"

    .line 122
    .line 123
    const-string v0, "2"

    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "p5"

    .line 130
    .line 131
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->securityId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "p6"

    .line 138
    .line 139
    iget-object p3, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Luk/a;->g()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public K0(ZLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ai-search-exit-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const-string p1, "1"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, "2"

    .line 17
    .line 18
    :goto_11
    const-string v1, "p2"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "p3"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "p4"

    .line 31
    .line 32
    iget v0, p0, Lyd/i;->m:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public M0()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;->suggestList:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lyd/i;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2d

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;

    .line 30
    .line 31
    new-instance v3, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;->suggest:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v3, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;->suggest:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;->suggestList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    iget-object v1, p0, Lyd/k1;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3a

    .line 53
    .line 54
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v0}, Lyd/i;->X0(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public N0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->jobId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 9
    .line 10
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->bossId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 13
    .line 14
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->lid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->clicked:Z

    .line 28
    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_5f

    .line 34
    .line 35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ai-search-resultpage-cilck"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyd/l;->H()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "p2"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "p3"

    .line 58
    .line 59
    const-string v1, "1"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "p4"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "p5"

    .line 72
    .line 73
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->securityId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "p6"

    .line 80
    .line 81
    iget-object v0, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "p7"

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public O0(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    new-instance v1, Lyd/i$c;

    invoke-direct {v1, p0, p2}, Lyd/i$c;-><init>(Lyd/i;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    invoke-virtual {v0, p1, v1}, Lyd/l;->Q(Ljava/util/List;Lyd/l$x;)V

    return-void
.end method

.method public P0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    new-instance v1, Lyd/f;

    invoke-direct {v1, p0}, Lyd/f;-><init>(Lyd/i;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lyd/l;->y(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;Lyd/l$s;)V

    return-void
.end method

.method public Q0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 4
    .line 5
    if-eqz v1, :cond_3d

    .line 6
    .line 7
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_25

    .line 15
    .line 16
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, Lyd/g;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lyd/g;-><init>(Lyd/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Lyd/k1;->N(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3}, Lyd/i;->X0(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v2, v2}, Lyd/i;->A0(ZLjava/util/List;Lyd/l$v;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lyd/k1;->c:Lyd/l;

    .line 45
    .line 46
    const-string v4, "retry"

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v3, v4, v5}, Lyd/l;->s(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lyd/k1;->c:Lyd/l;

    .line 53
    .line 54
    new-instance v4, Lyd/i$a;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1, v0}, Lyd/i$a;-><init>(Lyd/i;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, v4}, Lyd/l;->h0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "ai-search-resultpage-cilck"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyd/l;->H()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "p2"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "3"

    .line 85
    .line 86
    const-string v3, "p3"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "p6"

    .line 93
    .line 94
    iget-object v4, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Luk/a;->g()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lyd/k1;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_93

    .line 110
    .line 111
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "stu_exp_dialog_chat_gpt_fail_click"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "p"

    .line 122
    .line 123
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 136
    .line 137
    invoke-virtual {v0}, Lyd/l;->H()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Luk/a;->g()V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method

.method public R0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lyd/i;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_24

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;->gptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 23
    .line 24
    if-eqz v2, :cond_1e

    .line 25
    .line 26
    if-ne v1, v2, :cond_1e

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-ne v1, p1, :cond_9

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;->gptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 38
    .line 39
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 40
    .line 41
    if-eqz v1, :cond_57

    .line 42
    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->isJobCompareCardResult()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_57

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;->gptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 52
    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5d

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 72
    .line 73
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 74
    .line 75
    if-eqz v1, :cond_3c

    .line 76
    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->getJobBeanList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, v1}, Lyd/i;->O0(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3c

    .line 88
    :cond_57
    iget-object p1, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0, v0, v0}, Lyd/i;->H0(Ljava/lang/String;ZZI)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "ai-search-resultpage-cilck"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyd/l;->H()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "p2"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "p3"

    .line 117
    .line 118
    const-string v1, "4"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "p6"

    .line 125
    .line 126
    iget-object v1, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Luk/a;->g()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public S(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "mediaType"

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v3, v4, :cond_9b

    .line 20
    .line 21
    const-string v3, "items"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_e7

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v7, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 34
    .line 35
    invoke-direct {v7}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_26
    if-ge v8, v4, :cond_5f

    .line 40
    .line 41
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    instance-of v9, v9, Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz v9, :cond_35

    .line 48
    .line 49
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    new-instance v9, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    if-nez v9, :cond_41

    .line 64
    .line 65
    goto :goto_5c

    .line 66
    :cond_41
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {p0, v10, v9}, Lyd/i;->U0(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_5c

    .line 79
    .line 80
    instance-of v10, v9, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 81
    .line 82
    if-eqz v10, :cond_54

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    invoke-virtual {v9, p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserActionInfo(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v7, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_26

    .line 96
    :cond_5f
    invoke-virtual {v7, v2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserBaseInfo(Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->parserBusiness(Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserActionInfo(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v7}, Lyd/i;->t0(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isStartPage()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_76

    .line 113
    .line 114
    invoke-direct {p0, v7}, Lyd/i;->v0(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_e7

    .line 118
    .line 119
    :cond_76
    invoke-virtual {p0, v7}, Lyd/k1;->i0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v1, v6

    .line 129
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v7, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v6, 0x0

    .line 137
    :goto_88
    invoke-direct {p0}, Lyd/i;->s0()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lyd/i;->u0()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v6}, Lyd/i;->X0(Z)V

    .line 144
    .line 145
    .line 146
    new-array p1, v5, [Ljava/lang/String;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {p0, v0, v1, p1}, Lyd/i;->Y0(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0}, Lyd/i;->L0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_e7

    .line 156
    :cond_9b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0, v3, v0}, Lyd/i;->U0(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_e7

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserBaseInfo(Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserActionInfo(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 168
    .line 169
    .line 170
    instance-of p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 171
    .line 172
    if-eqz p1, :cond_cb

    .line 173
    .line 174
    move-object p1, v0

    .line 175
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 176
    .line 177
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyType:I

    .line 178
    .line 179
    if-nez v1, :cond_bd

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isDisableRetry()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyContent:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v2}, Lyd/k1;->h0(ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyType:I

    .line 191
    .line 192
    if-ne v1, v6, :cond_ce

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isDisableRetry()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyContent:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0, p1, v1, v2}, Lyd/k1;->R(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    invoke-virtual {p0, v0}, Lyd/k1;->i0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    iget-object p1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sub-int/2addr v1, v6

    .line 214
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_dc

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    :cond_dc
    invoke-direct {p0}, Lyd/i;->s0()V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v5}, Lyd/i;->X0(Z)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e2} :catch_e3

    .line 225
    .line 226
    .line 227
    goto :goto_e7

    .line 228
    :catch_e3
    move-exception p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    return-void
.end method

.method public S0()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ai-search-resultpage-cilck"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyd/l;->H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p2"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p3"

    .line 24
    .line 25
    const-string v2, "6"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "p6"

    .line 32
    .line 33
    iget-object v2, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lyd/i;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lyd/i;->q:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lyd/i;->q:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v1, 0xc8

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected U0(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    const/4 v0, 0x6

    .line 14
    if-ne p1, v0, :cond_18

    .line 15
    .line 16
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_24

    .line 27
    .line 28
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 v0, 0x7

    .line 38
    if-ne p1, v0, :cond_30

    .line 39
    .line 40
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    const/4 v0, 0x4

    .line 50
    if-ne p1, v0, :cond_41

    .line 51
    .line 52
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 59
    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->parserInfo()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object p1

    .line 66
    :cond_41
    const/16 v0, 0x3e7

    .line 67
    .line 68
    if-ne p1, v0, :cond_4e

    .line 69
    .line 70
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public V0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->queryText:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "\u6211\u4eec\u6765\u804a\u70b9\u65b0\u7684\u5185\u5bb9\u5427"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lyd/k1;->y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lyd/i;->y0()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lyd/i;->X0(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public W0()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ai-search-resultpage-cilck"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyd/l;->H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p2"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p3"

    .line 24
    .line 25
    const-string v2, "5"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "p6"

    .line 32
    .line 33
    iget-object v2, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public r0(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->queryText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->queryText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyd/k1;->M(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lyd/i;->X0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public y0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

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
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->isJobListCompareCard()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 48
    .line 49
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 50
    .line 51
    if-eqz v3, :cond_24

    .line 52
    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isDisable:Z

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3a
    return-void
.end method

.method public z0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    invoke-virtual {v0}, Lyd/l;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
