.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$AttachmentResumePagerAdapter;
    }
.end annotation


# instance fields
.field private d:Lry/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->g:I

    return p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->g:I

    return p1
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->fg(I)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;)Lry/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->d:Lry/a;

    return-object p0
.end method

.method static synthetic Zf(Lnet/bosszhipin/api/ResumeListResponse;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->hg(Lnet/bosszhipin/api/ResumeListResponse;)Z

    move-result p0

    return p0
.end method

.method public static ag(IZ)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private bg()Lnet/bosszhipin/api/ResumeListResponse;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->d:Lry/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lry/a;->getResumeListResponse()Lnet/bosszhipin/api/ResumeListResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    new-instance v0, Lnet/bosszhipin/api/ResumeListResponse;

    .line 11
    .line 12
    invoke-direct {v0}, Lnet/bosszhipin/api/ResumeListResponse;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-object v0
.end method

.method private cg(Landroid/content/Intent;)V
    .registers 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->bg()Lnet/bosszhipin/api/ResumeListResponse;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->bg()Lnet/bosszhipin/api/ResumeListResponse;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p1, :cond_34

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_34

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 41
    .line 42
    iget-wide v4, v3, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    .line 43
    .line 44
    cmp-long v6, v4, v1

    .line 45
    .line 46
    if-nez v6, :cond_1d

    .line 47
    .line 48
    iput-object v0, v3, Lnet/bosszhipin/api/bean/ServerResumeBean;->customName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->refresh()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method private dg(Landroid/content/Intent;)V
    .registers 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->bg()Lnet/bosszhipin/api/ResumeListResponse;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->bg()Lnet/bosszhipin/api/ResumeListResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeListResponse;->videoResumeList:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_34

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_34

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;

    .line 39
    .line 40
    iget-object v3, v2, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->resumeId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1b

    .line 47
    .line 48
    iput-object v0, v2, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->resumeName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->refresh()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method private eg(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->ju:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setShouldExpand(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setDividerColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setUnderlineHeight(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    sget v3, Lba/d;->A1:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setUnderlineColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setRoundedIndicator(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->r(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    const/high16 v3, 0x41700000    # 15.0f

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setTextSize(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setSelectedTabTextSize(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 76
    .line 77
    sget v3, Lba/d;->U0:I

    .line 78
    .line 79
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    sget v3, Lba/d;->u0:I

    .line 91
    .line 92
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setSelectedTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1, v2, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->q(Landroid/graphics/Typeface;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 108
    .line 109
    const/high16 v3, 0x40400000    # 3.0f

    .line 110
    .line 111
    invoke-static {v0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setIndicatorHeight(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v3, Lba/d;->d:I

    .line 127
    .line 128
    invoke-static {v0, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setIndicatorColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->bg()Lnet/bosszhipin/api/ResumeListResponse;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->hg(Lnet/bosszhipin/api/ResumeListResponse;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_94

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    :cond_94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private fg(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "doc-cv-page-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private gg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->f:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$AttachmentResumePagerAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->bg()Lnet/bosszhipin/api/ResumeListResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->h:Z

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$AttachmentResumePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lnet/bosszhipin/api/ResumeListResponse;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->f:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->g:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private static hg(Lnet/bosszhipin/api/ResumeListResponse;)Z
    .registers 5
    .param p0    # Lnet/bosszhipin/api/ResumeListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lnet/bosszhipin/api/ResumeListResponse;->videoResumeVideoType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-le v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object p0, p0, Lnet/bosszhipin/api/ResumeListResponse;->videoResumeList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    if-gtz p0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    return v2
.end method

.method private refresh()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->gg()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_17

    .line 6
    .line 7
    if-eqz p3, :cond_17

    .line 8
    .line 9
    const/16 p2, 0x64

    .line 10
    .line 11
    if-ne p1, p2, :cond_10

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->cg(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    const/16 p2, 0x320

    .line 18
    .line 19
    if-ne p1, p2, :cond_17

    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->dg(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lry/a;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lry/a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->d:Lry/a;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->g:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_33

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_33
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->h:Z

    .line 53
    .line 54
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

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "action-geek-attachmanage-show"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    sget p3, Lba/h;->H4:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDetach()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->d:Lry/a;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->eg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lba/g;->gJ:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->f:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$1;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->gg()V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->g:I

    .line 29
    .line 30
    if-nez p1, :cond_28

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->f:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->fg(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 42
    .line 43
    iget p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setSelectedPosition(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->f:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    const/high16 v0, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setIndicatorHeight(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    const/high16 v0, 0x41600000    # 14.0f

    .line 73
    .line 74
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setIndicatorWidth(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->e:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setRoundedIndicator(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
