.class public Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;
.super Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;
.source "SourceFile"


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

.field protected e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected f:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected g:Landroid/view/View;

.field protected h:Lcom/hpbr/bosszhipin/views/CollapseTextView;

.field protected i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected j:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected k:Landroid/widget/LinearLayout;

.field protected l:Landroidx/appcompat/widget/AppCompatImageView;

.field protected m:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected n:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

.field protected o:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

.field protected p:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:Z

.field protected v:Z

.field protected w:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

.field protected x:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->d:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->v:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->lg(ZZ)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->kg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;Lcom/hpbr/bosszhipin/utils/zp/ZPThree;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->jg(Lcom/hpbr/bosszhipin/utils/zp/ZPThree;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private initViewModel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->R(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->w:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->d:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/media/display/d;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/media/display/d;-><init>(Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->w:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->d:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$1;-><init>(Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic jg(Lcom/hpbr/bosszhipin/utils/zp/ZPThree;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/utils/zp/ZPThree;->first:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/utils/zp/ZPThree;->second:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->cg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 16
    .line 17
    if-eqz v1, :cond_2e

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/hpbr/bosszhipin/utils/zp/ZPThree;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setLike(Z)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/zp/ZPThree;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setLikeCount(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->sg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private synthetic kg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/media/display/MPicVideoTextDetailDialogFragment;->hg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;)Lcom/hpbr/bosszhipin/media/display/MPicVideoTextDetailDialogFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/media/display/MPicVideoTextDetailDialogFragment;->ig(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/media/display/MPicVideoTextDetailDialogFragment;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private synthetic lg(ZZ)V
    .registers 3

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->x:Z

    return-void
.end method

.method private pg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;II)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->isEnableIndicator()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2e

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
    move-result-object p2

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p2, v1, v3

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v1, v2

    .line 36
    .line 37
    const-string p2, "%d/%d"

    .line 38
    .line 39
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method protected Zf()I
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

.method protected ag()I
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

.method protected bg()I
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

.method public cg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->p:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    return-object v0
.end method

.method protected dg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;
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

.method protected eg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;
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

.method public fg()Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->w:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    return-object v0
.end method

.method public gg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->o:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    return-object v0
.end method

.method protected hg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    sget v1, Lka0/i;->E0:I

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$a;-><init>(Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

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

.method public ig()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->v:Z

    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lka0/g;->C2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lka0/g;->od:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    sget v0, Lka0/g;->Dn:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->g:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lka0/g;->f3:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->h:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 38
    .line 39
    sget v0, Lka0/g;->A1:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    sget v0, Lka0/g;->hd:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v0, Lka0/g;->Z8:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->k:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    sget v0, Lka0/g;->X6:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    sget v0, Lka0/g;->yl:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->g:Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 92
    .line 93
    sget v1, Lka0/d;->j:I

    .line 94
    .line 95
    sget v2, Lka0/d;->A:I

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-static {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public mg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->w:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->d:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->w:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->d:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected ng(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->getContent()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->h:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    const/high16 v4, 0x42200000    # 40.0f

    .line 25
    .line 26
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->initWidth(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->h:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 35
    .line 36
    const-string v2, "\u5c55\u5f00"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->h:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setMaxLines(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->h:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setDisableExpand(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->h:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->h:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setShowExpandText(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->h:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 75
    .line 76
    new-instance v2, Lcom/hpbr/bosszhipin/media/display/b;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/media/display/b;-><init>(Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setOnTextClickListener(Lcom/hpbr/bosszhipin/views/CollapseTextView$d;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->h:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/media/display/c;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/media/display/c;-><init>(Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setOnLineCountObserveListener(Lcom/hpbr/bosszhipin/views/CollapseTextView$c;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->h:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected og(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->getCopyrightTipsText()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->eg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->dg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->bg()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->ag()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->Zf()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->Zf()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->t7(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;IIII)V

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

    sget p3, Lka0/h;->i8:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->mg()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->mg()V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->initViewModel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->hg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public qg(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->v:Z

    return-void
.end method

.method public rg(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->gg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 6
    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->qg(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->T(Landroid/view/View;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->h:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->T(Landroid/view/View;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->T(Landroid/view/View;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->g:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->T(Landroid/view/View;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method protected sg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->isShowLikeCount()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_53

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->getLikeCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->isLike()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    sget v3, Lka0/i;->F:I

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget v3, Lka0/i;->G:I

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    sget v1, Lka0/d;->Z:I

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget v1, Lka0/d;->n1:I

    .line 60
    .line 61
    :goto_3c
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->k:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    new-instance v2, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$b;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$b;-><init>(Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    :goto_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->k:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public t7(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;IIII)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p4, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->u:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->n:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->o:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->findGroup(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, v0

    .line 25
    :goto_18
    if-eqz v3, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->getMediaDisplayBean()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->p:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 32
    .line 33
    iput p3, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->q:I

    .line 34
    .line 35
    iput p4, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->r:I

    .line 36
    .line 37
    iput p5, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->s:I

    .line 38
    .line 39
    iput p6, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->t:I

    .line 40
    .line 41
    iget-object p3, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    if-eqz p3, :cond_72

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_72

    .line 48
    :cond_2f
    if-eqz p2, :cond_6b

    .line 49
    .line 50
    if-eqz v0, :cond_6b

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;->isEnableDisplay()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_6b

    .line 57
    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->u:Z

    .line 64
    .line 65
    if-nez p2, :cond_4a

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->ig()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->rg(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->p:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->tg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->p:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 84
    .line 85
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->getGroupMediaSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {p0, p2, p5, p1}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->pg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;II)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->p:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->og(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->p:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->sg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->p:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->ng(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 105
    .line 106
    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method protected tg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->isEnableIvBack()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    :goto_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->G(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
