.class Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;ILnet/bosszhipin/api/bean/ServerThreeFilterBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->i(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->p(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->selected:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->b(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->u()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eqz p1, :cond_2d

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 36
    .line 37
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v3, 0x3

    .line 44
    if-ge p1, v3, :cond_41

    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->u()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_e3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 57
    .line 58
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_e3

    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->i(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->j(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->j(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->k(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->l(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 122
    .line 123
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->j(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 v3, 0x28

    .line 130
    .line 131
    invoke-static {p1, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 139
    .line 140
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_11e

    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 149
    .line 150
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 157
    .line 158
    if-eqz p1, :cond_a1

    .line 159
    .line 160
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->selected:Z

    .line 161
    .line 162
    :cond_a1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->m(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_d3

    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 175
    .line 176
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 183
    .line 184
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;-><init>(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->n(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->j(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->m(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 209
    .line 210
    .line 211
    goto :goto_11e

    .line 212
    :cond_d3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->m(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 221
    .line 222
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    goto :goto_11e

    .line 228
    :cond_e3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->k(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;)Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 244
    .line 245
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->j(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->k(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->l(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->i(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    :goto_11e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->o(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$a;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_140

    .line 301
    .line 302
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 303
    .line 304
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->o(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$a;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->a(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$a;->a(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    return-void
.end method
