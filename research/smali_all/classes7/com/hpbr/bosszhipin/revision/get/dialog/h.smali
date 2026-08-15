.class public Lcom/hpbr/bosszhipin/revision/get/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/widget/seekbar/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

.field private h:Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;

.field private l:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

.field private m:Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

.field private n:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

.field private o:Lea/a;

.field private p:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->q:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->h:Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;

    .line 11
    .line 12
    return-void
.end method

.method private synthetic A(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;

    .line 6
    .line 7
    if-eqz p1, :cond_da

    .line 8
    .line 9
    iget p2, p1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;->type:I

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_13

    .line 14
    .line 15
    const/16 p2, 0x3e8

    .line 16
    .line 17
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->q:I

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    if-ne p2, p3, :cond_19

    .line 21
    .line 22
    const/16 p2, 0x7d0

    .line 23
    .line 24
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->q:I

    .line 25
    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->k:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/utils/d0;->h(Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget v1, p1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;->type:I

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/utils/d0;->E(I)V

    .line 42
    .line 43
    .line 44
    iget p1, p1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;->type:I

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-ne p1, v0, :cond_72

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    if-eqz p1, :cond_39

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->l:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

    .line 59
    .line 60
    if-eqz p1, :cond_48

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/utils/d0;->r(I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p1, p1, Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

    .line 80
    .line 81
    if-eqz p1, :cond_59

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->g:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->o:Lea/a;

    .line 91
    .line 92
    if-eqz p1, :cond_61

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->H(Lea/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_6e

    .line 98
    :cond_61
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->g:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/utils/d0;->j(Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;)Lea/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->H(Lea/a;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-static {v0, p2, v1, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->k(IILjava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_da

    .line 115
    :cond_72
    if-ne p1, p3, :cond_da

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    if-eqz p1, :cond_7c

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->l:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

    .line 126
    .line 127
    if-eqz p1, :cond_8b

    .line 128
    .line 129
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/utils/d0;->r(I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    instance-of p1, p1, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 147
    .line 148
    if-eqz p1, :cond_c6

    .line 149
    .line 150
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/d0;->p()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_bf

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_a3
    :goto_a3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_bf

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 175
    .line 176
    if-eqz v0, :cond_a3

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->isSelected()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_a3

    .line 183
    .line 184
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->m:Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->list:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto :goto_a3

    .line 192
    :cond_bf
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->m:Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->p:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 200
    .line 201
    if-eqz p1, :cond_ce

    .line 202
    .line 203
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->I(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V

    .line 204
    .line 205
    .line 206
    goto :goto_d7

    .line 207
    :cond_ce
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->u()Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->p:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->I(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    invoke-static {p3, p2, v1, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->k(IILjava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->k:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;

    .line 220
    .line 221
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/utils/d0;->s()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private synthetic B(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lea/a;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_ab

    .line 9
    .line 10
    invoke-virtual {p2}, Lea/a;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Whiteness"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_ab

    .line 21
    .line 22
    invoke-virtual {p2}, Lea/a;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_ab

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->g:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/d0;->f(Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lea/a;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_5e

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lea/a;->m(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lea/a;->n(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lea/a;->e()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5a

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :goto_43
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5a

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lea/a;

    .line 79
    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_43

    .line 83
    :cond_52
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_43

    .line 91
    :cond_5a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    goto :goto_a6

    .line 95
    :cond_5e
    invoke-virtual {p2, p3}, Lea/a;->m(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lea/a;->n(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2}, Lea/a;->e()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a3

    .line 118
    .line 119
    :goto_76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v1, v3, :cond_a3

    .line 124
    .line 125
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lea/a;

    .line 130
    .line 131
    if-nez v3, :cond_85

    .line 132
    .line 133
    goto :goto_a0

    .line 134
    :cond_85
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_a0

    .line 143
    .line 144
    invoke-virtual {v3}, Lea/a;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v3, v4}, Lea/a;->n(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    add-int v5, v0, v1

    .line 156
    .line 157
    add-int/2addr v5, p3

    .line 158
    invoke-static {v4, v3, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_76

    .line 164
    :cond_a3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 165
    .line 166
    .line 167
    :goto_a6
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->H(Lea/a;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_125

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {p2}, Lea/a;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_125

    .line 177
    .line 178
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->g:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/d0;->f(Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lea/a;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    xor-int/2addr v0, p3

    .line 192
    invoke-virtual {p2, v0}, Lea/a;->n(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lea/a;->d()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "2"

    .line 203
    .line 204
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const-string v0, "1"

    .line 209
    .line 210
    if-nez p1, :cond_e2

    .line 211
    .line 212
    invoke-virtual {p2}, Lea/a;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_de

    .line 221
    .line 222
    goto :goto_e2

    .line 223
    :cond_de
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->H(Lea/a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_119

    .line 227
    :cond_e2
    :goto_e2
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->g:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/utils/d0;->e(Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p3}, Lea/a;->p(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->g:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 244
    .line 245
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/utils/d0;->w(Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;)Lea/a;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->H(Lea/a;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->s()I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    invoke-virtual {p2}, Lea/a;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, p3, v1}, Lcom/hpbr/bosszhipin/utils/d0;->Q(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->h:Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;

    .line 268
    .line 269
    if-eqz p1, :cond_119

    .line 270
    .line 271
    invoke-virtual {p2}, Lea/a;->d()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    invoke-interface {p1, p3}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;->setWhitenessType(I)V

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    invoke-virtual {p2}, Lea/a;->j()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_125

    .line 287
    .line 288
    const/4 p1, -0x1

    .line 289
    const/4 p2, 0x5

    .line 290
    const/4 p3, 0x0

    .line 291
    invoke-static {p1, p2, p3, p3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->k(IILjava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    return-void
.end method

.method private synthetic C(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/d0;->I()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->h:Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;->onDismiss()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private D(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->n:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    :goto_9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;

    .line 15
    .line 16
    invoke-direct {v2, p0, p2, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "record_video"

    .line 20
    .line 21
    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/hpbr/bosszhipin/utils/d0;->C(Ljava/lang/String;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/d0$c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->h:Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->n:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "\u773c\u7ebf"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->h:Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;

    .line 16
    .line 17
    if-eqz v0, :cond_47

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->p:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;->b(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V

    .line 22
    .line 23
    .line 24
    goto :goto_47

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->n:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 26
    .line 27
    if-eqz v0, :cond_30

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "\u773c\u5f71"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->h:Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;

    .line 40
    .line 41
    if-eqz v0, :cond_47

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->p:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;->a(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V

    .line 46
    .line 47
    .line 48
    goto :goto_47

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->n:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 50
    .line 51
    if-eqz v0, :cond_47

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "\u53e3\u7ea2"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_47

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->h:Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;

    .line 64
    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->p:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;->d(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method private G(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;)V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    move-result-object v0

    iget p1, p1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->g:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/dialog/h$e;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/hpbr/bosszhipin/utils/d0;->F(IILcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;Lcom/hpbr/bosszhipin/utils/d0$d;)V

    return-void
.end method

.method private H(Lea/a;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5a

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->o:Lea/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lea/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Close"

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->s()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/d0;->O(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_57

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 33
    .line 34
    invoke-virtual {p1}, Lea/a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setDefaultProgressHint(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 43
    .line 44
    invoke-virtual {p1}, Lea/a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setProgress(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->s()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/d0;->O(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lea/a;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lea/a;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->s()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/d0;->O(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->E()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method private I(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->p:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 4
    .line 5
    if-eqz p1, :cond_38

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 8
    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isTypeClose()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_35

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->p:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->getDefaultValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setDefaultProgressHint(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->p:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->getCurValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setProgress(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->F()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/revision/get/dialog/h;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->y(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/revision/get/dialog/h;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->z(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/revision/get/dialog/h;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->C(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/revision/get/dialog/h;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->A(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/revision/get/dialog/h;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->B(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->s()I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->g:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->m:Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/revision/get/dialog/h;Lea/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->H(Lea/a;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->q:I

    return p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->n:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/revision/get/dialog/h;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->n:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    return-object p1
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->h:Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/revision/get/dialog/h;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->I(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->l:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

    return-object p0
.end method

.method private s()I
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/d0;->r(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_26

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    iget v0, v1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private t()I
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/d0;->r(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_26

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    iget v0, v1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private u()Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/d0;->q(I)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_29

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->list:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_29

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 34
    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isSelected:Z

    .line 38
    .line 39
    if-eqz v2, :cond_16

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method private v()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/d0;->n()Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5c

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5c

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->q:I

    .line 20
    .line 21
    const/16 v2, 0x3e8

    .line 22
    .line 23
    if-ne v1, v2, :cond_5c

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->l:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/utils/d0;->r(I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_5c

    .line 46
    .line 47
    iget-object v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4d

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->isSelected()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_36

    .line 72
    .line 73
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->G(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_36

    .line 78
    :cond_4d
    if-nez v4, :cond_5c

    .line 79
    .line 80
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 87
    .line 88
    iput v3, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->isSelect:I

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->G(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method private w()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/get/q;->Ta:I

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;-><init>(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->m:Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/d;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;->j(Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->m:Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/e;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/d0;->s()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->k:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->k:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/f;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/f;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 64
    .line 65
    sget v1, Lcom/hpbr/bosszhipin/get/q;->Sa:I

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;-><init>(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->g:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->g:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/g;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/g;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->l:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

    .line 103
    .line 104
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/h$c;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;->j(Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter$a;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->l:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->l:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

    .line 120
    .line 121
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/h$d;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private x(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hj:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->gj:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ts:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/h$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nj:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/get/p;->lk:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->e:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setOnRangeChangedListener(Lcom/hpbr/bosszhipin/widget/seekbar/f;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->w()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->v()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic y(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->p:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isTypeClose()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->D(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/d0;->v()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v2, v2, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->k(IILjava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->I(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    invoke-static {v2, p1, v1, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->k(IILjava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private synthetic z(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 6
    .line 7
    if-eqz p2, :cond_1b

    .line 8
    .line 9
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isSelected:Z

    .line 10
    .line 11
    if-nez p3, :cond_1b

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->m:Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/utils/d0;->g(Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isSelected:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public E2(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Z)V
    .registers 3

    return-void
.end method

.method public H7(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;FFZ)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_4a

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 10
    .line 11
    if-eqz p1, :cond_32

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->o:Lea/a;

    .line 14
    .line 15
    if-eqz p1, :cond_4a

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Lea/a;->k(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->o:Lea/a;

    .line 29
    .line 30
    invoke-virtual {p2}, Lea/a;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->o:Lea/a;

    .line 35
    .line 36
    invoke-virtual {p3}, Lea/a;->a()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->s()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/utils/d0;->O(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->E()V

    .line 48
    .line 49
    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

    .line 58
    .line 59
    if-eqz p1, :cond_4a

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->p:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 62
    .line 63
    if-eqz p1, :cond_4a

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->setCurValue(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->F()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public J()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/q;->W1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->x(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget v3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 27
    .line 28
    sget v0, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->j(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/c;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public O3(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Z)V
    .registers 3

    return-void
.end method
