.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->dC:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->vb:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;)V
    .registers 12

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;JJ)V

    return-void
.end method

.method public i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;JJ)V
    .registers 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v4, :cond_30

    .line 10
    .line 11
    iget-object v1, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_30

    .line 18
    .line 19
    iget-wide v8, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmpg-double v1, v8, v10

    .line 24
    .line 25
    if-lez v1, :cond_30

    .line 26
    .line 27
    iget-wide v12, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 28
    .line 29
    cmpg-double v1, v12, v10

    .line 30
    .line 31
    if-lez v1, :cond_30

    .line 32
    .line 33
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double v1, v8, v10

    .line 39
    .line 40
    if-gez v1, :cond_30

    .line 41
    .line 42
    cmpl-double v1, v12, v10

    .line 43
    .line 44
    if-ltz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    const/4 v1, 0x1

    .line 50
    :goto_31
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    cmp-long v3, p4, v8

    .line 53
    .line 54
    if-lez v3, :cond_59

    .line 55
    .line 56
    if-eqz v4, :cond_59

    .line 57
    .line 58
    iget-wide v12, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 59
    .line 60
    cmp-long v3, v12, v8

    .line 61
    .line 62
    if-lez v3, :cond_59

    .line 63
    .line 64
    iget-object v3, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 65
    .line 66
    const-string v17, "0"

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4c

    .line 73
    .line 74
    const-string v5, "1"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v5, "2"

    .line 78
    .line 79
    :goto_4e
    move-object/from16 v18, v5

    .line 80
    .line 81
    move-wide/from16 v10, p4

    .line 82
    .line 83
    move-wide/from16 v14, p6

    .line 84
    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    invoke-static/range {v10 .. v18}, Lpx/a;->k(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v3, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;->c:Landroid/widget/ImageView;

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    if-eqz v1, :cond_62

    .line 95
    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v8, 0x0

    .line 100
    :goto_63
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_81

    .line 104
    .line 105
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;->c:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    sget v1, Lba/l;->c1:I

    .line 113
    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_b5

    .line 130
    :cond_81
    move-object/from16 v3, p1

    .line 131
    .line 132
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;->c:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iget-object v1, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 145
    .line 146
    new-instance v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder$a;

    .line 147
    .line 148
    move-object v0, v9

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    move-object/from16 v5, p3

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "isMapBacktoJobDetail"

    .line 174
    .line 175
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    :goto_b5
    return-void
.end method
