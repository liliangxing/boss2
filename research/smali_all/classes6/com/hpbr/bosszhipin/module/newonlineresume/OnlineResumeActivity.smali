.class public Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static j:Z


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

.field private c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;

.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;

.field private e:Z

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->i:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Af()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->kg()V

    return-void
.end method

.method private synthetic Ag(Landroid/view/View;)V
    .registers 3

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->q:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

.method public static synthetic Bf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Eg()V

    return-void
.end method

.method private Bg()V
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Zf()Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Dg(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->diagnoseOptimizerResponse:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->c0(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Kg()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_34

    .line 21
    :catch_14
    move-exception v0

    .line 22
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "action_online_resume_load_cache_fail"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 41
    .line 42
    .line 43
    const-string v0, "key_online_resume_diagnose_cache"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/t0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "key_online_resume_bottom_menu_config_cache"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/t0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public static synthetic Cf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Lnet/bosszhipin/api/GetResumePhotoResponse;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->tg(Lnet/bosszhipin/api/GetResumePhotoResponse;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;)V

    return-void
.end method

.method private Cg()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->v2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Dg(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->P(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeCardDiffCallback;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeCardDiffCallback;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->bottomMenuResponse:Lnet/bosszhipin/api/WebResumeBtnConfigResponse;

    .line 23
    .line 24
    if-eqz v1, :cond_26

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/api/WebResumeBtnConfigResponse;->previewJumpUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->bottomMenuResponse:Lnet/bosszhipin/api/WebResumeBtnConfigResponse;

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/WebResumeBtnConfigResponse;->previewJumpUrl:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string p1, ""

    .line 40
    .line 41
    :goto_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;

    .line 42
    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/module/newonlineresume/c;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/c;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;->setOnPreviewClickListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$d;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Xf(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/d;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic Ef(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->rg(Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;)V

    return-void
.end method

.method private Eg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_70

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_70

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_70

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v1, v3, :cond_70

    .line 50
    .line 51
    if-ne v2, v3, :cond_35

    .line 52
    .line 53
    goto :goto_70

    .line 54
    :cond_35
    :goto_35
    if-gt v1, v2, :cond_70

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 61
    .line 62
    if-eqz v3, :cond_6d

    .line 63
    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-direct {p0, v1, v4}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->dg(ILandroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_48

    .line 71
    .line 72
    goto :goto_6d

    .line 73
    :cond_48
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->diagnoseItemList:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_6d

    .line 80
    .line 81
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "geek-resume-diagnose-notebar-show"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "p"

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5, v6, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v5, "p2"

    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Luk/a;->g()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_35

    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method private Fg()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->n:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->getProtocolTarget()Ljava/lang/String;

    move-result-object v0

    const-string v1, "40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic Gf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->og()V

    return-void
.end method

.method private Gg()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->n:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->getProtocolTarget()Ljava/lang/String;

    move-result-object v0

    const-string v1, "14"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Kg()V

    return-void
.end method

.method private Hg(Lnet/bosszhipin/api/GetSyncResumeInfoResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->n:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->isTargetImportResumeDialog()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/g;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p1, p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;IZLcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->Cg()V

    .line 26
    .line 27
    .line 28
    goto :goto_54

    .line 29
    :cond_1c
    if-eqz p1, :cond_26

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/GetSyncResumeInfoResponse;->nlpParserRecord:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 32
    .line 33
    if-eqz p1, :cond_26

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Ig(Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;)V

    .line 36
    .line 37
    .line 38
    goto :goto_54

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->n:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->getWorkTimeUpdateDialogBean()Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_54

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 52
    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->n:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->getWorkTimeUpdateDialogBean()Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->isValid()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_54

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->n:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->getWorkTimeUpdateDialogBean()Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method private Ig(Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;-><init>(Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;Lal/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "tag_sync_attachment_dialog2"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private Jg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/l;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/l;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/r;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/r;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/s;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/s;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/t;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/t;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/u;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/u;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/v;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/v;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    new-array v1, v0, [Ljava/lang/Class;

    .line 87
    .line 88
    const-class v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    aput-object v2, v1, v3

    .line 92
    .line 93
    const-string v2, "app_online_resume_sync_data"

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/hpbr/bosszhipin/module/newonlineresume/w;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/w;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/Class;

    .line 108
    .line 109
    const-class v1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 110
    .line 111
    aput-object v1, v0, v3

    .line 112
    .line 113
    const-string v1, "update_work_time"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->l(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/x;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/x;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 128
    .line 129
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/y;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/y;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 142
    .line 143
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/b;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/b;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private Kg()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_57

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_57

    .line 12
    :cond_b
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumeStatus:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_52

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 22
    .line 23
    iget v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->r:I

    .line 24
    .line 25
    if-gtz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_52

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_2a

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_4c

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    sget v1, Ll10/h;->T0:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/e;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/e;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void

    .line 83
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Eg()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->xg(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->jg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->zg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Ljava/lang/Class;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->eg(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Lnet/bosszhipin/api/MBTIGeekSelectListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->qg(Lnet/bosszhipin/api/MBTIGeekSelectListResponse;)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Lnet/bosszhipin/api/GetResumePhotoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->wg(Lnet/bosszhipin/api/GetResumePhotoResponse;)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->pg(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->gg(I)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->ng(Ljava/lang/String;)V

    return-void
.end method

.method private Wf(Ljava/lang/Class;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/i;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getFirstFilterElementIndex(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->e:Z

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/j;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/j;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Xf(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Gg()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const-class v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Wf(Ljava/lang/Class;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Fg()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    const-class v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeEduExpBean;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Wf(Ljava/lang/Class;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->hg(Landroid/view/View;)V

    return-void
.end method

.method private Yf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->n:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->isFromAiMultiChat()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->n:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->isTargetZssGuideEditResume()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->W()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private Zf()Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_online_resume_diagnose_cache"

    .line 7
    .line 8
    const-class v2, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/newonlineresume/t0;->b(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->diagnoseOptimizerResponse:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;

    .line 19
    .line 20
    const-string v1, "key_online_resume_bottom_menu_config_cache"

    .line 21
    .line 22
    const-class v2, Lnet/bosszhipin/api/WebResumeBtnConfigResponse;

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/newonlineresume/t0;->b(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/WebResumeBtnConfigResponse;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->bottomMenuResponse:Lnet/bosszhipin/api/WebResumeBtnConfigResponse;

    .line 31
    .line 32
    return-object v0
.end method

.method private ag()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

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
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private bg()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_33

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->t:Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;

    .line 18
    .line 19
    if-nez v2, :cond_33

    .line 20
    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->n:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->isFromAiMultiChat()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_33

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->n:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->isTargetZssGuideEditResume()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_33

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->b0(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Lnet/bosszhipin/api/GetSyncResumeInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Hg(Lnet/bosszhipin/api/GetSyncResumeInfoResponse;)V

    return-void
.end method

.method private cg()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/f;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/f;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew;->setOnMoreClickListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuViewNew$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->ig(Landroid/view/View;)V

    return-void
.end method

.method private dg(ILandroidx/recyclerview/widget/LinearLayoutManager;)Z
    .registers 4
    .param p2    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return p2

    .line 9
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    if-gtz p1, :cond_18

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    :cond_18
    return p2
.end method

.method private eg(Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_4e

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_4e

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v2, v4, :cond_4e

    .line 51
    .line 52
    if-ne v3, v4, :cond_36

    .line 53
    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    :goto_36
    if-gt v2, v3, :cond_4e

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 62
    .line 63
    if-eqz v4, :cond_4b

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4b

    .line 74
    .line 75
    return v5

    .line 76
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_36

    .line 79
    :cond_4e
    :goto_4e
    return v1
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Ag(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic fg(Ljava/lang/Class;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;)Z
    .registers 2

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->yg(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic gg(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$4;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic hg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$d;

    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$d;->c()V

    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->mg(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ig(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$d;

    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$d;->d()V

    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Ll10/h;->fk:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/module/newonlineresume/a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/a;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v2, Ll10/l;->B2:I

    .line 25
    .line 26
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget v2, Ll10/h;->H2:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p0, v1, v2}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    sget v0, Ll10/h;->Ch:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeItemDecoration;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeItemDecoration;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 81
    .line 82
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->i:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->cg()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private synthetic jg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$d;

    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$d;->b()V

    return-void
.end method

.method public static synthetic kf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->lg()V

    return-void
.end method

.method private static synthetic kg()V
    .registers 3

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "c_profile_quick_online_resume-bottom_menu-click"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "-2"

    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->g()V

    return-void
.end method

.method public static synthetic lf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Lnet/bosszhipin/api/GetResumePhotoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->ug(Lnet/bosszhipin/api/GetResumePhotoResponse;)V

    return-void
.end method

.method private synthetic lg()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c_profile_quick_online_resume-bottom_menu-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "-1"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;

    .line 28
    .line 29
    sget v2, Ll10/l;->y1:I

    .line 30
    .line 31
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/hpbr/bosszhipin/module/newonlineresume/n;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/n;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;

    .line 47
    .line 48
    sget v2, Ll10/l;->h1:I

    .line 49
    .line 50
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/hpbr/bosszhipin/module/newonlineresume/o;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/o;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;

    .line 66
    .line 67
    sget v2, Ll10/l;->d3:I

    .line 68
    .line 69
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/hpbr/bosszhipin/module/newonlineresume/p;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/p;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;-><init>(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->i(Ljava/util/List;)Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/q;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->j(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$c;)Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->h()Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->j()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private synthetic mg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Yf()V

    return-void
.end method

.method private synthetic ng(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$d;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic og()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic pg(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Dg(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->bg()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->Y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic qg(Lnet/bosszhipin/api/MBTIGeekSelectListResponse;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->lg(Lnet/bosszhipin/api/MBTIGeekSelectListResponse;)Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic rg(Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g$b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/h;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x1f4

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private synthetic sg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->X()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic tf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->sg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic tg(Lnet/bosszhipin/api/GetResumePhotoResponse;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->f:Lcom/hpbr/bosszhipin/module/newonlineresume/e0;

    iget-object p1, p1, Lnet/bosszhipin/api/GetResumePhotoResponse;->gatherImageList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->gatherImageList:Ljava/util/List;

    return-void
.end method

.method private synthetic ug(Lnet/bosszhipin/api/GetResumePhotoResponse;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;

    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/k;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/k;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Lnet/bosszhipin/api/GetResumePhotoResponse;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->x(ILcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter$a;)V

    return-void
.end method

.method public static synthetic vf(Ljava/lang/Class;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->fg(Ljava/lang/Class;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;)Z

    move-result p0

    return p0
.end method

.method private synthetic vg(Lnet/bosszhipin/api/GetResumePhotoResponse;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->f:Lcom/hpbr/bosszhipin/module/newonlineresume/e0;

    iget-object p1, p1, Lnet/bosszhipin/api/GetResumePhotoResponse;->gatherVideoList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;->gatherVideoList:Ljava/util/List;

    return-void
.end method

.method public static synthetic wf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Lnet/bosszhipin/api/GetResumePhotoResponse;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->vg(Lnet/bosszhipin/api/GetResumePhotoResponse;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;)V

    return-void
.end method

.method private synthetic wg(Lnet/bosszhipin/api/GetResumePhotoResponse;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;

    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/m;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/m;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Lnet/bosszhipin/api/GetResumePhotoResponse;)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter;->x(ILcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeAdapter$a;)V

    return-void
.end method

.method private synthetic xg(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->X()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private synthetic yg(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private synthetic zg(Ljava/util/List;)V
    .registers 2

    .line 1
    const-class p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->eg(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->S()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->g1:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->ag()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->n:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->initView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Jg()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Bg()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->n:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->getPageFrom()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/z;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Cg()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/q0;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->i:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    .line 15
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Yf()V

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

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->X()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
