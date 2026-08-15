.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder$HandiInfoAdapter;
    }
.end annotation


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->lp:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget v0, Lba/g;->Fh:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, Lba/g;->ys:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    sget v0, Lba/g;->Um:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;JJJ)V
    .registers 24

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-wide/from16 v2, p3

    .line 5
    .line 6
    move-wide/from16 v4, p5

    .line 7
    .line 8
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;->f:J

    .line 9
    .line 10
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;->g:J

    .line 11
    .line 12
    move-wide/from16 v6, p7

    .line 13
    .line 14
    iput-wide v6, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;->h:J

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v1, :cond_3d

    .line 20
    .line 21
    iget-object v8, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;->handicappedBean:Lnet/bosszhipin/api/bean/ServerHandicappedBean;

    .line 22
    .line 23
    if-eqz v8, :cond_3d

    .line 24
    .line 25
    iget v9, v8, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->showType:I

    .line 26
    .line 27
    if-nez v9, :cond_3d

    .line 28
    .line 29
    iget-object v8, v8, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->detailInfos:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_3d

    .line 36
    .line 37
    new-instance v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder$HandiInfoAdapter;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;->handicappedBean:Lnet/bosszhipin/api/bean/ServerHandicappedBean;

    .line 40
    .line 41
    iget-object v9, v9, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->detailInfos:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v8, v9}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder$HandiInfoAdapter;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;->c:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_74

    .line 62
    :cond_3d
    if-eqz v1, :cond_74

    .line 63
    .line 64
    iget-object v8, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;->handicappedBean:Lnet/bosszhipin/api/bean/ServerHandicappedBean;

    .line 65
    .line 66
    if-eqz v8, :cond_74

    .line 67
    .line 68
    iget v9, v8, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->showType:I

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v9, v10, :cond_74

    .line 72
    .line 73
    iget-object v8, v8, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->detailInfos:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_74

    .line 80
    .line 81
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;->c:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;->handicappedBean:Lnet/bosszhipin/api/bean/ServerHandicappedBean;

    .line 92
    .line 93
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->detailInfos:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v6, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;

    .line 100
    .line 101
    if-eqz v6, :cond_74

    .line 102
    .line 103
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;->icon:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;->title:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    cmp-long v8, v2, v6

    .line 120
    .line 121
    if-lez v8, :cond_e7

    .line 122
    .line 123
    cmp-long v2, v4, v6

    .line 124
    .line 125
    if-lez v2, :cond_e7

    .line 126
    .line 127
    if-eqz v1, :cond_e7

    .line 128
    .line 129
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;->handicappedBean:Lnet/bosszhipin/api/bean/ServerHandicappedBean;

    .line 130
    .line 131
    if-eqz v2, :cond_e7

    .line 132
    .line 133
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->detailInfos:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_e7

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;->handicappedBean:Lnet/bosszhipin/api/bean/ServerHandicappedBean;

    .line 147
    .line 148
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->detailInfos:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_cc

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;

    .line 165
    .line 166
    if-nez v3, :cond_a8

    .line 167
    .line 168
    goto :goto_99

    .line 169
    :cond_a8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-lez v4, :cond_b3

    .line 174
    .line 175
    const-string v4, ";"

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;->title:Ljava/lang/String;

    .line 181
    .line 182
    const-string v5, ""

    .line 183
    .line 184
    if-eqz v4, :cond_ba

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v4, v5

    .line 188
    :goto_bb
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, ","

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;->content:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v3, :cond_c8

    .line 199
    .line 200
    move-object v5, v3

    .line 201
    :cond_c8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_99

    .line 205
    :cond_cc
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;->f:J

    .line 206
    .line 207
    iget-wide v8, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;->g:J

    .line 208
    .line 209
    iget-wide v10, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHandicappedInfoHolder;->h:J

    .line 210
    .line 211
    const-string v12, "\u804c\u4f4d\u652f\u6301\u6b8b\u75be\u4eba\u6c9f\u901a"

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e1

    .line 222
    .line 223
    const-string v1, "1"

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    const-string v1, "2"

    .line 227
    .line 228
    :goto_e3
    move-object v14, v1

    .line 229
    invoke-static/range {v6 .. v14}, Lpx/a;->j(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    return-void
.end method
