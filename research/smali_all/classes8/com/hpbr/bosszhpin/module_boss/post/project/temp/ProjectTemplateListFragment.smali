.class public Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/h;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;

.field private h:Lul0/a;

.field private i:Lcom/filter/common/view/bar/RvFilterBarLayout;

.field private j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private n:I

.field private final o:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;

.field private r:Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/Runnable;

.field private u:Lnet/bosszhipin/boss/ProjectTemplateListRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->n:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lkd0/e;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lkd0/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->t:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method

.method private Ag(Lnet/bosszhipin/boss/ProjectTemplateDetailResponse;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lnet/bosszhipin/boss/ProjectTemplateDetailResponse;->project:Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/boss/ProjectTemplateDetailResponse;->grayInfo:Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Bg(Lnet/bosszhipin/boss/ProjectTemplateListResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/boss/ProjectTemplateListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->g:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->n:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_34

    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/boss/ProjectTemplateListResponse;->list:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->h:Lul0/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->g:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->r(Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->h:Lul0/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->g:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;

    .line 44
    .line 45
    iget-object v2, p1, Lnet/bosszhipin/boss/ProjectTemplateListResponse;->list:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->r(Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->g:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;

    .line 54
    .line 55
    iget-object v2, p1, Lnet/bosszhipin/boss/ProjectTemplateListResponse;->list:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->i(Ljava/util/List;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->g:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget p1, p1, Lnet/bosszhipin/boss/ProjectTemplateListResponse;->total:I

    .line 69
    .line 70
    if-ge v0, p1, :cond_49

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    :goto_4a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_5b

    .line 86
    .line 87
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->n:I

    .line 88
    .line 89
    add-int/2addr p1, v1

    .line 90
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->n:I

    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method private Cg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->g:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->m()Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "\u8bf7\u9009\u62e9\u9879\u76ee\u5355"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->tg(Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Eg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->i:Lcom/filter/common/view/bar/RvFilterBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/filter/common/view/bar/RvFilterBarLayout;->getRvFilterBarAdapter()Lcom/filter/common/view/bar/RvFilterBarAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->sg()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->yg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->lambda$new$0()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;Lnet/bosszhipin/boss/ProjectTemplateListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->Bg(Lnet/bosszhipin/boss/ProjectTemplateListResponse;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;Lnet/bosszhipin/boss/ProjectTemplateListRequest;)Lnet/bosszhipin/boss/ProjectTemplateListRequest;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->u:Lnet/bosszhipin/boss/ProjectTemplateListRequest;

    return-object p1
.end method

.method static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;Lnet/bosszhipin/boss/ProjectTemplateDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->Ag(Lnet/bosszhipin/boss/ProjectTemplateDetailResponse;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->wg()V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method private initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 13
    .line 14
    .line 15
    sget v0, Lka0/g;->fn:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->k:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lka0/g;->u8:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->l:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget v0, Lka0/g;->Q0:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 42
    .line 43
    sget v0, Lka0/g;->Nb:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/filter/common/view/bar/RvFilterBarLayout;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->i:Lcom/filter/common/view/bar/RvFilterBarLayout;

    .line 52
    .line 53
    sget v0, Lka0/g;->m1:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 60
    .line 61
    sget v1, Lka0/g;->O6:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v2, Lka0/g;->Ub:I

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    sget v3, Lba/g;->aL:I

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$a;

    .line 107
    .line 108
    invoke-direct {p1, p0, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$b;

    .line 115
    .line 116
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 123
    .line 124
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$c;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 135
    .line 136
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$d;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$c;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->g:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->i:Lcom/filter/common/view/bar/RvFilterBarLayout;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/filter/common/view/bar/RvFilterBarLayout;->getRvFilterBarAdapter()Lcom/filter/common/view/bar/RvFilterBarAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_ab

    .line 156
    .line 157
    new-instance v0, Lkd0/d;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lkd0/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->sg()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->ug()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->xg()V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->Cg()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(I)Z

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->h:Lul0/a;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->g:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private requestData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->u:Lnet/bosszhipin/boss/ProjectTemplateListRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->u:Lnet/bosszhipin/boss/ProjectTemplateListRequest;

    .line 10
    .line 11
    :cond_a
    new-instance v0, Lnet/bosszhipin/boss/ProjectTemplateListRequest;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$f;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/ProjectTemplateListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->u:Lnet/bosszhipin/boss/ProjectTemplateListRequest;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/bosszhipin/boss/ProjectTemplateListRequest;->encProxyComId:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->e:I

    .line 28
    .line 29
    iput v1, v0, Lnet/bosszhipin/boss/ProjectTemplateListRequest;->jobType:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->s:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    iput-object v1, v0, Lnet/bosszhipin/boss/ProjectTemplateListRequest;->projectName:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->q:Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;

    .line 38
    .line 39
    if-eqz v1, :cond_2c

    .line 40
    .line 41
    iget-wide v1, v1, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;->location:J

    .line 42
    .line 43
    iput-wide v1, v0, Lnet/bosszhipin/boss/ProjectTemplateListRequest;->location:J

    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->r:Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;

    .line 46
    .line 47
    if-eqz v1, :cond_34

    .line 48
    .line 49
    iget-wide v1, v1, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;->position:J

    .line 50
    .line 51
    iput-wide v1, v0, Lnet/bosszhipin/boss/ProjectTemplateListRequest;->position:J

    .line 52
    .line 53
    :cond_34
    const/16 v1, 0xf

    .line 54
    .line 55
    iput v1, v0, Lnet/bosszhipin/boss/ProjectTemplateListRequest;->pageSize:I

    .line 56
    .line 57
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->n:I

    .line 58
    .line 59
    iput v1, v0, Lnet/bosszhipin/boss/ProjectTemplateListRequest;->page:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->requestData()V

    return-void
.end method

.method private sg()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp7/c;

    .line 8
    .line 9
    const-string v2, "city"

    .line 10
    .line 11
    const-string v3, "\u57ce\u5e02"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lp7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp7/c;

    .line 17
    .line 18
    const-string v3, "position"

    .line 19
    .line 20
    const-string v4, "\u804c\u7c7b"

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lp7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->q:Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_31

    .line 37
    .line 38
    iget-wide v7, v3, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;->location:J

    .line 39
    .line 40
    cmp-long v9, v7, v5

    .line 41
    .line 42
    if-lez v9, :cond_31

    .line 43
    .line 44
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;->locationName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v1, Lp7/c;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v4, v1, Lp7/a;->c:Z

    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->r:Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;

    .line 51
    .line 52
    if-eqz v1, :cond_41

    .line 53
    .line 54
    iget-wide v7, v1, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;->position:J

    .line 55
    .line 56
    cmp-long v3, v7, v5

    .line 57
    .line 58
    if-lez v3, :cond_41

    .line 59
    .line 60
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;->positionName:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, Lp7/c;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v4, v2, Lp7/a;->c:Z

    .line 65
    .line 66
    :cond_41
    return-object v0
.end method

.method private tg(Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/ProjectTemplateDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/ProjectTemplateDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;->encPreferredProjectId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/boss/ProjectTemplateDetailRequest;->encPreferredProjectId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private ug()V
    .registers 5

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->h:Lul0/a;

    .line 11
    .line 12
    new-instance v0, Lul0/a$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lka0/i;->s1:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    sget v2, Lka0/d;->s1:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lul0/a$a;->b(I)Lul0/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\u6682\u65e0\u76f8\u5173\u9879\u76ee\u5355"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lul0/a$a;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v3, Lka0/i;->a:I

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lul0/a$a;->b(I)Lul0/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$e;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "\u91cd\u65b0\u52a0\u8f7d"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lul0/a$a;->a()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->h:Lul0/a;

    .line 92
    .line 93
    invoke-virtual {v2}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->h:Lul0/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static vg(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class p2, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;

    .line 27
    .line 28
    invoke-static {p0, p2, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private wg()V
    .registers 5

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->q:Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->o:Ljava/util/ArrayList;

    const/16 v3, 0x2711

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateCitySelectActivity;->wf(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;Ljava/util/ArrayList;I)V

    return-void
.end method

.method private xg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->r:Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, v0, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;->position:J

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->cg(JLjava/util/List;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    const-class v2, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;

    .line 19
    .line 20
    const/16 v3, 0x2712

    .line 21
    .line 22
    invoke-static {p0, v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->We(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic yg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp7/a;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p1, Lp7/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->zg(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private zg(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "city"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "jobType"

    .line 8
    .line 9
    const-string v2, "encProxyComId"

    .line 10
    .line 11
    if-eqz v0, :cond_3b

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->wg()V

    .line 22
    .line 23
    .line 24
    goto :goto_71

    .line 25
    :cond_18
    sget-object p1, Li10/k;->P2:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->e:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$h;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 57
    .line 58
    .line 59
    goto :goto_71

    .line 60
    :cond_3b
    const-string v0, "position"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_71

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->p:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4f

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->xg()V

    .line 77
    .line 78
    .line 79
    goto :goto_71

    .line 80
    :cond_4f
    sget-object p1, Li10/k;->P2:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->e:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$i;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method


# virtual methods
.method public Dg(Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->q:Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;

    return-void
.end method

.method public Fg(Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->r:Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;

    return-void
.end method

.method public initData()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->requestData()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v0, p2, :cond_42

    .line 6
    .line 7
    if-eqz p3, :cond_42

    .line 8
    .line 9
    const/16 p2, 0x2711

    .line 10
    .line 11
    if-ne p1, p2, :cond_20

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->Dg(Lnet/bosszhipin/boss/bean/ProxyFilterCityBean;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->Eg()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->onRefresh(Lvf0/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_42

    .line 33
    :cond_20
    const/16 p2, 0x2712

    .line 34
    .line 35
    if-ne p1, p2, :cond_42

    .line 36
    .line 37
    new-instance p1, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;

    .line 38
    .line 39
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, v0, v1, p2}, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->Fg(Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->Eg()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->onRefresh(Lvf0/f;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
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
    if-eqz p1, :cond_21

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->e:I

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->d:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->f:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
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

    sget p3, Lka0/h;->v3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->requestData()V

    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->requestData()V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
