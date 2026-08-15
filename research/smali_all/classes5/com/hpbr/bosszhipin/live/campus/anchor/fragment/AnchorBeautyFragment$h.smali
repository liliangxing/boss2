.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->nh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->mg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v0, :cond_aa

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->Sg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    iget p3, p1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p3, 0x0

    .line 33
    :goto_20
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v4(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->Tg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    iget p3, p1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p3, 0x0

    .line 50
    :goto_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->pg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h$a;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-virtual {p2, p3, v4, v0, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n3(IILcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$t1;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->Ug(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->h1()Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_77

    .line 78
    .line 79
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->Vg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->h1()Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_77

    .line 98
    .line 99
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->tg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 106
    .line 107
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->Xg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 112
    .line 113
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z1(I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->vg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_88

    .line 127
    .line 128
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->vg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    if-eqz p1, :cond_102

    .line 138
    .line 139
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->Yg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 146
    .line 147
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->Zg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v2, -0x1

    .line 162
    iget v3, p1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 163
    .line 164
    iget-object v4, p1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/util/u;->y(Ljava/lang/String;IIILjava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    goto :goto_102

    .line 171
    :cond_aa
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 172
    .line 173
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->mg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    const/16 v0, 0x7d0

    .line 178
    .line 179
    if-ne p2, v0, :cond_102

    .line 180
    .line 181
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 186
    .line 187
    if-nez p2, :cond_bd

    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    :goto_c5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d7

    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 209
    .line 210
    if-nez v0, :cond_d4

    .line 211
    .line 212
    goto :goto_c5

    .line 213
    :cond_d4
    iput v2, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->isSelect:I

    .line 214
    .line 215
    goto :goto_c5

    .line 216
    :cond_d7
    iput v1, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->isSelect:I

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->kg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p3, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->list:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->ah(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 241
    .line 242
    iget-object p2, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->name:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 245
    .line 246
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->bh(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 251
    .line 252
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/live/util/u;->C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    return-void
.end method
