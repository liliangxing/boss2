.class public Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity$ProjectNameFragment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView$b;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

.field private f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Af(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->cg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private Bf()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll10/l;->n7:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Ll10/l;->b6:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Ll10/l;->Z5:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Ll10/l;->d6:I

    .line 33
    .line 34
    new-instance v2, Lqz/f;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lqz/f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method private Cf()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->og()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->T(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private Ef()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 2
    .line 3
    const-string v1, "51"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->ug(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 9
    .line 10
    const-string v1, "52"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->ug(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->tg()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 19
    .line 20
    const-string v1, "53"

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->ug(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Gf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 6
    .line 7
    new-instance v1, Lqz/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lqz/c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    new-instance v1, Lqz/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lqz/d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 34
    .line 35
    new-instance v1, Lqz/e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lqz/e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Hf()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getStartContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getEndContent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 21
    .line 22
    sget v1, Ll10/l;->T1:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 39
    .line 40
    sget v1, Ll10/l;->H1:I

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_47

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 61
    .line 62
    sget v1, Ll10/l;->P4:I

    .line 63
    .line 64
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5d

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 83
    .line 84
    sget v1, Ll10/l;->P4:I

    .line 85
    .line 86
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lj80/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_75

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 107
    .line 108
    sget v1, Ll10/l;->O4:I

    .line 109
    .line 110
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_75
    const/4 v0, 0x1

    .line 119
    return v0
.end method

.method private synthetic Lf(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->Lf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->dg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->Yf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private synthetic Qf(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    invoke-virtual {p1, v0, v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->L(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic Rf(Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->Ef()V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->Xf(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Sf(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 2

    if-eqz p1, :cond_5

    iget-object p1, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->rg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->Wf(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Tf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->Bf()V

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->hg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->bg(IILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic Vf(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->deleteAction()V

    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->ag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Wf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->Cf()V

    return-void
.end method

.method private synthetic Xf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->Cf()V

    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->gg(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Yf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lj80/a;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lj80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setEndContent(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic Zf(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1b

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->h:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 10
    .line 11
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerDescription:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerDescription:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method private synthetic ag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->serviceLength:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->duration:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->unit:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 30
    .line 31
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->serviceLength:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic bg(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1b

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->h:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 10
    .line 11
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->Qf(Landroid/view/View;)V

    return-void
.end method

.method private synthetic cg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lj80/a;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lj80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setStartContent(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;Lnet/bosszhipin/api/VolunteerSaveResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->ng(Lnet/bosszhipin/api/VolunteerSaveResponse;)V

    return-void
.end method

.method private synthetic dg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->jg()V

    return-void
.end method

.method private synthetic eg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->lg()V

    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->Tf(Landroid/view/View;)V

    return-void
.end method

.method private synthetic fg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->kg()V

    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->mg()V

    return-void
.end method

.method private synthetic gg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->mg()V

    return-void
.end method

.method private synthetic hg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->ig()V

    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->Sf(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V

    return-void
.end method

.method private ig()V
    .registers 4

    .line 1
    new-instance v0, Lj80/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj80/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lj80/b;->q(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lqz/j;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lqz/j;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v2, Ll10/l;->i0:I

    .line 27
    .line 28
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lj80/b;->r(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private initData()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;

    .line 18
    .line 19
    if-eqz v0, :cond_39

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;

    .line 30
    .line 31
    if-eqz v0, :cond_4b

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->i:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;->getVolunteerBean()Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_31

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;->getVolunteerBean()Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 56
    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->i:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;

    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_5e

    .line 81
    .line 82
    sget v0, Ll10/l;->v0:I

    .line 83
    .line 84
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 102
    .line 103
    if-nez v0, :cond_75

    .line 104
    .line 105
    sget v0, Ll10/l;->v0:I

    .line 106
    .line 107
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 119
    .line 120
    if-nez v1, :cond_80

    .line 121
    .line 122
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 128
    .line 129
    :cond_80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    .line 134
    .line 135
    if-nez v1, :cond_8f

    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    .line 143
    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 145
    .line 146
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 147
    .line 148
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    cmp-long v5, v1, v3

    .line 151
    .line 152
    if-nez v5, :cond_a2

    .line 153
    .line 154
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method private initView()V
    .registers 8

    .line 1
    sget v0, Ll10/h;->Wj:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    sget v1, Ll10/l;->v5:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lqz/b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lqz/b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v1, Ll10/h;->K9:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 35
    .line 36
    sget v1, Ll10/h;->J9:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 45
    .line 46
    sget v1, Ll10/h;->au:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 55
    .line 56
    sget v2, Ll10/l;->j0:I

    .line 57
    .line 58
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setStartHint(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 66
    .line 67
    sget v2, Ll10/l;->i0:I

    .line 68
    .line 69
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setEndHint(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget v1, Ll10/h;->I9:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 85
    .line 86
    sget v1, Ll10/h;->N:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 95
    .line 96
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    cmp-long v6, v2, v4

    .line 101
    .line 102
    if-eqz v6, :cond_86

    .line 103
    .line 104
    sget v0, Ll10/h;->zg:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    sget v0, Ll10/l;->Y5:I

    .line 115
    .line 116
    new-instance v2, Lqz/m;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lqz/m;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget v0, Ll10/l;->a7:I

    .line 125
    .line 126
    new-instance v2, Lqz/n;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lqz/n;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    goto :goto_9b

    .line 135
    :cond_86
    sget v1, Ll10/h;->zg:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    sget v1, Ll10/l;->a7:I

    .line 147
    .line 148
    new-instance v2, Lqz/o;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lqz/o;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    return-void
.end method

.method private jg()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerDescription:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 18
    .line 19
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltl/b;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lqz/g;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lqz/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v0, v3, v2}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic kf(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->eg(Landroid/view/View;)V

    return-void
.end method

.method private kg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqz/h;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lqz/h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->setOnWheelSelectedListener(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$d;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->duration:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->unit:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v1, Ll10/l;->u5:I

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic lf(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->fg(Landroid/view/View;)V

    return-void
.end method

.method private lg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity$ProjectNameFragment;->yg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity$ProjectNameFragment;

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->cf(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lqz/k;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lqz/k;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3, v2}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private mg()V
    .registers 4

    .line 1
    new-instance v0, Lj80/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj80/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lj80/b;->q(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lqz/l;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lqz/l;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v2, Ll10/l;->j0:I

    .line 27
    .line 28
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lj80/b;->r(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private ng(Lnet/bosszhipin/api/VolunteerSaveResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/VolunteerSaveResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 2
    .line 3
    iget-wide v1, p1, Lnet/bosszhipin/api/VolunteerSaveResponse;->volunteerId:J

    .line 4
    .line 5
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->pg()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-ltz p1, :cond_1c

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private og()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->Hf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    sget v2, Ll10/l;->Q1:I

    .line 22
    .line 23
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->serviceLength:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 42
    .line 43
    sget v2, Ll10/l;->g:I

    .line 44
    .line 45
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerDescription:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4a

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 64
    .line 65
    sget v2, Ll10/l;->P1:I

    .line 66
    .line 67
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    const/4 v0, 0x1

    .line 76
    return v0
.end method

.method private pg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_3f

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_3f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_3f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 38
    .line 39
    if-eqz v1, :cond_3c

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 44
    .line 45
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 46
    .line 47
    cmp-long v6, v1, v4

    .line 48
    .line 49
    if-nez v6, :cond_3c

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_e

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method private qg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->serviceLength:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lj80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setStartContent(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lj80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setEndContent(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerDescription:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private rg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrv/g;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "2101"

    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lrv/g;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "2102"

    .line 34
    .line 35
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lrv/g;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "2103"

    .line 49
    .line 50
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private sg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 2
    .line 3
    new-instance v1, Lqz/q;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqz/q;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 12
    .line 13
    new-instance v1, Lqz/r;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lqz/r;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getStartContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lqz/s;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lqz/s;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getEndContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lqz/t;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lqz/t;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 50
    .line 51
    new-instance v1, Lqz/u;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lqz/u;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic tf(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->Vf(Landroid/view/View;)V

    return-void
.end method

.method private tg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 8
    .line 9
    const-string v3, "54"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->M(Ljava/lang/String;J)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 20
    .line 21
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->N(Ljava/lang/String;J)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_26

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->e(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setClickSuggestListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView$b;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->f(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method private ug(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 8
    .line 9
    invoke-virtual {v0, p2, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->M(Ljava/lang/String;J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->j(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static synthetic vf(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->Rf(Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)V

    return-void
.end method

.method public static synthetic wf(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->Zf(IILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->q:I

    return v0
.end method

.method public deleteAction()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ll10/l;->n7:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ll10/l;->c6:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "\u5fd7\u613f\u7ecf\u5386"

    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Ll10/l;->Y5:I

    .line 35
    .line 36
    new-instance v2, Lqz/i;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lqz/i;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Ll10/l;->O5:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f5(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->N(Ljava/lang/String;J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "54"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setFieldCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setSuggestFieldList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->h(Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lqz/p;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lqz/p;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->Gf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->sg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->qg()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->P(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lpz/g;->W(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity;->Bf()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
