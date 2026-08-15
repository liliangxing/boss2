.class public Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/twl/ui/ExpandableTextView;

.field f:Lcom/hpbr/bosszhipin/views/MTextView;

.field g:Lcom/hpbr/bosszhipin/views/MTextView;

.field h:Lcom/hpbr/bosszhipin/views/MTextView;

.field i:Lcom/hpbr/bosszhipin/views/MTextView;

.field j:Lcom/hpbr/bosszhipin/views/MTextView;

.field k:Lcom/hpbr/bosszhipin/views/MTextView;

.field l:Lcom/hpbr/bosszhipin/views/MTextView;

.field m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field r:Lcom/hpbr/bosszhipin/views/MTextView;

.field s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field t:Lcom/hpbr/bosszhipin/views/MTextView;

.field u:Landroid/widget/ImageView;

.field v:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->v:Landroid/app/Activity;

    .line 5
    .line 6
    sget p2, Lko/c;->L5:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p2, Lko/c;->y5:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p2, Lko/c;->t5:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p2, Lko/c;->A5:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/twl/ui/ExpandableTextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->e:Lcom/twl/ui/ExpandableTextView;

    .line 45
    .line 46
    sget p2, Lko/c;->J:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    sget p2, Lko/c;->I:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    sget p2, Lko/c;->w5:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget p2, Lko/c;->H:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    sget p2, Lko/c;->M:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    sget p2, Lko/c;->v6:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    sget p2, Lko/c;->t6:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    sget p2, Lko/c;->u6:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    sget p2, Lko/c;->w6:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    sget p2, Lko/c;->W4:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    sget p2, Lko/c;->L:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    sget p2, Lko/c;->X4:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 165
    .line 166
    sget p2, Lko/c;->H5:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 175
    .line 176
    sget p2, Lko/c;->T:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    sget p2, Lko/c;->D6:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 193
    .line 194
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 195
    .line 196
    sget p2, Lko/c;->Y0:I

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->u:Landroid/widget/ImageView;

    .line 205
    .line 206
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;Ljava/lang/String;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->o(Ljava/lang/String;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->n(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Landroid/view/View;)V

    return-void
.end method

.method private j()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "GMT+08:00"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private k(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 2
    .line 3
    invoke-static {v0}, Lso/o;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->videoRoomShareUrl:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    iget v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 15
    .line 16
    invoke-static {v0}, Lso/o;->q(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingUrl:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    const-string p1, ""

    .line 26
    .line 27
    return-object p1
.end method

.method private l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;)V
    .registers 10

    .line 1
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->m(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eqz p3, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_a4

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_9f

    .line 21
    .line 22
    iget-object p3, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget p3, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {p0, p3, v2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->r(ILcom/hpbr/bosszhipin/views/MTextView;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->k(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_8f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingNum:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v2, :cond_56

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    new-array v4, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingNum:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v5, v4, v1

    .line 71
    .line 72
    const-string v5, "\u4f1a\u8bae\u53f7\uff1a%s"

    .line 73
    .line 74
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingPwd:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7a

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    new-array v2, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingPwd:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    const-string v3, "\u5bc6\u7801\uff1a%s"

    .line 109
    .line 110
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$f;

    .line 136
    .line 137
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$f;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Landroid/app/Activity;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a4

    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;)Z
    .registers 3

    if-eqz p1, :cond_d

    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;->aiGray:Z

    if-eqz v0, :cond_d

    iget p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;->summaryStatus:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method private static synthetic n(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lso/h;->d(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0, p1}, Lso/h;->f(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentTime:J

    .line 10
    .line 11
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentEndTime:J

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lrh/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic o(Ljava/lang/String;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    .line 1
    sget p4, Lko/c;->W2:I

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->getContentView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p3, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$a;

    .line 17
    .line 18
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private p(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_2c

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isBeforeInterview()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2c

    .line 10
    :cond_9
    invoke-static {}, Lrh/c;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->u:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->u:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v1, Loo/d;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Loo/d;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->u:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lso/l;->e(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->u:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method


# virtual methods
.method public q(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;)V
    .registers 14

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_23

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->appointmentTimeIntervalStr:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, "(\u5317\u4eac\u65f6\u95f4)"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->appointmentTimeIntervalStr:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->proxyJob:I

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v1, v4, :cond_37

    .line 50
    .line 51
    if-ne v1, v5, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object v1, v3

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    :goto_37
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobBrandName:Ljava/lang/String;

    .line 57
    .line 58
    :goto_39
    iget-object v6, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    new-array v7, v7, [Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->position:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    aput-object v8, v7, v9

    .line 67
    .line 68
    aput-object v1, v7, v4

    .line 69
    .line 70
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->salary:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v1, v7, v5

    .line 73
    .line 74
    const-string v1, " \u00b7 "

    .line 75
    .line 76
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5e

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobPoi:Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;

    .line 96
    .line 97
    if-eqz v0, :cond_64

    .line 98
    .line 99
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->address:Ljava/lang/String;

    .line 100
    .line 101
    :cond_64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->addition:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b0

    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->e:Lcom/twl/ui/ExpandableTextView;

    .line 120
    .line 121
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->addition:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->e:Lcom/twl/ui/ExpandableTextView;

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Lcom/twl/ui/ExpandableTextView;->setTrimMode(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->e:Lcom/twl/ui/ExpandableTextView;

    .line 132
    .line 133
    const-string v1, "\u5168\u90e8"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/twl/ui/ExpandableTextView;->setTrimCollapsedText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->e:Lcom/twl/ui/ExpandableTextView;

    .line 139
    .line 140
    sget v1, Lko/a;->c:I

    .line 141
    .line 142
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/twl/ui/ExpandableTextView;->setColorClickableText(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->e:Lcom/twl/ui/ExpandableTextView;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Lcom/twl/ui/ExpandableTextView;->setTrimLines(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->e:Lcom/twl/ui/ExpandableTextView;

    .line 155
    .line 156
    invoke-virtual {v0, v9}, Lcom/twl/ui/ExpandableTextView;->setShouldExpandText(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->e:Lcom/twl/ui/ExpandableTextView;

    .line 160
    .line 161
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->addition:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->e:Lcom/twl/ui/ExpandableTextView;

    .line 167
    .line 168
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$c;

    .line 169
    .line 170
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->m(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_ec

    .line 187
    .line 188
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->contactName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_ec

    .line 195
    .line 196
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->contactPhone:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cc

    .line 203
    .line 204
    goto :goto_ec

    .line 205
    :cond_cc
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 211
    .line 212
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 216
    .line 217
    new-array v1, v5, [Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->contactName:Ljava/lang/String;

    .line 220
    .line 221
    aput-object v3, v1, v9

    .line 222
    .line 223
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->contactPhone:Ljava/lang/String;

    .line 224
    .line 225
    aput-object v3, v1, v4

    .line 226
    .line 227
    const-string v3, "%s \u00b7 %s"

    .line 228
    .line 229
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    goto :goto_f1

    .line 237
    :cond_ec
    :goto_ec
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11f

    .line 247
    .line 248
    iget v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 249
    .line 250
    const/4 v1, 0x5

    .line 251
    if-ne v0, v1, :cond_11f

    .line 252
    .line 253
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->interviewReportUrl:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_11f

    .line 262
    .line 263
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 269
    .line 270
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->interviewReportUrl:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 278
    .line 279
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$d;

    .line 280
    .line 281
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$d;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    goto :goto_124

    .line 288
    :cond_11f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :goto_124
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->shareBossName:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_13c

    .line 303
    .line 304
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 310
    .line 311
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->shareBossName:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    goto :goto_141

    .line 317
    :cond_13c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :goto_141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 323
    .line 324
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$e;

    .line 325
    .line 326
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$e;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;Landroid/app/Activity;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->p(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public r(ILcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lso/o;->j(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lso/o;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v1, :cond_34

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->v:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_37

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->v:Landroid/app/Activity;

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {v1, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->v:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p1, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->v:Landroid/app/Activity;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-static {v1, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {p2, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->v:Landroid/app/Activity;

    .line 57
    .line 58
    sget v1, Lba/d;->u0:I

    .line 59
    .line 60
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->v:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->w1:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 15
    .line 16
    new-instance v2, Loo/e;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v0}, Loo/e;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;Ljava/lang/String;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->v:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$b;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
