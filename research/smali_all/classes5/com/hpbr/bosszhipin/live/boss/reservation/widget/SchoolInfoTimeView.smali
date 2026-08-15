.class public Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:I

.field private f:I

.field private g:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lxo/f;->va:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lxo/e;->fr:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    sget p1, Lxo/e;->sq:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    sget p1, Lxo/e;->dl:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;)V

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;)V

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_4c

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->endTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 4
    .line 5
    if-eqz v0, :cond_4c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->endTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 17
    .line 18
    iget v3, v3, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->year:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->endTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 28
    .line 29
    iget v3, v3, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->month:I

    .line 30
    .line 31
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/util/v;->l(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->endTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 39
    .line 40
    iget p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->period:I

    .line 41
    .line 42
    if-ne p1, v4, :cond_2e

    .line 43
    .line 44
    const-string p1, "\u4e0a\u65ec"

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string p1, "\u4e0b\u65ec"

    .line 48
    .line 49
    :goto_30
    const/4 v3, 0x2

    .line 50
    aput-object p1, v2, v3

    .line 51
    .line 52
    const-string p1, "%d\u5e74%s\u6708%s"

    .line 53
    .line 54
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lxo/b;->R:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_62

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    const-string v0, "\u7ed3\u675f\u65f6\u95f4"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lxo/b;->m0:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method private C(Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_4c

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->startTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 4
    .line 5
    if-eqz v0, :cond_4c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->startTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 17
    .line 18
    iget v3, v3, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->year:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->startTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 28
    .line 29
    iget v3, v3, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->month:I

    .line 30
    .line 31
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/util/v;->l(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->startTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 39
    .line 40
    iget p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->period:I

    .line 41
    .line 42
    if-ne p1, v4, :cond_2e

    .line 43
    .line 44
    const-string p1, "\u4e0a\u65ec"

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string p1, "\u4e0b\u65ec"

    .line 48
    .line 49
    :goto_30
    const/4 v3, 0x2

    .line 50
    aput-object p1, v2, v3

    .line 51
    .line 52
    const-string p1, "%d\u5e74%s\u6708%s"

    .line 53
    .line 54
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lxo/b;->R:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_62

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    const-string v0, "\u5f00\u59cb\u65f6\u95f4"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lxo/b;->m0:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->e:I

    return p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->f:I

    return p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->g:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->C(Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;)V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->B(Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;)V

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;IILcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;)V
    .registers 7

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->e:I

    .line 2
    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->f:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->g:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "%s\u65f6\u95f4"

    .line 20
    .line 21
    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->C(Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->B(Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
