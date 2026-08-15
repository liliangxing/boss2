.class Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->c(Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;->K(Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;->L(Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-string v2, "4"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lwg/q;->c(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;)Lhd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;->E(Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;)Lhd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lhd/b;->M9(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;->J(Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-string v2, "3"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lwg/q;->c(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 4
    .line 5
    if-eqz v0, :cond_d2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getAudioText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;->M(Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 30
    .line 31
    invoke-static {v5, v4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;->N(Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 38
    .line 39
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lwg/f;->m(JIJ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_96

    .line 50
    .line 51
    const-string v0, "sound"

    .line 52
    .line 53
    invoke-static {v0}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lwg/f;->e:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Landroid/util/Pair;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 100
    .line 101
    invoke-direct {v3, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_88

    .line 112
    .line 113
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lwg/f$b;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 124
    .line 125
    iget-object v12, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 126
    .line 127
    iget-wide v10, v12, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 128
    .line 129
    move-object v7, v2

    .line 130
    invoke-direct/range {v7 .. v12}, Lwg/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lwg/f;->l(Lwg/f$b;)V

    .line 134
    .line 135
    .line 136
    goto :goto_d2

    .line 137
    :cond_88
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lkv/k;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_d2

    .line 151
    :cond_96
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 158
    .line 159
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 160
    .line 161
    invoke-virtual {v0, v8, v1, v2}, Lwg/f;->k(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "geek-connect-To_text-click"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "p"

    .line 175
    .line 176
    const-string v2, "2"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "p2"

    .line 183
    .line 184
    const-string v3, "1"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "p3"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 199
    .line 200
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 201
    .line 202
    const-string v3, "p7"

    .line 203
    .line 204
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Luk/a;->g()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a$a;->a:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;->O(Lcom/hpbr/bosszhipin/chat/adapter/provider/k0;)Lhd/b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Lhd/b;->v2()V

    .line 220
    .line 221
    .line 222
    return-void
.end method
