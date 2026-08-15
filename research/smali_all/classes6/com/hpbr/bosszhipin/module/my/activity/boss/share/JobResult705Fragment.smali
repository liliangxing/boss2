.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;

.field private e:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

.field private f:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

.field private g:Lnet/bosszhipin/api/bean/WorkEnvGuideBean;

.field private h:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

.field private i:Lcom/hpbr/bosszhipin/views/MButton;

.field private j:Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

.field public m:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

.field private n:Lfy/b;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightContent2Bean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;

.field private t:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;

.field private u:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;

.field private v:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;

.field private w:Liy/g;

.field private x:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->mg()V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;Ljava/lang/String;Ly70/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->fg(Ljava/lang/String;Ly70/a;)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)Lfy/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->n:Lfy/b;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private cg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->w:Liy/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Liy/g;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->x:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static dg(Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private eg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->n:Lfy/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy/b;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->n:Lfy/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfy/b;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->isCreate:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    const-string v0, "\u804c\u4f4d\u53d1\u5e03\u6210\u529f"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, "\u804c\u4f4d\u4fee\u6539\u6210\u529f"

    .line 30
    .line 31
    :goto_1e
    return-object v0
.end method

.method private synthetic fg(Ljava/lang/String;Ly70/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Liy/c;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Liy/c;-><init>(Ly70/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->A0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private gg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->eg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->n:Lfy/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lfy/b;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Liy/m;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Liy/m;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->jg()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private hg(Lcom/hpbr/bosszhipin/views/MButton;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->from:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_d

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "\u5206\u4eab\u804c\u4f4d"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private ig(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;)Z
    .registers 5

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    new-instance v0, Lfd0/h;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lfd0/h;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Liy/b;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Liy/b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lfd0/h;->d(Lfd0/h$c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lfd0/h;->e()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private initViews(Landroid/view/View;)V
    .registers 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->Jl:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lka0/g;->ig:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1}, Liy/l;->f(Landroid/widget/TextView;I)V

    .line 23
    .line 24
    .line 25
    sget v0, Lka0/g;->w8:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->r:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget v0, Lka0/g;->Kc:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;

    .line 44
    .line 45
    sget v0, Lka0/g;->d3:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->s:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;

    .line 54
    .line 55
    sget v0, Lka0/g;->Y1:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->t:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;

    .line 64
    .line 65
    sget v0, Lka0/g;->a2:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->u:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;

    .line 74
    .line 75
    sget v0, Lka0/g;->U2:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->v:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;

    .line 84
    .line 85
    sget v0, Lka0/g;->Di:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lka0/g;->S0:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->i:Lcom/hpbr/bosszhipin/views/MButton;

    .line 103
    .line 104
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "emergency_top_card"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 115
    .line 116
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 117
    .line 118
    const-string v2, "p"

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 125
    .line 126
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->from:I

    .line 127
    .line 128
    const-string v1, "p2"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->m:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 135
    .line 136
    invoke-static {v0}, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->getQuickTopType(Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v1, "p3"

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Luk/a;->g()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    if-nez p1, :cond_9b

    .line 153
    .line 154
    move-object p1, v0

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->selectOptDialog:Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;

    .line 157
    .line 158
    :goto_9d
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->j:Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;->setData(Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 166
    .line 167
    if-nez p1, :cond_aa

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->wuKongOuterDialog:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

    .line 172
    .line 173
    :goto_ac
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->e:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->s:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 178
    .line 179
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 180
    .line 181
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;->r(Landroid/content/Context;Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;J)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 185
    .line 186
    if-nez p1, :cond_bd

    .line 187
    .line 188
    move-object v4, v0

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->disabledPromoteDialog:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

    .line 191
    .line 192
    move-object v4, v1

    .line 193
    :goto_c0
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->f:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->t:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 198
    .line 199
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 200
    .line 201
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->encryptJobId:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v8, Liy/a;

    .line 204
    .line 205
    invoke-direct {v8, p0}, Liy/a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->w(Landroid/content/Context;Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;JLjava/lang/String;Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 212
    .line 213
    if-nez p1, :cond_d8

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->workEnvGuide:Lnet/bosszhipin/api/bean/WorkEnvGuideBean;

    .line 218
    .line 219
    :goto_da
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->g:Lnet/bosszhipin/api/bean/WorkEnvGuideBean;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->u:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 224
    .line 225
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 226
    .line 227
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->B(Landroid/content/Context;Lnet/bosszhipin/api/bean/WorkEnvGuideBean;J)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 231
    .line 232
    if-nez p1, :cond_eb

    .line 233
    .line 234
    move-object v4, v0

    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->publishSimilarJob:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 237
    .line 238
    move-object v4, v1

    .line 239
    :goto_ee
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->h:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->v:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 244
    .line 245
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->quickTopDialogStyle:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 246
    .line 247
    invoke-static {p1}, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->hasTopCard(Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 252
    .line 253
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 254
    .line 255
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;->v(Landroid/content/Context;Lnet/bosszhipin/api/bean/PassedJobInfoBean;ZJ)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->i:Lcom/hpbr/bosszhipin/views/MButton;

    .line 259
    .line 260
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->hg(Lcom/hpbr/bosszhipin/views/MButton;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 264
    .line 265
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->encryptJobId:Ljava/lang/String;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->passivityPhoneCallDialog:Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

    .line 268
    .line 269
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->ig(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_122

    .line 274
    .line 275
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 278
    .line 279
    if-nez v1, :cond_119

    .line 280
    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->quickTopDialogStyle:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 283
    .line 284
    :goto_11b
    const/4 v1, 0x0

    .line 285
    invoke-static {p1, v0, v1}, Liy/m;->a(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->k:Ljava/lang/String;

    .line 290
    .line 291
    :cond_122
    return-void
.end method

.method private jg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->m:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->classicQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->kg()V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->blueCoolQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->lg()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method private kg()V
    .registers 5

    .line 1
    new-instance v0, Liy/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$b;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3}, Liy/g;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->w:Liy/g;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->r:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->m:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 19
    .line 20
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->classicQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Liy/g;->h(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private lg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$c;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a$c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->x:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->r:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->m:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 18
    .line 19
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->blueCoolQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->f(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private mg()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "start-search-geek"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->n:Lfy/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfy/b;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "p3"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 57
    .line 58
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    new-instance v1, Landroid/content/Intent;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    const-class v3, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public ng()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Liy/m;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->jg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->w:Liy/g;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {v0}, Liy/g;->k()V

    .line 17
    .line 18
    .line 19
    goto :goto_22

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->x:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->h()V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;->c()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka0/g;->S0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->n:Lfy/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfy/b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_16

    .line 16
    .line 17
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->n:Lfy/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lfy/b;->j()V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    sget v0, Lka0/g;->Di:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_23

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->mg()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 21
    .line 22
    if-nez p1, :cond_1e

    .line 23
    .line 24
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->quickTopDialogStyle:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->m:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->highLightContents:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->o:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_31

    .line 42
    .line 43
    new-instance p1, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 44
    .line 45
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->m:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 49
    .line 50
    :cond_31
    new-instance p1, Lfy/b;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lfy/b;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->n:Lfy/b;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->bzbInfoQueryDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->I0(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 68
    .line 69
    .line 70
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

    sget p3, Lka0/h;->w3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->cg()V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->gg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
