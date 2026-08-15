.class public Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView$a;,
        Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->f(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lko/a;->e0:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView$b;

    .line 15
    .line 16
    sget v1, Lko/a;->c:I

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView$b;-><init>(Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "\u9762\u8bd5\u8fc7\u7a0b\u4e2d\uff0c\u5982\u6709\u4efb\u4f55\u95ee\u9898\uff0c\u4f60\u53ef\u4ee5"

    .line 22
    .line 23
    const-string v2, "\u6295\u8bc9"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->g1:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->c:Landroid/widget/ImageView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lko/c;->W3:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lko/c;->Y1:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->f:Landroid/view/View;

    .line 50
    .line 51
    return-void
.end method

.method private f(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    instance-of v0, p1, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView$a;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView$a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView$a;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    const-string p3, ""

    .line 31
    .line 32
    :cond_1f
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {v2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->b:Landroid/content/Context;

    .line 55
    .line 56
    sget v4, Lko/a;->c:I

    .line 57
    .line 58
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {p3, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/16 v3, 0x11

    .line 74
    .line 75
    invoke-virtual {v2, p3, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_52

    .line 79
    .line 80
    invoke-virtual {v2, p4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object v2
.end method

.method public setData(Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 4
    .line 5
    if-eqz p1, :cond_3e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isBeforeInterview()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v2, Lko/b;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_3e

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBossCommented()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_29

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaitComment()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v2, Lko/b;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->b:Landroid/content/Context;

    .line 45
    .line 46
    sget v3, Lko/e;->s:I

    .line 47
    .line 48
    const/high16 v4, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget v5, Lko/a;->b:I

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Lhe0/a;->d(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_47

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v1, 0x0

    .line 73
    :goto_48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->f:Landroid/view/View;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->b:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v1, :cond_51

    .line 78
    .line 79
    sget v1, Lko/a;->D:I

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    sget v1, Lko/a;->f:I

    .line 83
    .line 84
    :goto_53
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getComplainStatus()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6e

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->b:Landroid/content/Context;

    .line 100
    .line 101
    sget v2, Lko/a;->i0:I

    .line 102
    .line 103
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getComplainStatus()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v2, :cond_77

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->c()V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    if-eqz p1, :cond_aa

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a1

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewTimeup()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9d

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBossCommented()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_aa

    .line 139
    .line 140
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentEndTime:J

    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    cmp-long v4, v0, v2

    .line 145
    .line 146
    if-lez v4, :cond_9d

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentEndTime:J

    .line 153
    .line 154
    cmp-long p1, v0, v2

    .line 155
    .line 156
    if-gez p1, :cond_aa

    .line 157
    .line 158
    :cond_9d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->c()V

    .line 159
    .line 160
    .line 161
    goto :goto_aa

    .line 162
    :cond_a1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewTimeup()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_aa

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewingFlowView;->c()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method
