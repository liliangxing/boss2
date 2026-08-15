.class public Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/app/Activity;

.field private h:Lio/noties/markwon/Markwon;

.field private i:Ljava/lang/String;

.field private j:Lcom/hpbr/bosszhipin/interviews/services/d;

.field private k:Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

.field private l:Lcom/hpbr/bosszhipin/interviews/dialog/d;

.field private m:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;

.field private n:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Landroid/view/View;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/services/d;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->t:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->g:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->j:Lcom/hpbr/bosszhipin/interviews/services/d;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->o(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->n(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->p()V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->g:Landroid/app/Activity;

    return-object p0
.end method

.method private l()V
    .registers 3

    .line 1
    new-instance v0, Lai/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lko/a;->R:I

    .line 7
    .line 8
    iput v1, v0, Lai/h;->b:I

    .line 9
    .line 10
    sget v1, Lko/a;->Q:I

    .line 11
    .line 12
    iput v1, v0, Lai/h;->f:I

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    iput v1, v0, Lai/h;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->g:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lai/g;->k(Landroid/content/Context;Lai/h;)Lio/noties/markwon/Markwon;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->h:Lio/noties/markwon/Markwon;

    .line 24
    .line 25
    return-void
.end method

.method private m()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lko/c;->V4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lko/c;->n4:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lko/c;->o4:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lko/c;->l2:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->e:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lko/c;->r6:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->l()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    new-instance v1, Loo/b;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Loo/b;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->g:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->g:Landroid/app/Activity;

    .line 90
    .line 91
    const/high16 v3, 0x425c0000    # 55.0f

    .line 92
    .line 93
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->initWidth(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 102
    .line 103
    const-string v1, "\u67e5\u770b\u66f4\u591a"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 109
    .line 110
    sget v1, Lko/a;->i:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCollapseColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 116
    .line 117
    new-instance v1, Loo/c;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Loo/c;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/views/CollapseTextView$e;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 126
    .line 127
    sget v1, Lko/c;->u2:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->o:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 138
    .line 139
    sget v1, Lko/c;->U5:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150
    .line 151
    sget v1, Lko/c;->T5:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 162
    .line 163
    sget v1, Lko/c;->v:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->r:Landroid/view/View;

    .line 170
    .line 171
    return-void
.end method

.method private synthetic n(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_40

    .line 7
    .line 8
    if-eq p1, p2, :cond_d

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_42

    .line 14
    :cond_d
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->s:Z

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return p2

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->k:Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    .line 20
    .line 21
    if-eqz p1, :cond_21

    .line 22
    .line 23
    iget p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;->status:I

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-eq p1, p2, :cond_21

    .line 27
    .line 28
    sget p1, Lko/f;->g:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    sget p1, Lko/f;->f:I

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->g:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/s3;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->m:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;

    .line 47
    .line 48
    if-eqz p1, :cond_42

    .line 49
    .line 50
    iget-object p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->body:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;

    .line 51
    .line 52
    if-eqz p2, :cond_42

    .line 53
    .line 54
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;->interviewId:J

    .line 55
    .line 56
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->friendId:J

    .line 57
    .line 58
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->jobId:J

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-static/range {v0 .. v6}, Lso/a;->k(JJJI)V

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->s:Z

    .line 66
    .line 67
    :cond_42
    :goto_42
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method private synthetic o(Z)V
    .registers 10

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/dialog/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->g:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->j:Lcom/hpbr/bosszhipin/interviews/services/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->m:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/d;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/services/d;Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->l:Lcom/hpbr/bosszhipin/interviews/dialog/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->n()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->n:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    .line 18
    .line 19
    if-eqz p1, :cond_27

    .line 20
    .line 21
    iget v0, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;->summaryStatus:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_27

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;->summary:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->l:Lcom/hpbr/bosszhipin/interviews/dialog/d;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->o(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->l:Lcom/hpbr/bosszhipin/interviews/dialog/d;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->k:Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->o(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->n:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    .line 48
    .line 49
    if-eqz p1, :cond_51

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;->summary:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_51

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->m:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->body:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;

    .line 58
    .line 59
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;->interviewId:J

    .line 60
    .line 61
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->friendId:J

    .line 62
    .line 63
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->jobId:J

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-static/range {v1 .. v7}, Lso/a;->l(JJJI)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->m:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->body:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;

    .line 72
    .line 73
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;->interviewId:J

    .line 74
    .line 75
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->friendId:J

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->jobId:J

    .line 78
    .line 79
    invoke-static/range {v1 .. v7}, Lso/a;->k(JJJI)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method private synthetic p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->j:Lcom/hpbr/bosszhipin/interviews/services/d;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->g:Landroid/app/Activity;

    .line 6
    .line 7
    instance-of v1, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/services/d;->v()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->j:Lcom/hpbr/bosszhipin/interviews/services/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->g:Landroid/app/Activity;

    .line 17
    .line 18
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->m:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/interviews/services/d;->t(Landroidx/appcompat/app/AppCompatActivity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryBean;->summaryViewBean:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryViewBean;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryViewBean;->summaryBean:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    .line 6
    .line 7
    if-eqz v0, :cond_39

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;->summary:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_39

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->h:Lio/noties/markwon/Markwon;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryBean;->summaryViewBean:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryViewBean;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryViewBean;->summaryBean:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;->summary:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->e:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;->summaryBean:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;->summaryStatus:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->u(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->e:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->g:Landroid/app/Activity;

    .line 40
    .line 41
    new-instance v2, Loo/a;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Loo/a;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lso/o;->g(Landroid/app/Activity;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->l:Lcom/hpbr/bosszhipin/interviews/dialog/d;

    .line 54
    .line 55
    if-eqz v0, :cond_43

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->l:Lcom/hpbr/bosszhipin/interviews/dialog/d;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->o(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;->status:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_54

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_54

    .line 13
    :cond_c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;->markDownText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->h:Lio/noties/markwon/Markwon;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->h:Lio/noties/markwon/Markwon;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;->status:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v1, v2, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->i:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->l:Lcom/hpbr/bosszhipin/interviews/dialog/d;

    .line 44
    .line 45
    if-eqz v0, :cond_39

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->l:Lcom/hpbr/bosszhipin/interviews/dialog/d;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->o(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/g5;->M(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_47

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->e:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    :goto_54
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->s(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_bd

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;->summaryBean:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_bd

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->e:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;->summaryBean:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;->rightsGuide:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;->summaryStatus:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->o:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;->subTitle:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    if-ne v0, v3, :cond_86

    .line 62
    .line 63
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;->subTitle:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7b

    .line 70
    .line 71
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;->highLightContent:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7b

    .line 78
    .line 79
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;->subTitle:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;->highLightContent:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v1, Landroid/text/SpannableString;

    .line 88
    .line 89
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;->subTitle:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->g:Landroid/app/Activity;

    .line 97
    .line 98
    sget v6, Lko/a;->c0:I

    .line 99
    .line 100
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;->highLightContent:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/2addr v5, v0

    .line 114
    const/16 v6, 0x11

    .line 115
    .line 116
    invoke-virtual {v1, v3, v0, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->r:Landroid/view/View;

    .line 125
    .line 126
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder$a;

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder$a;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    goto :goto_93

    .line 135
    :cond_86
    const/4 v3, 0x7

    .line 136
    if-ne v0, v3, :cond_93

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->r:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->l:Lcom/hpbr/bosszhipin/interviews/dialog/d;

    .line 149
    .line 150
    if-eqz v0, :cond_a2

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a2

    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->l:Lcom/hpbr/bosszhipin/interviews/dialog/d;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->o(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->t:Z

    .line 164
    .line 165
    if-eqz p1, :cond_bd

    .line 166
    .line 167
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "b-interview_summary_block-show"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "p"

    .line 178
    .line 179
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;->title:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Luk/a;->g()V

    .line 186
    .line 187
    .line 188
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->t:Z

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method


# virtual methods
.method public r(Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_4c

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryBean;->summaryViewBean:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryViewBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_4c

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryViewBean;->summaryBean:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->n:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryViewBean;->gptMessage:Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->k:Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryViewBean;->aiParam:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->m:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->o:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->n:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    iget v2, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;->summaryStatus:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_2d

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->q(Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryBean;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    if-eqz v0, :cond_47

    .line 47
    .line 48
    iget p1, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;->summaryStatus:I

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_37

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-ne p1, v0, :cond_47

    .line 55
    .line 56
    :cond_37
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v1, v0}, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->n:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;->setSummary(Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;)Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->u(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->k:Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->t(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method
