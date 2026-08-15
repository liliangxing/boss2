.class Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->rg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->pg(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    if-nez p2, :cond_16

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->kg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;Z)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->Zf(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    move-object p2, p1

    .line 29
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-lt p2, v0, :cond_9d

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->jg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_9d

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->lg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/high16 v3, 0x42a80000    # 84.0f

    .line 62
    .line 63
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-le v1, v2, :cond_47

    .line 68
    .line 69
    add-int/lit8 v1, p2, -0x1

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v1, p2

    .line 73
    :goto_48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->ag(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-lt v1, v0, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    :goto_52
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lk40/h;

    .line 88
    .line 89
    instance-of v2, v1, Lk40/b;

    .line 90
    .line 91
    if-eqz v2, :cond_70

    .line 92
    .line 93
    check-cast v1, Lk40/b;

    .line 94
    .line 95
    iget-object v2, v1, Lk40/b;->a:Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;

    .line 96
    .line 97
    if-eqz v2, :cond_70

    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v1, Lk40/b;->a:Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;

    .line 106
    .line 107
    iget v1, v1, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->date8:I

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->f(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_9d

    .line 113
    :cond_70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->ag(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_9d

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lk40/h;

    .line 138
    .line 139
    instance-of v3, v2, Lk40/b;

    .line 140
    .line 141
    if-eqz v3, :cond_7e

    .line 142
    .line 143
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v2, Lk40/b;

    .line 150
    .line 151
    iget-object v2, v2, Lk40/b;->a:Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;

    .line 152
    .line 153
    iget v2, v2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->date8:I

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->f(I)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    if-le p2, v0, :cond_d8

    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 173
    .line 174
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->bg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Landroid/widget/LinearLayout;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p1, p2, :cond_b4

    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    if-eqz p1, :cond_bf

    .line 182
    .line 183
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->bg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Landroid/widget/LinearLayout;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 199
    .line 200
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->bg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Landroid/widget/LinearLayout;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_119

    .line 217
    :cond_d8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_df

    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Ef:I

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    instance-of p2, p1, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    if-eqz p2, :cond_10e

    .line 233
    .line 234
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 235
    .line 236
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Landroid/view/ViewGroup;

    .line 245
    .line 246
    if-ne p2, p1, :cond_f8

    .line 247
    .line 248
    return-void

    .line 249
    :cond_f8
    if-eqz p2, :cond_103

    .line 250
    .line 251
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 252
    .line 253
    invoke-static {p3}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    check-cast p1, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 263
    .line 264
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;->a:Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->bg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Landroid/widget/LinearLayout;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const/16 p2, 0x8

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :goto_119
    return-void
.end method
