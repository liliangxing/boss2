.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;-><init>(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez v4, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->l(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    :goto_22
    const/4 v6, 0x0

    .line 36
    goto/16 :goto_f0

    .line 37
    .line 38
    :cond_25
    if-eqz v1, :cond_3f

    .line 39
    .line 40
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3f

    .line 47
    .line 48
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v3, v0

    .line 63
    goto :goto_22

    .line 64
    :cond_3f
    const/4 v5, 0x1

    .line 65
    if-eqz v1, :cond_83

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->j()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_53

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->j()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gt v0, v2, :cond_53

    .line 82
    .line 83
    goto :goto_81

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5c

    .line 91
    .line 92
    goto :goto_80

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_80

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->h()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_80

    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->h()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    const/4 v3, 0x1

    .line 130
    :goto_81
    const/4 v6, 0x1

    .line 131
    goto :goto_f0

    .line 132
    :cond_83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8d

    .line 139
    .line 140
    :goto_8b
    const/4 v3, 0x1

    .line 141
    goto :goto_22

    .line 142
    :cond_8d
    if-eqz v0, :cond_9e

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_8b

    .line 159
    :cond_9e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->g(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->n()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_e8

    .line 177
    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->k()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-lt v0, v1, :cond_e0

    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d8

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_8b

    .line 225
    :cond_e0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_8b

    .line 233
    :cond_e8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_8b

    .line 241
    :goto_f0
    if-eqz v3, :cond_108

    .line 242
    .line 243
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;

    .line 251
    .line 252
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->k:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/a;

    .line 253
    .line 254
    if-eqz v1, :cond_108

    .line 255
    .line 256
    iget-object v5, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

    .line 257
    .line 258
    move-object v0, v1

    .line 259
    move-object v1, p1

    .line 260
    move-object v2, p2

    .line 261
    move v3, p3

    .line 262
    invoke-interface/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/a;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILjava/lang/Object;Ljava/util/Set;Z)V

    .line 263
    .line 264
    .line 265
    :cond_108
    return-void
.end method
