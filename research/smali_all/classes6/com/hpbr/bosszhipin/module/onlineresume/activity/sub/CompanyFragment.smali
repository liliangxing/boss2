.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;


# instance fields
.field private q:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

.field private r:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;-><init>()V

    return-void
.end method

.method public static Ag(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;)Landroid/os/Bundle;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "KEY_WORK_EXP_BEAN"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 17
    .line 18
    const/16 p1, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static Bg(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

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
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x2e

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private Cg()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "KEY_WORK_EXP_BEAN"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 19
    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->isEdit()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    return v1
.end method

.method private Dg(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lpu/a;

    invoke-direct {v0}, Lpu/a;-><init>()V

    new-instance v1, Lgz/e0;

    invoke-direct {v1, p0}, Lgz/e0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;)V

    invoke-virtual {v0, p1, v1}, Lpu/a;->b(Ljava/lang/String;Lpu/a$e;)V

    return-void
.end method

.method private Eg()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private Fg()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "KEY_WORK_EXP_BEAN"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 19
    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->isBackWorkExpActivity()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    return v1
.end method

.method private synthetic Gg(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->zg(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;->b(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private Hg(Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->Fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_25

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "KEY_WORK_EXP_BEAN"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 24
    .line 25
    if-eqz p2, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p2, 0x0

    .line 39
    :goto_26
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 40
    .line 41
    iput-object p1, p3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setWorkBean(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setEdit(Z)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setWorkBeanFromQuickInput(Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setUseTopFlag(Z)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->G(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 94
    .line 95
    const/4 p2, -0x1

    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->Gg(Ljava/util/List;)V

    return-void
.end method

.method private zg(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_51

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_51

    .line 15
    .line 16
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    .line 21
    .line 22
    if-nez v4, :cond_18

    .line 23
    .line 24
    goto :goto_4e

    .line 25
    :cond_18
    new-instance v5, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->setText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyId:J

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->setCode(J)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 41
    .line 42
    invoke-direct {v6}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->autoCompleteBean:Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;->indexList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;

    .line 54
    .line 55
    if-eqz v4, :cond_40

    .line 56
    .line 57
    iget v7, v4, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;->startIdx:I

    .line 58
    .line 59
    iput v7, v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 60
    .line 61
    iget v4, v4, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;->endIdx:I

    .line 62
    .line 63
    iput v4, v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 64
    .line 65
    :cond_40
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->setIndex(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_4e
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_d

    .line 82
    :cond_51
    return-object v0
.end method


# virtual methods
.method public synthetic Id(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/a;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;I)V

    return-void
.end method

.method public dg()Ljava/lang/String;
    .registers 2

    sget v0, Lba/l;->o4:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_26

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    return-object v1
.end method

.method public hg()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    const/16 v0, 0x2e

    .line 29
    .line 30
    return v0
.end method

.method public ig()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public jg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u516c\u53f8\u540d\u79f0"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->Eg()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->Cg()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->vg(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 18
    .line 19
    if-nez p1, :cond_1b

    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 27
    .line 28
    :cond_1b
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
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;->setOnMatchWordClickListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->j:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->eg()Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public qg()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public sg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->gg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->Hg(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "geek-compname-add"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "p2"

    .line 21
    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public tg(Landroid/text/Editable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->tg(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->Dg(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public xb(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->getCode()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->Hg(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "geek-compname-add"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "p2"

    .line 23
    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
