.class public Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;
.super Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/e;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

.field private f:Lcj/a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

.field private j:Lcom/filter/common/view/bar/RvFilterBarLayout;

.field private k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->e:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v1, "scale"

    .line 19
    .line 20
    const-string v2, "stage"

    .line 21
    .line 22
    const-string v3, "area"

    .line 23
    .line 24
    const-string v4, "industry"

    .line 25
    .line 26
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v1, "\u89c4\u6a21"

    .line 42
    .line 43
    const-string v2, "\u878d\u8d44\u9636\u6bb5"

    .line 44
    .line 45
    const-string v3, "\u5168\u56fd"

    .line 46
    .line 47
    const-string v4, "\u884c\u4e1a"

    .line 48
    .line 49
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->h:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->n:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;Lhg0/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->lambda$initViewModel$3(Lhg0/a;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->lg(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;Lhg0/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->lambda$initViewModel$2(Lhg0/a;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->lambda$initViewModel$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;Lhg0/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->mg(Lhg0/a;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->ng(Lcom/twl/http/error/a;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->og(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->eg()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private eg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static hg(Ljava/util/List;I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_34

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    return-object p0
.end method

.method public static ig()Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;-><init>()V

    return-object v0
.end method

.method private initData()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5a

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5a

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "data_area"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_37

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 50
    .line 51
    const-string v1, "area"

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->rg(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "data_scale"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5a

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 85
    .line 86
    const-string v1, "scale"

    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->rg(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method private initFilter()V
    .registers 3

    .line 1
    new-instance v0, Lcj/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->f:Lcj/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->j:Lcom/filter/common/view/bar/RvFilterBarLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/filter/common/view/bar/RvFilterBarLayout;->getRvFilterBarAdapter()Lcom/filter/common/view/bar/RvFilterBarAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->qg()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private initRefresh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lli/e;->L8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/filter/common/view/bar/RvFilterBarLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->j:Lcom/filter/common/view/bar/RvFilterBarLayout;

    .line 10
    .line 11
    sget v0, Lli/e;->Xe:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    sget v0, Lli/e;->i8:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    return-void
.end method

.method private initViewModel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->e:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;->R(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->i:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->e:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    .line 12
    .line 13
    new-instance v2, Lbj/a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lbj/a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->i:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;->U()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->i:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->e:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    .line 31
    .line 32
    new-instance v2, Lbj/b;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lbj/b;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->i:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->e:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    .line 45
    .line 46
    new-instance v2, Lbj/c;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lbj/c;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->i:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->e:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    .line 59
    .line 60
    new-instance v2, Lbj/d;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lbj/d;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->i:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->e:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    .line 73
    .line 74
    new-instance v2, Lbj/e;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lbj/e;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->i:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->e:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    .line 87
    .line 88
    new-instance v2, Lbj/f;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lbj/f;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private jg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    return-object p1
.end method

.method private kg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->m:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->m:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter;

    .line 26
    .line 27
    new-instance v1, Lul0/a$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget v2, Lli/h;->M:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "\u6682\u65e0\u76f8\u5173\u5185\u5bb9"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lul0/a$a;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->m:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$d;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$initViewModel$0(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private synthetic lambda$initViewModel$2(Lhg0/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/GeekBrandListAllResponse;

    .line 12
    .line 13
    iget-boolean p1, p1, Lnet/bosszhipin/api/GeekBrandListAllResponse;->hasMore:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic lambda$initViewModel$3(Lhg0/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->m:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/GeekBrandListAllResponse;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/GeekBrandListAllResponse;->brandList:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic lg(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->loadComplete()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic mg(Lhg0/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->m:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    check-cast v0, Lnet/bosszhipin/api/GeekBrandListAllResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/GeekBrandListAllResponse;->brandList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->m:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter;

    .line 22
    .line 23
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lnet/bosszhipin/api/GeekBrandListAllResponse;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/GeekBrandListAllResponse;->brandList:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private synthetic ng(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->i:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->m:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private og(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v3, "null"

    .line 23
    .line 24
    :goto_17
    const/4 v4, 0x1

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const-string v3, "tag:%s  result: %s"

    .line 28
    .line 29
    invoke-static {v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->rg(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2b

    .line 36
    .line 37
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->j:Lcom/filter/common/view/bar/RvFilterBarLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/filter/common/view/bar/RvFilterBarLayout;->getRvFilterBarAdapter()Lcom/filter/common/view/bar/RvFilterBarAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p2}, Lcom/filter/common/view/bar/RvFilterBarAdapter;->h(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->j:Lcom/filter/common/view/bar/RvFilterBarLayout;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/filter/common/view/bar/RvFilterBarLayout;->getRvFilterBarAdapter()Lcom/filter/common/view/bar/RvFilterBarAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lp7/a;

    .line 66
    .line 67
    instance-of v3, v1, Lp7/c;

    .line 68
    .line 69
    if-eqz v3, :cond_9a

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lp7/c;

    .line 73
    .line 74
    const-string v5, "area"

    .line 75
    .line 76
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_87

    .line 81
    .line 82
    if-ne v0, v4, :cond_7a

    .line 83
    .line 84
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_7a

    .line 91
    .line 92
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_7a

    .line 107
    .line 108
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p1, v3, Lp7/c;->e:Ljava/lang/String;

    .line 119
    .line 120
    iput v2, v3, Lp7/c;->f:I

    .line 121
    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->h:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, v3, Lp7/c;->e:Ljava/lang/String;

    .line 132
    .line 133
    iput v0, v3, Lp7/c;->f:I

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    iput v0, v3, Lp7/c;->f:I

    .line 137
    .line 138
    :goto_89
    if-lez v0, :cond_8c

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    :cond_8c
    invoke-virtual {v1, v2}, Lp7/a;->a(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->j:Lcom/filter/common/view/bar/RvFilterBarLayout;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/filter/common/view/bar/RvFilterBarLayout;->getRvFilterBarAdapter()Lcom/filter/common/view/bar/RvFilterBarAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, v1, Lp7/a;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/filter/common/view/bar/RvFilterBarAdapter;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method

.method private rg(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->n:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public fg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    :cond_7
    const/4 p2, 0x1

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {p1, p2, v0}, Lrj/b;->x0(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getTabName()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5168\u90e8\u516c\u53f8"

    return-object v0
.end method

.method public gg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->jg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->hg(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p1, "0"

    .line 16
    .line 17
    :goto_10
    return-object p1
.end method

.method public loadComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->initData()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->initViewModel()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->initFilter()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->kg()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->initRefresh()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1b

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1b

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-ne p2, p1, :cond_1b

    .line 11
    .line 12
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 19
    .line 20
    const-string p2, "area"

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->og(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->eg()V

    .line 26
    .line 27
    .line 28
    :cond_1b
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

    sget p3, Lli/g;->s3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->i:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->pg()Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;->T(Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;)V

    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->i:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->pg()Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllViewModel;->V(Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;)V

    return-void
.end method

.method public onSelfFirstVisible()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;->onSelfFirstVisible()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_36

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->n:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "area"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->n:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->og(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->n:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "scale"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->n:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->og(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 53
    .line 54
    .line 55
    :cond_36
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pg()Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "area"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->gg(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;->city:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "scale"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->gg(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;->scale:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "stage"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->gg(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;->stage:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "industry"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->gg(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;->industry:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method protected qg()Ljava/util/List;
    .registers 6
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
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_29

    .line 14
    .line 15
    new-instance v2, Lp7/c;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lp7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_29
    return-object v0
.end method

.method protected sg(Ljava/lang/String;I)V
    .registers 6

    .line 1
    const-string p2, "area"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_14

    .line 8
    .line 9
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->jg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, v0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->wf(Landroid/app/Activity;ILcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_8d

    .line 20
    .line 21
    :cond_14
    const-string p2, "industry"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_25

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->f:Lcj/a;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcj/a;->a()Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "\u884c\u4e1a"

    .line 36
    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    const-string p2, "scale"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_36

    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->f:Lcj/a;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcj/a;->b()Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "\u516c\u53f8\u89c4\u6a21"

    .line 53
    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    const-string p2, "stage"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_47

    .line 62
    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->f:Lcj/a;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcj/a;->c()Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "\u878d\u8d44\u9636\u6bb5"

    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    const/4 p2, 0x0

    .line 73
    const-string v0, "\u7b5b\u9009"

    .line 74
    .line 75
    :goto_4a
    if-eqz p2, :cond_8d

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->jg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_68

    .line 82
    .line 83
    instance-of v2, p2, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 84
    .line 85
    if-eqz v2, :cond_68

    .line 86
    .line 87
    move-object v2, p2

    .line 88
    check-cast v2, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/filter/common/data/entity/FilterConditionItemBean;->convertSubFilterBeansToCodeList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_68

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lcom/filter/common/data/entity/FilterItemTypeBean;->setSelectedItemsWithCode(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->Xf(Ljava/util/List;Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$b;

    .line 114
    .line 115
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "\u6e05\u9664"

    .line 119
    .line 120
    invoke-virtual {p2, v1, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->eg(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$c;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "\u786e\u5b9a"

    .line 129
    .line 130
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->fg(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "filter_dialog"

    .line 138
    .line 139
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method
