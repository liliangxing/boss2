.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b;->d(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/manager/contact/b;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/contact/b;IIIIIII)V
    .registers 9

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;->b:Lcom/hpbr/bosszhipin/data/manager/contact/b;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;->c:I

    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;->d:I

    iput p4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;->e:I

    iput p5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;->f:I

    iput p6, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;->g:I

    iput p7, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;->h:I

    iput p8, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;->b:Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "p4"

    .line 16
    .line 17
    const-string v3, "p3"

    .line 18
    .line 19
    const-string v4, "p2"

    .line 20
    .line 21
    const-string v5, "p"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v1, :cond_5c

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    invoke-static {v1}, Lnv/h;->m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_a

    .line 37
    .line 38
    iget v7, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->iconFlag:I

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    and-int/2addr v7, v8

    .line 42
    if-eqz v7, :cond_34

    .line 43
    .line 44
    iget-object v7, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_34

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    :cond_34
    if-eqz v6, :cond_a

    .line 54
    .line 55
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "extension-hunter-OfferShow-ClabelExpo"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "4"

    .line 66
    .line 67
    invoke-virtual {v6, v5, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 72
    .line 73
    invoke-virtual {v5, v4, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 78
    .line 79
    invoke-virtual {v4, v3, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "1"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_5c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->x()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_68
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7b

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 116
    .line 117
    iget v7, v7, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 118
    .line 119
    if-lez v7, :cond_68

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_68

    .line 124
    :cond_7b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v7, "gf2-tab"

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v7, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;->c:I

    .line 139
    .line 140
    add-int/2addr v7, v0

    .line 141
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v1, v5, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;->d:I

    .line 150
    .line 151
    add-int/2addr v5, v6

    .line 152
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;->e:I

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;->f:I

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;->g:I

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "p5"

    .line 187
    .line 188
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;->h:I

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "p6"

    .line 199
    .line 200
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/b$d;->i:I

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "p7"

    .line 211
    .line 212
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "p8"

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "p9"

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Luk/a;->h()V

    .line 237
    .line 238
    .line 239
    return-void
.end method
