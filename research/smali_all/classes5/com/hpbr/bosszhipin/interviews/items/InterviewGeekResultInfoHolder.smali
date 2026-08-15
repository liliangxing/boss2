.class public Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Landroid/widget/ImageView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Lcom/hpbr/bosszhipin/views/MTextView;

.field g:Landroid/widget/LinearLayout;

.field h:Lcom/hpbr/bosszhipin/views/MTextView;

.field i:Lcom/hpbr/bosszhipin/views/MTextView;

.field j:Lcom/hpbr/bosszhipin/views/MTextView;

.field k:Lcom/hpbr/bosszhipin/views/MTextView;

.field l:Lpo/g;

.field m:Landroid/app/Activity;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpo/g;Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->l:Lpo/g;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->m:Landroid/app/Activity;

    .line 11
    .line 12
    sget p2, Lko/c;->w2:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    sget p2, Lko/c;->n5:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget p2, Lko/c;->F1:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget p2, Lko/c;->n6:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget p2, Lko/c;->q6:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget p2, Lko/c;->p2:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->g:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    sget p2, Lko/c;->o6:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    sget p2, Lko/c;->l6:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    sget p2, Lko/c;->p6:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    sget p2, Lko/c;->E6:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    return-void
.end method

.method private i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->d:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;I)V
    .registers 6

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string v0, "10001"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, "2"

    .line 15
    .line 16
    :goto_f
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p2, v0}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder$a;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;ILcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultInfoBean;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_f6

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 4
    .line 5
    if-eqz v0, :cond_f6

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v0, v4, :cond_a5

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_a5

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_f6

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->g:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->i(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResult()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_f6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    const-string v1, "\u9762\u8bd5\u7ed3\u679c"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResult()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResult()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;->getTips()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_70

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_75
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResult()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;->getResultCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v4, :cond_89

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->d:Landroid/widget/ImageView;

    .line 131
    .line 132
    sget v0, Lko/e;->H:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_f6

    .line 138
    :cond_89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResult()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;->getResultCode()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, v2, :cond_9d

    .line 149
    .line 150
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->d:Landroid/widget/ImageView;

    .line 151
    .line 152
    sget v0, Lko/e;->A:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_f6

    .line 158
    :cond_9d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->d:Landroid/widget/ImageView;

    .line 159
    .line 160
    sget v0, Lko/e;->J:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_f6

    .line 166
    :cond_a5
    :goto_a5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->g:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    const-string v6, "\u53d1\u9001\u9762\u8bd5\u7ed3\u679c"

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->i(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 187
    .line 188
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-array v6, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v7, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 195
    .line 196
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->shareBossName:Ljava/lang/String;

    .line 197
    .line 198
    aput-object v7, v6, v5

    .line 199
    .line 200
    const-string v5, "\u5e73\u53f0\u5c06\u901a\u8fc7\u60a8\u7684\u540c\u4e8b %s \u53d1\u9001\u7ed9\u725b\u4eba"

    .line 201
    .line 202
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v5, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 207
    .line 208
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->shareBossName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    xor-int/2addr v5, v4

    .line 215
    invoke-virtual {v0, v3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->params:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 219
    .line 220
    if-eqz v0, :cond_e1

    .line 221
    .line 222
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->fromGroupChat:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->n:Ljava/lang/String;

    .line 225
    .line 226
    :cond_e1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 227
    .line 228
    iget-object v3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 229
    .line 230
    invoke-virtual {p0, v0, v3, v4}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->h(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 236
    .line 237
    invoke-virtual {p0, v0, v3, v2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->h(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 243
    .line 244
    invoke-virtual {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->h(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;I)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    return-void
.end method
