.class Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;ILnet/bosszhipin/api/bean/ServerThreeFilterBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->i(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->p(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->selected:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

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
    if-nez p1, :cond_b7

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_b7

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->l(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->l(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 61
    .line 62
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->c(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->d(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->k(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 93
    .line 94
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_a6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_97

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 115
    .line 116
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 123
    .line 124
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;-><init>(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->f(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->k(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a6

    .line 152
    :cond_97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 161
    .line 162
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->l(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a$a;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a$a;-><init>(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    goto :goto_da

    .line 184
    :cond_b7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->j(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->k(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->l(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_da
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->o(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_f7

    .line 228
    .line 229
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->o(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->a(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$a;->a(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    return-void
.end method
