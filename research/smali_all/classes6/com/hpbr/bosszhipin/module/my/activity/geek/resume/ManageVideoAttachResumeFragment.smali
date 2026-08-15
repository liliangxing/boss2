.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Lry/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/widget/ScrollView;

.field private g:I

.field private final h:Lqy/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->h:Lqy/b$b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;)Lry/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->e:Lry/a;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;)Lqy/b$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->h:Lqy/b$b;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->hg()V

    return-void
.end method

.method private Yf()V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->bg()Lnet/bosszhipin/api/ResumeListResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lnet/bosszhipin/api/ResumeListResponse;->videoResumeVideoType:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->bg()Lnet/bosszhipin/api/ResumeListResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lnet/bosszhipin/api/ResumeListResponse;->supportRecordVideoResume:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->bg()Lnet/bosszhipin/api/ResumeListResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Lnet/bosszhipin/api/ResumeListResponse;->videoResumeList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-instance v5, Lqy/k;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {v5, v6, v7, v1}, Lqy/k;-><init>(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v6, "p5"

    .line 42
    .line 43
    const-string v7, "0"

    .line 44
    .line 45
    const-string v8, "p3"

    .line 46
    .line 47
    const-string v9, "lifecycle-resume-upload-show"

    .line 48
    .line 49
    if-nez v0, :cond_4a

    .line 50
    .line 51
    if-lez v4, :cond_35

    .line 52
    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v8, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v6, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_77

    .line 75
    :cond_4a
    :goto_4a
    if-lez v4, :cond_5d

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->Zf()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lqy/k;->e(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v10, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->d:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v5}, Lqy/k;->b()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v5, 0x0

    .line 95
    :goto_5e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v0, :cond_6c

    .line 104
    .line 105
    if-ge v4, v1, :cond_6c

    .line 106
    .line 107
    const-string v7, "1"

    .line 108
    .line 109
    :cond_6c
    invoke-virtual {v9, v8, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v6, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Luk/a;->g()V

    .line 118
    .line 119
    .line 120
    :goto_77
    const/16 v6, 0x8

    .line 121
    .line 122
    if-eqz v0, :cond_8a

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->k:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->i:Landroid/widget/TextView;

    .line 130
    .line 131
    if-ge v4, v1, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v2, 0x0

    .line 135
    :goto_86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->k:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->j:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v5, :cond_95

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    :cond_95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private Zf()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->bg()Lnet/bosszhipin/api/ResumeListResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeListResponse;->videoResumeList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_33

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;

    .line 22
    .line 23
    new-instance v2, Lqy/p;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    check-cast v3, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lqy/p;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->cg()Lqy/p$f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lqy/p;->r(Lqy/p$f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lqy/p;->s(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->d:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v2}, Lqy/p;->l()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_a

    .line 52
    :cond_33
    return-void
.end method

.method public static ag(Lnet/bosszhipin/api/ResumeListResponse;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;
    .registers 4
    .param p0    # Lnet/bosszhipin/api/ResumeListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;-><init>()V

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
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private bg()Lnet/bosszhipin/api/ResumeListResponse;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->e:Lry/a;

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
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Lnet/bosszhipin/api/ResumeListResponse;

    .line 11
    .line 12
    invoke-direct {v0}, Lnet/bosszhipin/api/ResumeListResponse;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private cg()Lqy/p$f;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->bg()Lnet/bosszhipin/api/ResumeListResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeListResponse;->videoResumeList:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private dg()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lnet/bosszhipin/api/ResumeListResponse;

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    check-cast v0, Lnet/bosszhipin/api/ResumeListResponse;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeListResponse;->videoResumeUnSupportTip:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    return-object v1
.end method

.method private eg(Landroid/content/Intent;)V
    .registers 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->bg()Lnet/bosszhipin/api/ResumeListResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2c

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 36
    .line 37
    iget-wide v4, v3, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    .line 38
    .line 39
    cmp-long v6, v4, v1

    .line 40
    .line 41
    if-nez v6, :cond_18

    .line 42
    .line 43
    iput-object v0, v3, Lnet/bosszhipin/api/bean/ServerResumeBean;->customName:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->gg()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private fg(Landroid/content/Intent;)V
    .registers 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->bg()Lnet/bosszhipin/api/ResumeListResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeListResponse;->videoResumeList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2c

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;

    .line 34
    .line 35
    iget-object v3, v2, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->resumeId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_16

    .line 42
    .line 43
    iput-object v0, v2, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->resumeName:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->gg()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private gg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->Yf()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->g:I

    .line 10
    .line 11
    if-lez v0, :cond_14

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->f:Landroid/widget/ScrollView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->g:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private hg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->e:Lry/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Lry/a;->hasResume()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->gg()V

    .line 13
    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->d:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->e:Lry/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lry/a;->p7()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->gg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

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
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->eg(Landroid/content/Intent;)V

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
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->fg(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->e:Lry/a;

    .line 11
    .line 12
    :cond_b
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
    sget p3, Ll10/i;->a4:I

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

.method public onDestroyView()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->f:Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->g:I

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->e:Lry/a;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    sget p2, Ll10/h;->sb:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget p2, Ll10/h;->pg:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->f:Landroid/widget/ScrollView;

    .line 23
    .line 24
    sget p2, Ll10/h;->ir:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->dg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    sget p2, Ll10/h;->I:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->k:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget p2, Ll10/h;->Zr:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment$b;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->h:Lqy/b$b;

    .line 72
    .line 73
    invoke-interface {v0}, Lqy/b$b;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget p2, Ll10/h;->P3:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    return-void
.end method
