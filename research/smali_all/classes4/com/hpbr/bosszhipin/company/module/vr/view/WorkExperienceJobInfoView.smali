.class public Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->r()V

    return-void
.end method

.method private r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lli/g;->r3:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lli/e;->Ad:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lli/e;->Ha:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lli/e;->pe:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->e:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lli/e;->nb:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lli/e;->qe:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->g:Landroid/view/View;

    .line 54
    .line 55
    sget v1, Lli/e;->Ab:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v1, Lli/e;->re:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->i:Landroid/view/View;

    .line 72
    .line 73
    sget v1, Lli/e;->Uc:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->j:Landroid/widget/TextView;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public s(Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;->jobName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;->addressShowText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;->degreeName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_34

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->e:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;->degreeName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->e:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v2, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_58

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->g:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->h:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_62

    .line 89
    :cond_58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->g:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->h:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object v2, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7c

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->i:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->j:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->j:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_86

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->i:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->j:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_86
    return-void
.end method
