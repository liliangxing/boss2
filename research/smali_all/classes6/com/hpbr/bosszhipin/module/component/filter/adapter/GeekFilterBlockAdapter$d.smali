.class Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->x(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Lnet/bosszhipin/api/bean/GeekServerFilterBean;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 11
    .line 12
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isMultiSelectMode()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string p3, "\u6700\u591a\u9009\u62e9"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p2, :cond_94

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDefault()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_25

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 32
    .line 33
    invoke-static {p2, p3, v1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->o(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_ef

    .line 37
    .line 38
    :cond_25
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 39
    .line 40
    if-eqz p2, :cond_3c

    .line 41
    .line 42
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->hasChildOption()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_31

    .line 47
    .line 48
    goto/16 :goto_ef

    .line 49
    .line 50
    :cond_31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->c:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 55
    .line 56
    invoke-static {p2, p3, v1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->o(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_ef

    .line 60
    .line 61
    :cond_3c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->E()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_63

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 78
    .line 79
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->p(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, "\u4e2a\u7b5b\u9009\u9879"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_ef

    .line 99
    .line 100
    :cond_63
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDivSalaryOption()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8a

    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->n(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;)Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->d0()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_80

    .line 117
    .line 118
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 119
    .line 120
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->c:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 123
    .line 124
    invoke-static {p2, p3, p1, v1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->q(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_ef

    .line 128
    .line 129
    :cond_80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 130
    .line 131
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->c:Ljava/util/List;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 134
    .line 135
    invoke-static {p2, p3, p1, v1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->r(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    .line 136
    .line 137
    .line 138
    goto :goto_ef

    .line 139
    :cond_8a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 140
    .line 141
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->c:Ljava/util/List;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 144
    .line 145
    invoke-static {p2, p3, p1, v1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->q(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    .line 146
    .line 147
    .line 148
    goto :goto_ef

    .line 149
    :cond_94
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDefault()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_a4

    .line 154
    .line 155
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 156
    .line 157
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->c:Ljava/util/List;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 160
    .line 161
    invoke-static {p2, p3, v1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->o(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    .line 162
    .line 163
    .line 164
    goto :goto_ef

    .line 165
    :cond_a4
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz p2, :cond_c0

    .line 169
    .line 170
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 171
    .line 172
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->c:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->s(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-ne p2, v0, :cond_bd

    .line 179
    .line 180
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 181
    .line 182
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->c:Ljava/util/List;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 185
    .line 186
    invoke-static {p2, p3, v1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->o(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    .line 187
    .line 188
    .line 189
    goto :goto_ef

    .line 190
    :cond_bd
    iput-boolean v1, p1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 191
    .line 192
    goto :goto_ef

    .line 193
    :cond_c0
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->E()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_e1

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 210
    .line 211
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->p(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_ef

    .line 226
    :cond_e1
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 227
    .line 228
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 229
    .line 230
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->c:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->t(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/util/List;)Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_ef

    .line 237
    .line 238
    iput-boolean v1, p2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 239
    .line 240
    :cond_ef
    :goto_ef
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 246
    .line 247
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->m(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;)Lcom/hpbr/bosszhipin/module/component/filter/listener/b;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_10c

    .line 252
    .line 253
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->d:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 254
    .line 255
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->m(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;)Lcom/hpbr/bosszhipin/module/component/filter/listener/b;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$d;->b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 260
    .line 261
    iget-object p3, p3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->groupName:Ljava/lang/String;

    .line 262
    .line 263
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 264
    .line 265
    xor-int/2addr v0, v1

    .line 266
    invoke-interface {p2, p3, p1, v0}, Lcom/hpbr/bosszhipin/module/component/filter/listener/b;->u6(Ljava/lang/String;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;I)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    return-void
.end method
