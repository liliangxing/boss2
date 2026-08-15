.class public Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field g:Landroid/view/View$OnClickListener;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->b()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->d1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lko/c;->E5:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lko/c;->V6:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lko/c;->V3:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->e:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->f:Landroid/view/View;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;
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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->b:Landroid/content/Context;

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

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v2, "\u63a5\u53d7\u9762\u8bd5"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_23

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_23

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaited()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_23

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getSignStatus()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->f:Landroid/view/View;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->b:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    sget p1, Lko/a;->D:I

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget p1, Lko/a;->f:I

    .line 47
    .line 48
    :goto_2f
    invoke-static {v4, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getAcceptStatus()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v1, :cond_44

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    const-string v0, "\u5373\u5c06\u9762\u8bd5\uff0c\u6b64\u65f6\u4e0d\u80fd\u53d6\u6d88\u9762\u8bd5"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_8e

    .line 69
    :cond_44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getAcceptStatus()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x2

    .line 74
    if-ne p1, v1, :cond_73

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->b:Landroid/content/Context;

    .line 77
    .line 78
    sget v0, Lko/a;->c:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView$a;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->g:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView$a;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "\u79bb\u9762\u8bd5\u5f00\u59cb\u8d85\u8fc73\u5c0f\u65f6\uff0c\u53ef\u4ee5\u65e0\u8d23"

    .line 92
    .line 93
    const-string v1, "\u53d6\u6d88\u9762\u8bd5"

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 113
    .line 114
    .line 115
    goto :goto_8e

    .line 116
    :cond_73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getAcceptStatus()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v0, 0x3

    .line 121
    const-string v1, "\u9762\u8bd5\u65f6\u95f4\u5230\uff0c\u6b64\u65f6\u4e0d\u80fd\u53d6\u6d88\u9762\u8bd5"

    .line 122
    .line 123
    if-ne p1, v0, :cond_89

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->c:Landroid/widget/TextView;

    .line 126
    .line 127
    const-string v0, "\u9762\u8bd5\u65f6\u95f4\u5230"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-void
.end method

.method public setOnCancelClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowRateView;->g:Landroid/view/View$OnClickListener;

    return-void
.end method
