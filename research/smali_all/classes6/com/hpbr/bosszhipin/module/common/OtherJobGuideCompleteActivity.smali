.class public Lcom/hpbr/bosszhipin/module/common/OtherJobGuideCompleteActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/common/OtherJobGuideCompleteActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Pe()V
    .registers 4

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
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 11
    .line 12
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->f:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 21
    .line 22
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/OtherJobGuideCompleteActivity;->b:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->f:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 37
    .line 38
    if-nez v1, :cond_2b

    .line 39
    .line 40
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 48
    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->f:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 52
    .line 53
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExtraMapBean;->expectInfo:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initData()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/common/OtherJobGuideCompleteActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->K(I)V

    return-void
.end method

.method private initFragment()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->fg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lba/g;->F7:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lba/g;->yJ:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->E0:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_98

    .line 6
    .line 7
    if-eqz p3, :cond_98

    .line 8
    .line 9
    const/16 p2, 0x3ea

    .line 10
    .line 11
    if-eq p1, p2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_98

    .line 14
    .line 15
    :cond_e
    const-string p1, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 28
    .line 29
    const-string v2, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION"

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    const-string v2, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    check-cast v2, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->P()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_51

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->N(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p3}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    if-eqz p1, :cond_5d

    .line 83
    .line 84
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 85
    .line 86
    check-cast p3, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->O(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 107
    .line 108
    check-cast p2, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setPositionClassIndexString(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setReportPositionId(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 123
    .line 124
    check-cast p2, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setJobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/c;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/common/c;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string p2, ","

    .line 144
    .line 145
    invoke-static {p2, v2, p1}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x5

    .line 150
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/l;->n(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/OtherJobGuideCompleteActivity;->Pe()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/OtherJobGuideCompleteActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/OtherJobGuideCompleteActivity;->initFragment()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/OtherJobGuideCompleteActivity;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackPressed()V
    .registers 1

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/common/OtherJobGuideCompleteActivity;->onBackPressed()V

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
