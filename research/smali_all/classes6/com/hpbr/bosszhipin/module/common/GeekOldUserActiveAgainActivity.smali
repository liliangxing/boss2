.class public Lcom/hpbr/bosszhipin/module/common/GeekOldUserActiveAgainActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private Oe()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->r:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->r:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExtraMapBean;->supplementList:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {v0}, Lcw/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private Pe()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 5
    .line 6
    iget v1, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->w:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_d

    .line 10
    .line 11
    sget v1, Lba/g;->yK:I

    .line 12
    .line 13
    goto :goto_2e

    .line 14
    :cond_d
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 16
    .line 17
    iget v1, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->w:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_22

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->u:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    sget v1, Lba/g;->Rp:I

    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    sget v1, Lba/g;->yK:I

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 37
    .line 38
    iget v1, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->w:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_2d

    .line 42
    .line 43
    sget v1, Lba/g;->Nt:I

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    if-lez v1, :cond_53

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->v:Landroidx/navigation/NavController;

    .line 53
    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    goto :goto_53

    .line 57
    :cond_38
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->v:Landroidx/navigation/NavController;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v2, Lba/j;->a:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 75
    .line 76
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->v:Landroidx/navigation/NavController;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    :goto_53
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private Qe()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 11
    .line 12
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->o:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 24
    .line 25
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->p:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 36
    .line 37
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 44
    .line 45
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->r:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 50
    .line 51
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->w:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 62
    .line 63
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->u:Z

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 74
    .line 75
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->q:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 84
    .line 85
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/GeekOldUserActiveAgainActivity;->Se()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->s:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 94
    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/GeekOldUserActiveAgainActivity;->Oe()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->t:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l;->L()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private Se()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->r:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->r:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExtraMapBean;->supplementList:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {v0}, Lcw/a;->c(Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->u:Z

    .line 7
    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->N()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    sget v0, Lba/g;->yJ:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 22
    .line 23
    .line 24
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

    sget v0, Lba/h;->Z:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 22
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v2, v5, :cond_f0

    .line 15
    .line 16
    if-eqz v3, :cond_f0

    .line 17
    .line 18
    const/16 v6, 0x66

    .line 19
    .line 20
    if-ne v1, v6, :cond_26

    .line 21
    .line 22
    sget-object v6, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v6, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    check-cast v6, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 31
    .line 32
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_f0

    .line 38
    .line 39
    :cond_26
    const/16 v6, 0x6a

    .line 40
    .line 41
    if-ne v1, v6, :cond_3b

    .line 42
    .line 43
    sget-object v6, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v6, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    check-cast v6, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 52
    .line 53
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_f0

    .line 59
    .line 60
    :cond_3b
    const/16 v6, 0x67

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-ne v1, v6, :cond_82

    .line 64
    .line 65
    sget-object v6, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    sget-object v8, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    invoke-virtual {v3, v8, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    sget-object v8, Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v6, :cond_81

    .line 88
    .line 89
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v4, :cond_5f

    .line 94
    .line 95
    goto :goto_81

    .line 96
    :cond_5f
    invoke-static {v6, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 101
    .line 102
    if-nez v3, :cond_68

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    new-instance v6, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;

    .line 106
    .line 107
    iget-object v12, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v7, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    move-object v11, v6

    .line 116
    invoke-direct/range {v11 .. v16}, Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 120
    .line 121
    check-cast v3, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_f0

    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void

    .line 131
    :cond_82
    const/16 v6, 0x3e9

    .line 132
    .line 133
    if-ne v1, v6, :cond_f0

    .line 134
    .line 135
    const-string v6, "work_position_result_params"

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 142
    .line 143
    if-nez v3, :cond_91

    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getReportedPositionId()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getNlpReportName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-eqz v8, :cond_a6

    .line 163
    .line 164
    iget-wide v7, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 165
    .line 166
    long-to-int v7, v7

    .line 167
    :cond_a6
    if-eqz v15, :cond_f0

    .line 168
    .line 169
    iget-object v12, v15, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v6, v12

    .line 179
    :goto_b2
    new-instance v10, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;

    .line 180
    .line 181
    iget-wide v8, v15, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 182
    .line 183
    move-wide/from16 v16, v8

    .line 184
    .line 185
    move-object v8, v10

    .line 186
    move-object v9, v6

    .line 187
    move-object v4, v10

    .line 188
    move-wide/from16 v10, v16

    .line 189
    .line 190
    move-object v5, v15

    .line 191
    move v15, v7

    .line 192
    invoke-direct/range {v8 .. v15}, Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;-><init>(Ljava/lang/String;JLjava/lang/String;JI)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 196
    .line 197
    check-cast v7, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 198
    .line 199
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 200
    .line 201
    invoke-virtual {v7, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v7, "userinfo-microresume-work-addjobtitle"

    .line 209
    .line 210
    invoke-virtual {v4, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v7, "p"

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getPositionType()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v4, v7, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "p2"

    .line 225
    .line 226
    invoke-virtual {v3, v4, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "p3"

    .line 231
    .line 232
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 233
    .line 234
    invoke-virtual {v3, v4, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Luk/a;->g()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    const/16 v3, 0x6b

    .line 242
    .line 243
    const/16 v4, 0x6c

    .line 244
    .line 245
    if-ne v1, v3, :cond_13f

    .line 246
    .line 247
    const/4 v3, -0x1

    .line 248
    if-ne v3, v2, :cond_185

    .line 249
    .line 250
    new-instance v1, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 258
    .line 259
    check-cast v3, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 260
    .line 261
    iget v3, v3, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->o:I

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->c:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 269
    .line 270
    check-cast v3, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 271
    .line 272
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->p:Z

    .line 273
    .line 274
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->d:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 280
    .line 281
    check-cast v3, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 282
    .line 283
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->r:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->e:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v3, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 291
    .line 292
    check-cast v3, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 293
    .line 294
    iget v3, v3, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->q:I

    .line 295
    .line 296
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->k:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 302
    .line 303
    check-cast v3, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 304
    .line 305
    iget v3, v3, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->w:I

    .line 306
    .line 307
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->l:Ljava/lang/String;

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1, v4}, Lqu/a;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_185

    .line 320
    :cond_13f
    if-ne v1, v4, :cond_185

    .line 321
    .line 322
    const/4 v1, -0x1

    .line 323
    if-ne v1, v2, :cond_185

    .line 324
    .line 325
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 326
    .line 327
    move-object v2, v1

    .line 328
    check-cast v2, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 329
    .line 330
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->r:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 331
    .line 332
    if-eqz v2, :cond_154

    .line 333
    .line 334
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->r:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 337
    .line 338
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraMapBean;->supplementList:Ljava/util/ArrayList;

    .line 339
    .line 340
    goto :goto_155

    .line 341
    :cond_154
    const/4 v1, 0x0

    .line 342
    :goto_155
    invoke-static/range {p0 .. p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-lez v1, :cond_185

    .line 350
    .line 351
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 352
    .line 353
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 354
    .line 355
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->s:Z

    .line 356
    .line 357
    if-eqz v1, :cond_185

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v2, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 364
    .line 365
    move-object v3, v2

    .line 366
    check-cast v3, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 367
    .line 368
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->p:Z

    .line 369
    .line 370
    move-object v4, v2

    .line 371
    check-cast v4, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 372
    .line 373
    iget v4, v4, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->q:I

    .line 374
    .line 375
    check-cast v2, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 376
    .line 377
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->t:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-static {v1, v3, v4, v2}, Lcom/hpbr/bosszhipin/module_geek_export/d;->b(Landroid/content/Context;ZILjava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_geek_export/d$b;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->g()Lcom/hpbr/bosszhipin/module_geek_export/d;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/d;->c()V

    .line 388
    .line 389
    .line 390
    :cond_185
    :goto_185
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 4
    .line 5
    sget v0, Lba/g;->Dn:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->V(Landroidx/fragment/app/FragmentActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/GeekOldUserActiveAgainActivity;->Qe()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/GeekOldUserActiveAgainActivity;->initView()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/GeekOldUserActiveAgainActivity;->Pe()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/GeekOldUserActiveAgainActivity;->initData()V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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
