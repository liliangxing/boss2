.class public Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;
.super Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;
.source "SourceFile"


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

.field protected D:Z

.field protected d:Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;

.field protected e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected f:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected g:Landroid/view/View;

.field protected h:Landroid/widget/LinearLayout;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Landroid/widget/SeekBar;

.field protected k:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Lcom/hpbr/bosszhipin/views/CollapseTextView;

.field protected n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected o:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected p:Landroid/widget/LinearLayout;

.field protected q:Landroidx/appcompat/widget/AppCompatImageView;

.field protected r:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected s:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

.field protected t:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

.field protected u:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/display/BaseMediaDisplayFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->d:Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->B:Z

    .line 8
    .line 9
    return-void
.end method

.method private Bg()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    const-string v2, "audio"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/media/AudioManager;

    .line 11
    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-lt v2, v3, :cond_19

    .line 20
    .line 21
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/media/display/e;->a(Landroid/media/AudioManager;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_21

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_20
    return v0

    .line 34
    :catch_21
    move-exception v1

    .line 35
    const-string v2, "checkIsMute error"

    .line 36
    .line 37
    new-array v3, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "MVideoDisplayFragment"

    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method private Cg()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    const-string v2, "audio"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/media/AudioManager;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->l:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_26

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    const-string v2, "trySetVideoSilence error"

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "MVideoDisplayFragment"

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->sg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;Lat/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->qg(Lat/a;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->rg(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;Lcom/hpbr/bosszhipin/utils/zp/ZPThree;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->pg(Lcom/hpbr/bosszhipin/utils/zp/ZPThree;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->tg(ZZ)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->Cg()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;)Landroid/app/Activity;
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->C:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->d:Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;

    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/media/display/f;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/media/display/f;-><init>(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->C:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->d:Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/media/display/g;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/media/display/g;-><init>(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->C:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->d:Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;

    .line 42
    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/media/display/h;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/media/display/h;-><init>(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic pg(Lcom/hpbr/bosszhipin/utils/zp/ZPThree;)V
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->hg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

    .line 16
    .line 17
    if-eqz v1, :cond_2e

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

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
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->zg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private synthetic qg(Lat/a;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->lg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_28

    .line 6
    .line 7
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_28

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p1, Lat/a;->a:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    iget-wide v0, p1, Lat/a;->b:J

    .line 32
    .line 33
    iget-wide v2, p1, Lat/a;->c:J

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->Dg(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->cg()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private synthetic rg(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->lg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_54

    .line 6
    .line 7
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_54

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->C:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->L()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_54

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_29

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->m:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->T(Landroid/view/View;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->h:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->T(Landroid/view/View;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_54

    .line 42
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_3f

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->m:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->T(Landroid/view/View;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->h:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->T(Landroid/view/View;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne p1, v0, :cond_54

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->m:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->T(Landroid/view/View;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->h:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->T(Landroid/view/View;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method private synthetic sg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

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
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

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

.method private synthetic tg(ZZ)V
    .registers 3

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->D:Z

    return-void
.end method

.method private xg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;II)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_58

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_58

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->isEnableIndicator()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_37

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/2addr p2, v1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p2, v2, v3

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    aput-object p2, v2, v1

    .line 45
    .line 46
    const-string p2, "%d/%d"

    .line 47
    .line 48
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->getTitleText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_58

    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_58

    .line 73
    .line 74
    const/high16 p3, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method


# virtual methods
.method protected Ag(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->G(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Dg(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->j:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_33

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_33

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->j:Landroid/widget/SeekBar;

    .line 37
    .line 38
    const-wide/16 v1, 0x3e8

    .line 39
    .line 40
    div-long/2addr p3, v1

    .line 41
    long-to-int p4, p3

    .line 42
    invoke-virtual {v0, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->j:Landroid/widget/SeekBar;

    .line 46
    .line 47
    div-long/2addr p1, v1

    .line 48
    long-to-int p2, p1

    .line 49
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method protected cg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->Bg()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method protected dg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->isShowMute()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->z:Z

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->cg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected eg()I
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

.method protected fg()I
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

.method protected gg()I
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

.method public hg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->u:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    return-object v0
.end method

.method protected ig()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->g:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lka0/g;->c9:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->h:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v0, Lka0/g;->pj:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v0, Lka0/g;->qc:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/SeekBar;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->j:Landroid/widget/SeekBar;

    .line 58
    .line 59
    sget v0, Lka0/g;->oj:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    sget v0, Lka0/g;->f3:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->m:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 78
    .line 79
    sget v0, Lka0/g;->A1:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    sget v0, Lka0/g;->hd:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget v0, Lka0/g;->Z8:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->p:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    sget v0, Lka0/g;->X6:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    sget v0, Lka0/g;->yl:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    sget v0, Lka0/g;->c7:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->l:Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->g:Landroid/view/View;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 142
    .line 143
    sget v1, Lka0/d;->j:I

    .line 144
    .line 145
    sget v2, Lka0/d;->A:I

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-static {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->j:Landroid/widget/SeekBar;

    .line 157
    .line 158
    new-instance v0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment$a;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment$a;-><init>(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->l:Landroid/widget/ImageView;

    .line 167
    .line 168
    new-instance v0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment$b;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment$b;-><init>(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method protected jg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;
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

.method public kg()Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->C:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    return-object v0
.end method

.method public lg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->t:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    return-object v0
.end method

.method public mg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;)V
    .registers 2

    instance-of p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    return-void
.end method

.method protected ng()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    sget v1, Lka0/i;->E0:I

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment$c;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment$c;-><init>(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

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

.method public og()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->B:Z

    return v0
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->jg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->ig()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->gg()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->fg()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->eg()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->eg()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->t7(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;IIII)V

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

    sget p3, Lka0/h;->k8:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->ug()V

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->ug()V

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->initViewModel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->ng()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t7(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;IIII)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->w:I

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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->A:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->s:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->t:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->u:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 32
    .line 33
    iput p3, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->v:I

    .line 34
    .line 35
    iput p4, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->w:I

    .line 36
    .line 37
    iput p5, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->x:I

    .line 38
    .line 39
    iput p6, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->y:I

    .line 40
    .line 41
    iget-object p3, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    if-eqz p3, :cond_7a

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_7a

    .line 48
    :cond_2f
    if-eqz p2, :cond_73

    .line 49
    .line 50
    if-eqz v0, :cond_73

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;->isEnableDisplay()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_73

    .line 57
    .line 58
    iget-object p3, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->A:Z

    .line 64
    .line 65
    if-nez p3, :cond_4a

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->og()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->yg(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->u:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->Ag(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->u:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 84
    .line 85
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->getGroupMediaSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {p0, p3, p5, p1}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->xg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;II)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->u:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->wg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->u:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->zg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->u:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->vg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->u:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->dg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->mg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    const/16 p2, 0x8

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method public ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->C:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->d:Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->C:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->d:Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->C:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->d:Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected vg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->m:Lcom/hpbr/bosszhipin/views/CollapseTextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->m:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 35
    .line 36
    const-string v2, "\u5c55\u5f00"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->m:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setMaxLines(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->m:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setDisableExpand(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->m:Lcom/hpbr/bosszhipin/views/CollapseTextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->m:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setShowExpandText(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->m:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 75
    .line 76
    new-instance v2, Lcom/hpbr/bosszhipin/media/display/i;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/media/display/i;-><init>(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setOnTextClickListener(Lcom/hpbr/bosszhipin/views/CollapseTextView$d;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->m:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/media/display/j;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/media/display/j;-><init>(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setOnLineCountObserveListener(Lcom/hpbr/bosszhipin/views/CollapseTextView$c;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->m:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected wg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

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

.method public yg(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->lg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 6
    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->T(Landroid/view/View;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->m:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->T(Landroid/view/View;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->h:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->T(Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->T(Landroid/view/View;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->g:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->T(Landroid/view/View;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method protected zg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->q:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->p:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    new-instance v2, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment$d;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment$d;-><init>(Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MVideoDisplayFragment;->p:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
