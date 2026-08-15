.class Lcom/filter/common/adapter/MultiSelectAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/common/adapter/MultiSelectAdapter;-><init>(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/filter/common/adapter/MultiSelectAdapter;


# direct methods
.method constructor <init>(Lcom/filter/common/adapter/MultiSelectAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 11

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
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/filter/common/adapter/MultiSelectAdapter;->l:Ll7/i;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-interface {v0}, Ll7/i;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/filter/common/adapter/MultiSelectAdapter;->u(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/filter/common/adapter/MultiSelectAdapter;->j:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    :cond_27
    :goto_27
    const/4 v6, 0x0

    .line 41
    goto/16 :goto_f8

    .line 42
    .line 43
    :cond_2a
    if-eqz v1, :cond_44

    .line 44
    .line 45
    iget-object v3, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/filter/common/adapter/MultiSelectAdapter;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_44

    .line 52
    .line 53
    iget-object v3, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/filter/common/adapter/MultiSelectAdapter;->v()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_44

    .line 60
    .line 61
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/filter/common/adapter/MultiSelectAdapter;->w()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v2, v0

    .line 68
    goto :goto_27

    .line 69
    :cond_44
    const/4 v3, 0x1

    .line 70
    if-eqz v1, :cond_6f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/filter/common/adapter/MultiSelectAdapter;->j:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/filter/common/adapter/MultiSelectAdapter;->j:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6b

    .line 88
    .line 89
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/filter/common/adapter/MultiSelectAdapter;->o()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6b

    .line 96
    .line 97
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/filter/common/adapter/MultiSelectAdapter;->j:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/filter/common/adapter/MultiSelectAdapter;->o()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    const/4 v2, 0x1

    .line 109
    const/4 v6, 0x1

    .line 110
    goto/16 :goto_f8

    .line 111
    .line 112
    :cond_6f
    if-eqz v0, :cond_81

    .line 113
    .line 114
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/filter/common/adapter/MultiSelectAdapter;->j:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/filter/common/adapter/MultiSelectAdapter;->j:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto/16 :goto_f5

    .line 129
    .line 130
    :cond_81
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/filter/common/adapter/MultiSelectAdapter;->l:Ll7/i;

    .line 133
    .line 134
    if-eqz v0, :cond_94

    .line 135
    .line 136
    invoke-interface {v0}, Ll7/i;->c()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/filter/common/adapter/MultiSelectAdapter;->l:Ll7/i;

    .line 143
    .line 144
    invoke-interface {v1}, Ll7/i;->a()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const/4 v0, 0x0

    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_96
    if-lez v0, :cond_a4

    .line 152
    .line 153
    if-lt v1, v0, :cond_a4

    .line 154
    .line 155
    iget-object v3, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/filter/common/adapter/MultiSelectAdapter;->l:Ll7/i;

    .line 158
    .line 159
    if-eqz v3, :cond_27

    .line 160
    .line 161
    invoke-interface {v3, v0, v1}, Ll7/i;->d(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_27

    .line 165
    :cond_a4
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/filter/common/adapter/MultiSelectAdapter;->j:Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/filter/common/adapter/MultiSelectAdapter;->m(Lcom/filter/common/adapter/MultiSelectAdapter;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/filter/common/adapter/MultiSelectAdapter;->y()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_ee

    .line 183
    .line 184
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/filter/common/adapter/MultiSelectAdapter;->s()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/filter/common/adapter/MultiSelectAdapter;->p()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-lt v0, v1, :cond_e6

    .line 197
    .line 198
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/filter/common/adapter/MultiSelectAdapter;->j:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_de

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/filter/common/adapter/MultiSelectAdapter;->j:Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/filter/common/adapter/MultiSelectAdapter;->j:Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_f5

    .line 231
    :cond_e6
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/filter/common/adapter/MultiSelectAdapter;->j:Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_f5

    .line 239
    :cond_ee
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/filter/common/adapter/MultiSelectAdapter;->j:Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :goto_f5
    const/4 v2, 0x1

    .line 247
    goto/16 :goto_27

    .line 248
    .line 249
    :goto_f8
    if-eqz v2, :cond_110

    .line 250
    .line 251
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/filter/common/adapter/MultiSelectAdapter;->e:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter$a;->b:Lcom/filter/common/adapter/MultiSelectAdapter;

    .line 259
    .line 260
    iget-object v1, v0, Lcom/filter/common/adapter/MultiSelectAdapter;->k:Ll7/j;

    .line 261
    .line 262
    if-eqz v1, :cond_110

    .line 263
    .line 264
    iget-object v5, v0, Lcom/filter/common/adapter/MultiSelectAdapter;->j:Ljava/util/HashSet;

    .line 265
    .line 266
    move-object v0, v1

    .line 267
    move-object v1, p1

    .line 268
    move-object v2, p2

    .line 269
    move v3, p3

    .line 270
    invoke-interface/range {v0 .. v6}, Ll7/j;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILjava/lang/Object;Ljava/util/Set;Z)V

    .line 271
    .line 272
    .line 273
    :cond_110
    return-void
.end method
