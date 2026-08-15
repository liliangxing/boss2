.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final s:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->zb:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lba/g;->Kb:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lba/g;->Pd:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lba/g;->Rv:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lba/g;->Bw:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lba/g;->Ew:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lba/g;->Lb:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    sget v0, Lba/g;->G3:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    sget v0, Lba/g;->ey:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v0, Lba/g;->cy:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget v0, Lba/g;->dy:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    sget v0, Lba/g;->vB:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    sget v0, Lba/g;->zB:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    sget v0, Lba/g;->sE:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    sget v0, Lba/g;->rE:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    sget v0, Lba/g;->tE:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    sget v0, Lba/g;->pw:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    sget v0, Lba/g;->qw:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 183
    .line 184
    return-void
.end method

.method private i(Landroid/app/Activity;IIZ)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41b00000    # 22.0f

    .line 10
    .line 11
    const/high16 v2, 0x41e00000    # 28.0f

    .line 12
    .line 13
    const/high16 v3, 0x42400000    # 48.0f

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz p4, :cond_44

    .line 17
    .line 18
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int p4, v0, p4

    .line 23
    .line 24
    const/high16 v5, 0x42700000    # 60.0f

    .line 25
    .line 26
    invoke-static {p1, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sub-int/2addr p4, v6

    .line 31
    sub-int/2addr p4, p3

    .line 32
    if-le p2, p4, :cond_2b

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->j(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    invoke-virtual {p2, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->j(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr v0, p2

    .line 57
    invoke-static {p1, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr v0, p1

    .line 62
    sub-int/2addr v0, p3

    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_67

    .line 69
    :cond_44
    const/4 p4, 0x0

    .line 70
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->j(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    sub-int p4, v0, p4

    .line 78
    .line 79
    sub-int/2addr p4, p3

    .line 80
    if-le p2, p4, :cond_57

    .line 81
    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    invoke-virtual {p2, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-int/2addr v0, p1

    .line 98
    sub-int/2addr v0, p3

    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method

.method private j(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_29

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method private k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/view/View$OnClickListener;)V
    .registers 10

    .line 1
    if-eqz p2, :cond_44

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long p2, v1, v3

    .line 10
    .line 11
    if-lez p2, :cond_1f

    .line 12
    .line 13
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v3, "HH:mm"

    .line 16
    .line 17
    sget-object v4, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct {p2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string p2, ""

    .line 33
    .line 34
    :goto_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, p2, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_39

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lcom/twl/ui/DotUtils;->showCountDot(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobChatBasicInfo;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/view/View$OnClickListener;)V
    .registers 15

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobChatBasicInfo;->serverJob:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobChatBasicInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-nez v3, :cond_13

    .line 15
    .line 16
    if-lez p4, :cond_13

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v3, 0x8

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationDesc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->experienceName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->degreeName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_41

    .line 51
    .line 52
    iget-object v2, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryDesc:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v6, Lba/d;->g:I

    .line 57
    .line 58
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_52

    .line 66
    :cond_41
    sget v2, Lba/l;->I4:I

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v6, Lba/d;->R2:I

    .line 75
    .line 76
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    const/high16 v7, 0x41e00000    # 28.0f

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-virtual {v6, v8, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_6e

    .line 98
    .line 99
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    float-to-int v3, v3

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v3, 0x0

    .line 112
    :goto_6f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_81

    .line 117
    .line 118
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    float-to-int v6, v6

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v6, 0x0

    .line 131
    :goto_82
    iget-boolean v7, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobChatBasicInfo;->isHunter:Z

    .line 132
    .line 133
    invoke-direct {p0, p1, v3, v6, v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->i(Landroid/app/Activity;IIZ)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->tinyAvatar:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a2

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 157
    .line 158
    iget-object v2, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->tinyAvatar:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    iget-object v2, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->name:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    iget-object v2, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->activeTimeDesc:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->d:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isCertificated()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_ba

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const/16 v2, 0x8

    .line 188
    .line 189
    :goto_bc
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->certIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 193
    .line 194
    if-eqz v0, :cond_fa

    .line 195
    .line 196
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 197
    .line 198
    if-lez v2, :cond_fa

    .line 199
    .line 200
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 201
    .line 202
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/16 v4, 0xd

    .line 225
    .line 226
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget v4, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 231
    .line 232
    int-to-float v4, v4

    .line 233
    iget v5, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    div-float/2addr v4, v5

    .line 237
    int-to-float v5, v3

    .line 238
    mul-float v5, v5, v4

    .line 239
    .line 240
    float-to-int v4, v5

    .line 241
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 242
    .line 243
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    .line 245
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    goto :goto_ff

    .line 251
    :cond_fa
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobChatBasicInfo;->isHunter:Z

    .line 262
    .line 263
    const-string v3, " \u2022 "

    .line 264
    .line 265
    if-nez p2, :cond_11a

    .line 266
    .line 267
    iget-object p2, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->brandName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_11a

    .line 274
    .line 275
    iget-object p2, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->brandName:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object p2, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->title:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_12a

    .line 290
    .line 291
    iget-object p2, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->title:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_12a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-le p2, v8, :cond_139

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    add-int/lit8 p2, p2, -0x2

    .line 310
    .line 311
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_139
    if-eqz v0, :cond_15a

    .line 315
    .line 316
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->desc:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_15a

    .line 323
    .line 324
    new-instance p2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->desc:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, "  "

    .line 335
    .line 336
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    goto :goto_15e

    .line 347
    :cond_15a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    :goto_15e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 352
    .line 353
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method
