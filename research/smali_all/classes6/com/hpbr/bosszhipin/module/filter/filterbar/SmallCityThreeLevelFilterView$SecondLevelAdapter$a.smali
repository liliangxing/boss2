.class Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;ILnet/bosszhipin/api/bean/ServerThreeFilterBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->i(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->p(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->selected:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_33

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->u()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_33

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x3

    .line 50
    if-ge p1, v1, :cond_47

    .line 51
    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->u()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_d6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_d6

    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->l(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->l(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 92
    .line 93
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->c(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->d(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->k(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 124
    .line 125
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_c5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_b6

    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 146
    .line 147
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 154
    .line 155
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;-><init>(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->f(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->k(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 180
    .line 181
    .line 182
    goto :goto_c5

    .line 183
    :cond_b6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$ThirdAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 192
    .line 193
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->l(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a$a;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a$a;-><init>(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    goto :goto_f9

    .line 215
    :cond_d6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->j(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->k(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->l(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->o(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_116

    .line 259
    .line 260
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->o(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->a(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$a;->a(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    return-void
.end method
