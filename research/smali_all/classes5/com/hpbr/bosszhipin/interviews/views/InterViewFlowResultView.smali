.class public Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->d()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->b:Landroid/content/Context;

    sget v2, Lko/a;->e0:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->m1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lko/c;->V3:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v1, Lko/c;->X3:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lko/c;->W3:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public e(JLjava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance p4, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewGetResultStatusRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;-><init>(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p4, v0}, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewGetResultStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iput-object p3, p4, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewGetResultStatusRequest;->encryptInterviewId:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-wide p1, p4, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewGetResultStatusRequest;->interviewId:J

    .line 21
    .line 22
    :goto_15
    invoke-static {p4}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;Ljava/lang/Runnable;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget p2, Lko/b;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->b:Landroid/content/Context;

    .line 21
    .line 22
    sget v0, Lko/a;->i0:I

    .line 23
    .line 24
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_ac

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_33

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget p2, Lko/b;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->d()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_ac

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_45

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->c:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget p2, Lko/b;->a:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->d()V

    .line 67
    .line 68
    .line 69
    goto :goto_ac

    .line 70
    :cond_45
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne p2, v0, :cond_ac

    .line 76
    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->c:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->b:Landroid/content/Context;

    .line 80
    .line 81
    sget v1, Lko/e;->s:I

    .line 82
    .line 83
    const/high16 v2, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sget v3, Lko/a;->b:I

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Lhe0/a;->d(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->d()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 102
    .line 103
    if-nez p1, :cond_69

    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_83

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewComplete()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_ac

    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->b:Landroid/content/Context;

    .line 121
    .line 122
    sget v0, Lko/a;->e0:I

    .line 123
    .line 124
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_ac

    .line 132
    :cond_83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaitComment()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_9f

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBossCommented()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_99

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentEndTime:J

    .line 149
    .line 150
    cmp-long p2, v0, v2

    .line 151
    .line 152
    if-gtz p2, :cond_9f

    .line 153
    .line 154
    :cond_99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewGeekNotCome()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_ac

    .line 159
    .line 160
    :cond_9f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->b:Landroid/content/Context;

    .line 163
    .line 164
    sget v0, Lko/a;->e0:I

    .line 165
    .line 166
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method
