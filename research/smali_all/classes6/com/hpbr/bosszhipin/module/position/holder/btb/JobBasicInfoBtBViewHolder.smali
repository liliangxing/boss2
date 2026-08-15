.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->vB:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->ud:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lba/g;->zB:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->l8:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 43
    .line 44
    return-void
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/FrameLayout;
    .registers 8

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41a00000    # 20.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x40a00000    # 5.0f

    .line 26
    .line 27
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x11

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p3, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 51
    .line 52
    .line 53
    sget p2, Lba/d;->U2:I

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    const/high16 p2, 0x41600000    # 14.0f

    .line 64
    .line 65
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;)V
    .registers 7

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobType:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobTypeIcon:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_29

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobTypeIcon:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDesc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->addressShowText:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 68
    .line 69
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->addressShowText:Ljava/lang/String;

    .line 70
    .line 71
    sget v3, Lba/i;->J3:I

    .line 72
    .line 73
    invoke-direct {p0, p1, v2, v3}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->h(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->degreeName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_64

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 89
    .line 90
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->degreeName:Ljava/lang/String;

    .line 91
    .line 92
    sget v3, Lba/i;->I3:I

    .line 93
    .line 94
    invoke-direct {p0, p1, v2, v3}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->h(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/FrameLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobType:I

    .line 102
    .line 103
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7f

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    new-array v0, v0, [Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->daysPerWeekDesc:Ljava/lang/String;

    .line 113
    .line 114
    aput-object v2, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->leastMonthDesc:Ljava/lang/String;

    .line 118
    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    const-string v1, " "

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->experienceName:Ljava/lang/String;

    .line 129
    .line 130
    :goto_81
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_92

    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 137
    .line 138
    sget v2, Lba/i;->j6:I

    .line 139
    .line 140
    invoke-direct {p0, p1, v0, v2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->h(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/FrameLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a7

    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 156
    .line 157
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 158
    .line 159
    sget v1, Lba/i;->X:I

    .line 160
    .line 161
    invoke-direct {p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->h(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/FrameLayout;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void
.end method
