.class public Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field f:Lcom/hpbr/bosszhipin/views/MTextView;

.field g:Lcom/hpbr/bosszhipin/views/MTextView;

.field h:Lpo/g;

.field i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpo/g;Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->h:Lpo/g;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->i:Landroid/app/Activity;

    .line 7
    .line 8
    sget p2, Lko/c;->w2:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    sget p2, Lko/c;->n5:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget p2, Lko/c;->J6:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    sget p2, Lko/c;->i2:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    sget p2, Lko/c;->U2:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget p2, Lko/c;->X2:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->j(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->i(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    return-void
.end method


# virtual methods
.method public i(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 4
    .line 5
    invoke-static {v0}, Lso/o;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 12
    .line 13
    if-eqz v0, :cond_41

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->videoRoomJumpUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_41

    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "action-interview-room-detailedclickroom"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p"

    .line 34
    .line 35
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lps/k0;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->i:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->videoRoomJumpUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 56
    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->i:Landroid/app/Activity;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_27

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->i:Landroid/app/Activity;

    .line 29
    .line 30
    const-string p2, "\u8bf7\u9009\u62e9\u6d4f\u89c8\u5668"

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const-string p1, "\u94fe\u63a5\u9519\u8bef\u6216\u65e0\u6d4f\u89c8\u5668"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 8

    .line 1
    iget p1, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne p1, v1, :cond_41

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    const-string p2, "\u725b\u4eba\u6709\u6ca1\u6709\u6765\u9762\u8bd5\uff1f"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    const-string p2, "\u9762\u8bd5\u5df2\u5b8c\u6210"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder$a;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder$a;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    const-string p2, "\u725b\u4eba\u6ca1\u6765"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder$b;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder$b;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b6

    .line 65
    .line 66
    :cond_41
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_b1

    .line 71
    .line 72
    iget p1, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 73
    .line 74
    invoke-static {p1}, Lso/o;->s(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_b1

    .line 79
    .line 80
    iget p1, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const/4 v3, 0x4

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq p1, v4, :cond_61

    .line 86
    .line 87
    if-eq p1, v3, :cond_61

    .line 88
    .line 89
    if-ne p1, v2, :cond_5b

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_b6

    .line 98
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget p1, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    if-eq p1, v4, :cond_82

    .line 118
    .line 119
    if-eq p1, v3, :cond_7f

    .line 120
    .line 121
    if-eq p1, v2, :cond_7c

    .line 122
    .line 123
    move-object p1, v1

    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    const-string p1, "\u9762\u8bd5\u5373\u5c06\u5f00\u59cb"

    .line 126
    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    const-string p1, "\u9762\u8bd5\u5df2\u5f00\u59cb"

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const-string p1, "\u9762\u8bd5\u95f4\u5df2\u5f00\u653e"

    .line 132
    .line 133
    :goto_84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 139
    .line 140
    new-array v2, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    iget v3, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 143
    .line 144
    const/4 v4, 0x6

    .line 145
    if-ne v3, v4, :cond_94

    .line 146
    .line 147
    const-string v1, "\u8bed\u97f3"

    .line 148
    .line 149
    :cond_94
    aput-object v1, v2, v0

    .line 150
    .line 151
    const-string v0, "\u8fdb\u5165%s\u9762\u8bd5\u95f4"

    .line 152
    .line 153
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 161
    .line 162
    sget v0, Lko/b;->n:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 168
    .line 169
    new-instance v0, Loo/f;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Loo/f;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    return-void
.end method
