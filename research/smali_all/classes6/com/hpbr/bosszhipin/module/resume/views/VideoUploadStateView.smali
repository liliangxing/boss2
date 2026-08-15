.class public Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView$b;
    }
.end annotation


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/hpbr/bosszhipin/views/CircleProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView$b;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lba/h;->uh:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;)Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->l:Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView$b;

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 1
    sget v0, Lba/g;->b5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->ae:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lba/g;->c5:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lba/g;->AI:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/CircleProgressBar;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->e:Lcom/hpbr/bosszhipin/views/CircleProgressBar;

    .line 40
    .line 41
    sget v0, Lba/g;->MD:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lba/g;->a5:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    sget v0, Lba/g;->vf:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->h:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lba/g;->YG:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lba/g;->XG:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->j:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView$a;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_27

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v3, Lba/d;->Z2:I

    .line 16
    .line 17
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_89

    .line 40
    :cond_27
    const/4 v0, 0x2

    .line 41
    if-ne p1, v0, :cond_49

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v3, Lba/d;->M:I

    .line 50
    .line 51
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->c:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_89

    .line 74
    :cond_49
    const/4 v0, 0x3

    .line 75
    if-ne p1, v0, :cond_6b

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v3, Lba/d;->M:I

    .line 84
    .line 85
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->c:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_89

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lba/d;->Z2:I

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->c:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void
.end method

.method public d()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public e(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_23

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->e:Lcom/hpbr/bosszhipin/views/CircleProgressBar;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/CircleProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    const-string p1, "\u4e0a\u4f20\u4e2d %s%%"

    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public getStatusType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->k:I

    return v0
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->l:Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView$b;

    return-void
.end method
