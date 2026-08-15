.class Lcx/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;)V
    .registers 2

    iput-object p1, p0, Lcx/c$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->b()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->l()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_10
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-string v8, "p8"

    .line 22
    .line 23
    const-string v9, "p7"

    .line 24
    .line 25
    const-string v10, "p6"

    .line 26
    .line 27
    const-string v11, "p4"

    .line 28
    .line 29
    const-string v12, "message_drawer"

    .line 30
    .line 31
    const-string v13, "p"

    .line 32
    .line 33
    const-string v14, "moment-askai-show"

    .line 34
    .line 35
    const-wide v15, 0x7fffffffffffffdaL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v5, v7, :cond_8a

    .line 41
    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 47
    .line 48
    if-eqz v7, :cond_87

    .line 49
    .line 50
    iget-boolean v4, v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 51
    .line 52
    if-eqz v4, :cond_36

    .line 53
    .line 54
    goto :goto_87

    .line 55
    :cond_36
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object/from16 v17, v8

    .line 60
    .line 61
    move-object/from16 v18, v9

    .line 62
    .line 63
    iget-wide v8, v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 64
    .line 65
    invoke-virtual {v4, v8, v9}, Ldx/a;->R(J)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_85

    .line 70
    .line 71
    iget-wide v8, v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 72
    .line 73
    cmp-long v4, v8, v15

    .line 74
    .line 75
    if-nez v4, :cond_85

    .line 76
    .line 77
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v14}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v13, v12}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    add-int v8, v6, v2

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v4, v11, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v7, v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v10, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v7, v0, Lcx/c$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 108
    .line 109
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v8, v18

    .line 112
    .line 113
    invoke-virtual {v4, v8, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v7, v0, Lcx/c$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 118
    .line 119
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentScene:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v9, v17

    .line 122
    .line 123
    invoke-virtual {v4, v9, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Luk/a;->k()Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Luk/a;->g()V

    .line 132
    .line 133
    .line 134
    :cond_85
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    :cond_87
    :goto_87
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_10

    .line 139
    :cond_8a
    move-object/from16 v19, v9

    .line 140
    .line 141
    move-object v9, v8

    .line 142
    move-object/from16 v8, v19

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->f()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/h;->g(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_97
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ge v4, v2, :cond_e2

    .line 157
    .line 158
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 163
    .line 164
    if-nez v2, :cond_a6

    .line 165
    .line 166
    goto :goto_df

    .line 167
    :cond_a6
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 168
    .line 169
    cmp-long v3, v5, v15

    .line 170
    .line 171
    if-nez v3, :cond_df

    .line 172
    .line 173
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v14}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, v13, v12}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    add-int/lit8 v5, v4, 0x1

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v3, v11, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v10, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, v0, Lcx/c$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 202
    .line 203
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v8, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, v0, Lcx/c$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 210
    .line 211
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentScene:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v9, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Luk/a;->k()Luk/a;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Luk/a;->g()V

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_97

    .line 227
    :cond_e2
    return-void
.end method
