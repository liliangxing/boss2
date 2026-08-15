.class public Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->u()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->bc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Yr:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ph:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ProgressBar;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->f:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Md:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/p;->F0:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->h:Landroid/view/View;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->t()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->b:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setBasicShow(Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getFailureVideoCover()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getVideoCover()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    if-eqz v0, :cond_32

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    if-eqz v0, :cond_43

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getStatusDesc()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method private setStatusShow(Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_c

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v4, 0x0

    .line 14
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->f:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    if-ne v0, v3, :cond_1a

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_31

    .line 39
    .line 40
    if-eq v0, v4, :cond_31

    .line 41
    .line 42
    if-eq v0, v1, :cond_31

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    if-ne v0, v6, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 v6, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 v6, 0x1

    .line 51
    :goto_32
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->g:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->h:Landroid/view/View;

    .line 61
    .line 62
    if-eq v0, v4, :cond_41

    .line 63
    .line 64
    if-ne v0, v1, :cond_42

    .line 65
    .line 66
    :cond_41
    const/4 v2, 0x1

    .line 67
    :cond_42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v7, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    if-eqz v1, :cond_69

    .line 77
    .line 78
    if-ne v0, v3, :cond_69

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getProgress()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "%"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->f:Landroid/widget/ProgressBar;

    .line 107
    .line 108
    if-eqz v1, :cond_82

    .line 109
    .line 110
    if-ne v0, v3, :cond_82

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getProgress()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getProgress()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_82

    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->f:Landroid/widget/ProgressBar;

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->g:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v1, :cond_8f

    .line 134
    .line 135
    if-eqz v6, :cond_8f

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getResIcon()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    if-eq v0, v5, :cond_93

    .line 145
    .line 146
    if-ne v0, v4, :cond_99

    .line 147
    .line 148
    :cond_93
    if-ne v0, v5, :cond_96

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    :cond_96
    invoke-static {v5}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->J0(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    if-ne v0, v3, :cond_ac

    .line 155
    .line 156
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->i:Z

    .line 157
    .line 158
    if-nez p1, :cond_ac

    .line 159
    .line 160
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->i:Z

    .line 161
    .line 162
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lim/a;->i()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {v3, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->I0(II)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void
.end method

.method private t()V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    aput v2, v1, v3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v4, 0x28

    .line 13
    .line 14
    invoke-static {v2, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput v2, v1, v4

    .line 23
    .line 24
    const-string v2, "translationY"

    .line 25
    .line 26
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v2, v0, [F

    .line 31
    .line 32
    fill-array-data v2, :array_52

    .line 33
    .line 34
    .line 35
    const-string v5, "alpha"

    .line 36
    .line 37
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView$b;

    .line 42
    .line 43
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->b:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    new-array v0, v0, [Landroid/animation/Animator;

    .line 57
    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    aput-object v2, v0, v4

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->b:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    const-wide/16 v1, 0x14a

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->b:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :array_52
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private u()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->E6:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->initView()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->t()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public s()V
    .registers 4

    .line 1
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lim/a;->d()Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->i:Z

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->isFinishStatus()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->i:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->r()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->setBasicShow(Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->setStatusShow(Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PublishStatusFloatView;->b:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
