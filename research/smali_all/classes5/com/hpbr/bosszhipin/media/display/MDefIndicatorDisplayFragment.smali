.class public Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;
.super Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;
.source "SourceFile"


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private dg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;II)V
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;

    .line 2
    .line 3
    if-eqz v0, :cond_48

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->isEnableIndicator()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_48

    .line 12
    .line 13
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr p2, v2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    aput-object p3, v1, v2

    .line 36
    .line 37
    const-string p3, "%d/%d"

    .line 38
    .line 39
    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    sget v1, Lka0/d;->c:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/16 v0, 0x22

    .line 68
    .line 69
    invoke-virtual {p1, p3, v4, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    :goto_49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method protected Wf()I
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->k1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method protected Xf()I
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method protected Yf()I
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method protected Zf()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method protected ag()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method protected bg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    sget v1, Lka0/i;->G0:I

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment$a;-><init>(Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected cg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->getCopyrightTipsText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected eg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->isEnableIvBack()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->G(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->ag()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->Zf()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->Yf()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->Xf()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->Wf()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->Wf()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->t7(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lka0/h;->h8:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lka0/g;->C2:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    sget p2, Lka0/g;->od:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 23
    .line 24
    sget p2, Lka0/g;->k2:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    sget p2, Lka0/g;->w5:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget p2, Lka0/g;->hd:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->bg()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public t7(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;IIII)V
    .registers 7

    .line 1
    iget-object p5, p0, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz p5, :cond_2e

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    if-eqz p2, :cond_27

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->isEnableDisplayView()Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-eqz p5, :cond_27

    .line 15
    .line 16
    iget-object p5, p0, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    invoke-virtual {p5, p6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->getMediaDisplayBean()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->eg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->getGroupMediaSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->dg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->cg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MDefIndicatorDisplayFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
