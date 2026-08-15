.class public Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;
.super Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/e;
.implements Lcom/hpbr/bosszhipin/company/export/d;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$TagAdapter;
    }
.end annotation


# static fields
.field public static final PIC_VIEW_CODE:I = 0x21


# instance fields
.field private FLAG_GET:Z

.field private componentsClickManager:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;

.field private mActivity:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;

.field private mBtnOpen:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private mLineView:Landroid/view/View;

.field private mMoreTipTv:Landroid/widget/TextView;

.field private mRecAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter<",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private mRecViewModel:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private mTagAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$TagAdapter;

.field private mTagContanerLl:Landroid/widget/LinearLayout;

.field private mTagList:Landroidx/recyclerview/widget/RecyclerView;

.field private mTipTv:Landroid/widget/TextView;

.field private self:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->FLAG_GET:Z

    .line 6
    .line 7
    iput-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->self:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->componentsClickManager:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->lambda$initViewModel$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;Lhg0/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->lambda$initViewModel$2(Lhg0/a;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;Lhg0/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->lambda$initViewModel$1(Lhg0/a;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;Lhg0/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->lambda$initViewModel$3(Lhg0/a;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecViewModel:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$TagAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mTagAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$TagAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->dotTags(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;)V

    return-void
.end method

.method private dotTags(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    if-ltz v0, :cond_41

    .line 15
    .line 16
    if-ltz p1, :cond_41

    .line 17
    .line 18
    :goto_11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v0, v2, :cond_36

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_28

    .line 35
    .line 36
    const-string v2, ","

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;

    .line 46
    .line 47
    iget-object v2, v2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;->desc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_11

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1, p2}, Lrj/b;->z0(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public static getInstance()Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;-><init>()V

    return-object v0
.end method

.method private initRecyvlerView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;

    .line 19
    .line 20
    new-instance v1, Lul0/a$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget v2, Lli/h;->M:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "\u6682\u65e0\u76f8\u5173\u5185\u5bb9"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lul0/a$a;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->componentsClickManager:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;->d()Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;->setListener(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private initRefresh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initTopBtn(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mTagAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$TagAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_55

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$TagAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$TagAdapter;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mTagAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$TagAdapter;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_23

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;

    .line 25
    .line 26
    iget v2, v2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;->selected:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_20

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    :goto_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mTagAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$TagAdapter;

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$a;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mTagList:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mTagAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$TagAdapter;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mTagList:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mTagList:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$b;

    .line 64
    .line 65
    invoke-direct {v3, p0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0xc8

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mTagList:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$5;

    .line 76
    .line 77
    invoke-direct {v3, p0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$5;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lli/e;->Xe:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    sget v0, Lli/e;->i8:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lli/e;->ma:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mTipTv:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lli/e;->c7:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mTagList:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lli/e;->m7:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mMoreTipTv:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lli/e;->Y5:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mLineView:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Lli/e;->M0:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mBtnOpen:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 68
    .line 69
    return-void
.end method

.method private initViewModel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->self:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;->R(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecViewModel:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->FLAG_GET:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;->U(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecViewModel:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->self:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/b;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/b;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/16 v1, 0x1e

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->initRefreshConfig(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecViewModel:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->self:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 52
    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$1;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$1;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecViewModel:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->self:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 66
    .line 67
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/c;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/c;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecViewModel:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->self:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 80
    .line 81
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/d;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/d;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecViewModel:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->self:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 94
    .line 95
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/e;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/e;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecViewModel:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->self:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 108
    .line 109
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$2;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$2;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    .line 116
    .line 117
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

.method private synthetic lambda$initViewModel$1(Lhg0/a;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->FLAG_GET:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-eqz p1, :cond_1e

    .line 15
    .line 16
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    check-cast p1, Lnet/bosszhipin/api/GeekBrandRecListResponse;

    .line 25
    .line 26
    iget-boolean p1, p1, Lnet/bosszhipin/api/GeekBrandRecListResponse;->hasMore:Z

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private synthetic lambda$initViewModel$2(Lhg0/a;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_65

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_65

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_65

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mMoreTipTv:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnet/bosszhipin/api/GeekBrandRecListResponse;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/GeekBrandRecListResponse;->suggestKeywords:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->initTopBtn(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lnet/bosszhipin/api/GeekBrandRecListResponse;

    .line 40
    .line 41
    iget-object v0, v0, Lnet/bosszhipin/api/GeekBrandRecListResponse;->recBrandIntroduce:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandIntroduceBean;

    .line 42
    .line 43
    if-eqz v0, :cond_38

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mTipTv:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mTipTv:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandIntroduceBean;->resultSummary:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    new-instance v0, Ldj/a;

    .line 58
    .line 59
    invoke-direct {v0}, Ldj/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;

    .line 63
    .line 64
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lnet/bosszhipin/api/GeekBrandRecListResponse;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;->o(Lnet/bosszhipin/api/GeekBrandRecListResponse;Ldj/a;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mLineView:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_51

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    :cond_51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->FLAG_GET:Z

    .line 86
    .line 87
    if-eqz v0, :cond_60

    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/other/ItemMoreRecProvider$ComRecMoreBean;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/other/ItemMoreRecProvider$ComRecMoreBean;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method private synthetic lambda$initViewModel$3(Lhg0/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_20

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/GeekBrandRecListResponse;

    .line 12
    .line 13
    new-instance v1, Ldj/a;

    .line 14
    .line 15
    invoke-direct {v1}, Ldj/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;->o(Lnet/bosszhipin/api/GeekBrandRecListResponse;Ldj/a;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private selectTagByCode(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mTagAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$TagAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;

    .line 28
    .line 29
    iget-object v1, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;->code:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput v1, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;->selected:I

    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;->selected:I

    .line 43
    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public getActivity2()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 1

    return-object p0
.end method

.method public getTabName()Ljava/lang/String;
    .registers 2

    const-string v0, "\u53d1\u73b0\u516c\u53f8"

    return-object v0
.end method

.method public initRefreshConfig(II)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecViewModel:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;->P(II)V

    return-void
.end method

.method public loadComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->initViewModel()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->initRecyvlerView()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->initRefresh()V

    .line 11
    .line 12
    .line 13
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
    const/16 v0, 0x21

    .line 5
    .line 6
    if-ne p1, v0, :cond_2b

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_2b

    .line 10
    .line 11
    if-eqz p3, :cond_2b

    .line 12
    .line 13
    const-string p1, "key_current_index"

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->componentsClickManager:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;->d()Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$b;

    .line 27
    .line 28
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$b;->a:Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;

    .line 29
    .line 30
    if-eqz p3, :cond_2b

    .line 31
    .line 32
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$b;->b:Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->d(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$b;->b:Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->setIndicatorSelected(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mActivity:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;

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

    sget p3, Lli/g;->v3:I

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

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecViewModel:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;->S()V

    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "typeCode"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p1, ""

    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecViewModel:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSelfFirstVisible()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;->onSelfFirstVisible()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->FLAG_GET:Z

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecViewModel:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;->T(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public refresh()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecViewModel:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;->T(Ljava/lang/String;)V

    return-void
.end method

.method public setObject(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->FLAG_GET:Z

    return-void
.end method
