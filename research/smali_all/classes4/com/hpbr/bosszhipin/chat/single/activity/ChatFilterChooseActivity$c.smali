.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_125

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_125

    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "f2-chat-filter-choose"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "p"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->h()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->h()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v6, "\u672a\u8bfb\u6d88\u606f"

    .line 79
    .line 80
    if-eqz v5, :cond_ab

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lnet/bosszhipin/api/bean/FilterLayoutListBean;

    .line 87
    .line 88
    iget-object v7, v5, Lnet/bosszhipin/api/bean/FilterLayoutListBean;->filterOptionList:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_60

    .line 95
    .line 96
    goto :goto_49

    .line 97
    :cond_60
    iget-object v7, v5, Lnet/bosszhipin/api/bean/FilterLayoutListBean;->filterOptionList:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 104
    .line 105
    iget-boolean v7, v7, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 106
    .line 107
    if-nez v7, :cond_6d

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_6d
    iget-object v5, v5, Lnet/bosszhipin/api/bean/FilterLayoutListBean;->filterOptionList:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_73
    :goto_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_49

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 127
    .line 128
    if-nez v7, :cond_82

    .line 129
    .line 130
    goto :goto_73

    .line 131
    :cond_82
    iget-object v8, v7, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionParamName:Ljava/lang/String;

    .line 132
    .line 133
    const-string v9, "singleFilter"

    .line 134
    .line 135
    invoke-static {v8, v9}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_96

    .line 140
    .line 141
    iget-object v8, v7, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v8, v6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_96

    .line 148
    .line 149
    iget-boolean v4, v7, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 150
    .line 151
    :cond_96
    iget-object v8, v7, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionParamName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v8, v9}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_73

    .line 158
    .line 159
    iget-object v8, v7, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 160
    .line 161
    const-string v9, "\u5df2\u7b54\u9898"

    .line 162
    .line 163
    invoke-static {v8, v9}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_73

    .line 168
    .line 169
    iget-boolean v3, v7, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 170
    .line 171
    goto :goto_73

    .line 172
    :cond_ab
    if-eqz v3, :cond_c6

    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 175
    .line 176
    invoke-static {p1}, Lff/l;->A(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "action-chat-chatQuestion-answerMe"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "1"

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Luk/a;->g()V

    .line 196
    .line 197
    .line 198
    goto :goto_125

    .line 199
    :cond_c6
    const/4 p1, 0x3

    .line 200
    if-eqz v2, :cond_e3

    .line 201
    .line 202
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "F2"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e3

    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 223
    .line 224
    invoke-static {v0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_125

    .line 228
    :cond_e3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->k()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/io/Serializable;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const-string v3, "UPDATE_CHAT_FILTER"

    .line 242
    .line 243
    invoke-static {v0, v3, v1, v2}, Lff/l;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "FIRST_SELECT_FILTER"

    .line 247
    .line 248
    if-eqz v4, :cond_101

    .line 249
    .line 250
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v0, v6}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_120

    .line 258
    :cond_101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 259
    .line 260
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->g()Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_120

    .line 269
    .line 270
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 275
    .line 276
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->g()Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v2, v2, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v0, v2}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    :goto_120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;

    .line 290
    .line 291
    invoke-static {v0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    return-void
.end method
