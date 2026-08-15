.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->c:I

    return p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->df(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->if(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->gf(Ljava/lang/String;)V

    return-void
.end method

.method private df(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Ln00/e;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "doneWorkFragment"

    .line 23
    .line 24
    const-string v3, "dynamicFragment_index_0"

    .line 25
    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_33

    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 39
    .line 40
    invoke-virtual {v1}, Ln00/e;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3e

    .line 45
    .line 46
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3e

    .line 51
    .line 52
    :cond_33
    sget v1, Ll10/c;->f:I

    .line 53
    .line 54
    sget v4, Ll10/c;->h:I

    .line 55
    .line 56
    sget v5, Ll10/c;->e:I

    .line 57
    .line 58
    sget v6, Ll10/c;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget v1, Ll10/h;->E4:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 73
    .line 74
    invoke-virtual {p1}, Ln00/e;->g()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_55

    .line 79
    .line 80
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_67

    .line 85
    .line 86
    :cond_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 87
    .line 88
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 91
    .line 92
    invoke-virtual {p1}, Ln00/e;->g()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6b

    .line 97
    .line 98
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6b

    .line 103
    .line 104
    :cond_67
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private ff()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const-string v1, "key_quick_input_params"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private gf(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getEduBean()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    goto :goto_29

    .line 20
    :cond_13
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v4, v3, v2

    .line 26
    .line 27
    const-string v4, "\n"

    .line 28
    .line 29
    aput-object v4, v3, v1

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object p1, v3, v4

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    :goto_29
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;->setEdit(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;->setBackEduExpActivity(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->jumpEduEditPageWhenFinish()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;->setUseTopFlag(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;->showTipGuide(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "KEY_AT_SCHOOL_EXP_BEAN"

    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1}, Ltl/b;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private if(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getWorkBean()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_24

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 19
    .line 20
    aput-object v1, v2, v4

    .line 21
    .line 22
    const-string v1, "\n"

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object p1, v2, v1

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->setEdit(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->isFromProtocolBlockWorkContent()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->setFromBlock(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->setBackWorkExpActivity(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->showTipGuide(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "KEY_WORK_EXP_BEAN"

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1}, Ltl/b;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private initView()V
    .registers 1

    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public baseMonitorBackPress()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->m:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->kf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->ff()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_25

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->ff()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->ff()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getAbGroup()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->c:I

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 43
    .line 44
    :goto_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 47
    .line 48
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->c:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->S(ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    return-void
.end method
