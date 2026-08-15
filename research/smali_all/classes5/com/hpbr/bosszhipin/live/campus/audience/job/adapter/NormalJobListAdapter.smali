.class public Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Lfq/e;


# direct methods
.method public constructor <init>(Lfq/e;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->f:Lfq/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method protected registerItemProvider()V
    .registers 3

    .line 1
    new-instance v0, Ljq/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->f:Lfq/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljq/h;-><init>(Lfq/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljq/l;

    .line 12
    .line 13
    invoke-direct {v0}, Ljq/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljq/e;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->f:Lfq/e;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljq/e;-><init>(Lfq/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljq/c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->f:Lfq/e;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljq/c;-><init>(Lfq/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljq/j;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->f:Lfq/e;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljq/j;-><init>(Lfq/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljq/k;

    .line 50
    .line 51
    invoke-direct {v0}, Ljq/k;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public w(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_ec

    .line 6
    .line 7
    if-eqz p1, :cond_ec

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->f:Lfq/e;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_ec

    .line 14
    .line 15
    :cond_e
    invoke-interface {v0}, Lfq/e;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_31

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_ec

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->f:Lfq/e;

    .line 51
    .line 52
    invoke-interface {v0}, Lfq/e;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x6

    .line 57
    if-eqz v0, :cond_6a

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->f:Lfq/e;

    .line 60
    .line 61
    invoke-interface {v0}, Lfq/e;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->f:Lfq/e;

    .line 69
    .line 70
    invoke-interface {v0}, Lfq/e;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4d

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v1, 0x4

    .line 79
    :goto_4e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_52
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_ec

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 94
    .line 95
    if-nez v0, :cond_61

    .line 96
    .line 97
    goto :goto_52

    .line 98
    :cond_61
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_52

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->f:Lfq/e;

    .line 108
    .line 109
    invoke-interface {v0}, Lfq/e;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c0

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->f:Lfq/e;

    .line 116
    .line 117
    invoke-interface {v0}, Lfq/e;->n()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c0

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x1

    .line 132
    if-eqz v1, :cond_9d

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 139
    .line 140
    if-eqz v1, :cond_7e

    .line 141
    .line 142
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isTop:Z

    .line 143
    .line 144
    if-nez v3, :cond_95

    .line 145
    .line 146
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isRecommend:Z

    .line 147
    .line 148
    if-eqz v3, :cond_7e

    .line 149
    .line 150
    :cond_95
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :cond_a1
    :goto_a1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ec

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 173
    .line 174
    if-eqz v0, :cond_a1

    .line 175
    .line 176
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isTop:Z

    .line 177
    .line 178
    if-nez v1, :cond_a1

    .line 179
    .line 180
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isRecommend:Z

    .line 181
    .line 182
    if-nez v1, :cond_a1

    .line 183
    .line 184
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;

    .line 185
    .line 186
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_a1

    .line 193
    :cond_c0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->f:Lfq/e;

    .line 194
    .line 195
    invoke-interface {v0}, Lfq/e;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_ec

    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->f:Lfq/e;

    .line 202
    .line 203
    invoke-interface {v0}, Lfq/e;->n()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_ec

    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :goto_d4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_ec

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 224
    .line 225
    if-nez v0, :cond_e3

    .line 226
    .line 227
    goto :goto_d4

    .line 228
    :cond_e3
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;

    .line 229
    .line 230
    invoke-direct {v2, v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_d4

    .line 237
    :cond_ec
    :goto_ec
    return-void
.end method

.method public x()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public y(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_29

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->w(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public z(Landroid/view/View;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->e:Landroid/view/View;

    return-object p0
.end method
