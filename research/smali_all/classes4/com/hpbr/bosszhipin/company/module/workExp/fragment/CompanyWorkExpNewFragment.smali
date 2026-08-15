.class public Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$TopicAdapter;,
        Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;
    }
.end annotation


# instance fields
.field public d:Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;

.field protected e:I

.field f:Z

.field private g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroid/widget/TextView;

.field private j:Landroidx/appcompat/widget/Toolbar;

.field private k:Lcom/google/android/material/appbar/GodCollapsingToolbarLayout;

.field private l:Lcom/google/android/material/appbar/AppBarLayout;

.field private m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private n:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

.field private o:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private p:Landroidx/viewpager/widget/ViewPager;

.field private q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private s:Landroid/view/View;

.field private t:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/widget/ImageView;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field z:Lnet/bosszhipin/api/CompanyWorkExpListReponse;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->f:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->x:I

    .line 18
    .line 19
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Lnet/bosszhipin/api/CompanyWorkExpListReponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->sg(Lnet/bosszhipin/api/CompanyWorkExpListReponse;)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->t:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->n:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->rg(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->p:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->x:I

    return p1
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->qg(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method private initRefresh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private kg(Lnet/bosszhipin/api/CompanyWorkExpListReponse;)I
    .registers 5

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->tabs:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v2, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->tabs:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_2f

    .line 19
    .line 20
    iget-object v2, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->tabs:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$TabBean;

    .line 27
    .line 28
    iget-boolean v2, v2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$TabBean;->selected:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2c

    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->tabs:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$TabBean;

    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$TabBean;->desc:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->y:Ljava/lang/String;

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    return v1
.end method

.method private lg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Pe()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "\u5de5\u4f5c\u7684\u611f\u53d7"

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_26

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "\u5728"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->j:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private mg(Lnet/bosszhipin/api/CompanyWorkExpListReponse;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Te()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->ff()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;-><init>(Ljava/util/List;Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->t:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->n:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 28
    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->n:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->t:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->n:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->setActivity(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->n:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 54
    .line 55
    sget v1, Lli/e;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;->setOriId(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->n:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_ca

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    if-eqz p1, :cond_c0

    .line 78
    .line 79
    iget-object v3, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_c0

    .line 86
    .line 87
    iget-object v3, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->tabs:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5f

    .line 94
    .line 95
    goto :goto_c0

    .line 96
    :cond_5f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->s:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->t:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 107
    .line 108
    iget-object v2, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->n:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 114
    .line 115
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$d;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Landroidx/recyclerview/widget/LinearLayoutManager;Lnet/bosszhipin/api/CompanyWorkExpListReponse;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v3, 0xc8

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->n:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 126
    .line 127
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$4;

    .line 128
    .line 129
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$4;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Landroidx/recyclerview/widget/LinearLayoutManager;Lnet/bosszhipin/api/CompanyWorkExpListReponse;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->more:Z

    .line 136
    .line 137
    if-eqz v0, :cond_ca

    .line 138
    .line 139
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x1

    .line 146
    if-ne v0, v1, :cond_ca

    .line 147
    .line 148
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-int/2addr v2, v1

    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 160
    .line 161
    iget-boolean v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->workEnvironment:Z

    .line 162
    .line 163
    if-eqz v0, :cond_b6

    .line 164
    .line 165
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v0, v1

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 177
    .line 178
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->encryptWorkEnvironmentId:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->w:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    const-string p1, ""

    .line 184
    .line 185
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->w:Ljava/lang/String;

    .line 186
    .line 187
    :goto_ba
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->onLoadMore(Lvf0/f;)V

    .line 190
    .line 191
    .line 192
    goto :goto_ca

    .line 193
    :cond_c0
    :goto_c0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->s:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method

.method private ng(Lnet/bosszhipin/api/CompanyWorkExpListReponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_4b

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->tabs:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_4b

    .line 14
    :cond_d
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->tabs:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lyj0/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$g;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$g;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->p:Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$8;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$8;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->p:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$9;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$9;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method private og(Lnet/bosszhipin/api/CompanyWorkExpListReponse;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->hotTopics:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$TopicAdapter;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$TopicAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->hotTopics:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    if-le v3, v4, :cond_5e

    .line 62
    .line 63
    invoke-interface {v2, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_46
    if-ge v0, v4, :cond_58

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lnet/bosszhipin/api/bean/TasteSubTitleBean;

    .line 78
    .line 79
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_46

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_7c

    .line 95
    :cond_5e
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v1, v0, :cond_77

    .line 103
    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lnet/bosszhipin/api/bean/TasteSubTitleBean;

    .line 109
    .line 110
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_61

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "list-work-taste-hagtag"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Oe()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "p"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "p2"

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Luk/a;->g()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method

.method private qg(Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$b;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->type:I

    .line 14
    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->brandId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Ve()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->tasteId:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->x:I

    .line 26
    .line 27
    iput p1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->tab:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Ue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Qe()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->encryptTasteId:Ljava/lang/String;

    .line 44
    .line 45
    iput p2, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->page:I

    .line 46
    .line 47
    const/16 p1, 0x14

    .line 48
    .line 49
    iput p1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->pageSize:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->w:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v0, Lnet/bosszhipin/api/GetBrandWorkTasteListRequest;->lastEncryptPicId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private rg(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz v0, :cond_3e

    .line 20
    .line 21
    if-gez p1, :cond_17

    .line 22
    .line 23
    goto :goto_3e

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    if-gt v0, p1, :cond_37

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_29

    .line 36
    .line 37
    const-string v3, ","

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 47
    .line 48
    iget-wide v3, v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandWorkTasteId:J

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1c

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p1, v2, p4}, Lrj/b;->q0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method private sg(Lnet/bosszhipin/api/CompanyWorkExpListReponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    if-eqz p1, :cond_2e

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->hotTopics:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->hotTopics:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 19
    .line 20
    const/16 v1, 0x32

    .line 21
    .line 22
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;->qg(Ljava/util/List;I)Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;->sg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$b;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;->tg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method


# virtual methods
.method public loadComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7
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
    if-ne p1, v0, :cond_79

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_79

    .line 10
    .line 11
    if-eqz p3, :cond_79

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->t:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 21
    .line 22
    instance-of v0, p3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_79

    .line 25
    .line 26
    check-cast p3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;

    .line 27
    .line 28
    iget-object v0, p3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->g:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    if-eqz v0, :cond_79

    .line 31
    .line 32
    iget-object v0, p3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->h:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_79

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge p1, v0, :cond_79

    .line 41
    .line 42
    iget-object v0, p3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->h:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p1, v0, :cond_79

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->g:Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v0, p3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->h:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge p2, v0, :cond_79

    .line 69
    .line 70
    if-ne p1, p2, :cond_5f

    .line 71
    .line 72
    iget-object v0, p3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->h:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lli/d;->n:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_76

    .line 96
    :cond_5f
    iget-object v0, p3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpAdapter;->h:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Lli/d;->m:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    goto :goto_3d

    .line 122
    :cond_79
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 7
    .line 8
    return-void
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->pg()V

    .line 10
    .line 11
    .line 12
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

    .line 1
    sget p3, Lli/g;->q1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lli/e;->ra:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget p2, Lli/e;->Ad:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lli/e;->ja:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->j:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    sget p2, Lli/e;->D1:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/material/appbar/GodCollapsingToolbarLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->k:Lcom/google/android/material/appbar/GodCollapsingToolbarLayout;

    .line 47
    .line 48
    sget p2, Lli/e;->k:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->l:Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    .line 58
    sget p2, Lli/e;->i:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    sget p2, Lli/e;->S4:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 77
    .line 78
    sget p2, Lli/e;->B4:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->p:Landroidx/viewpager/widget/ViewPager;

    .line 87
    .line 88
    sget p2, Lli/e;->v:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->v:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget p2, Lli/e;->w8:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 107
    .line 108
    sget p2, Lli/e;->g3:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->s:Landroid/view/View;

    .line 115
    .line 116
    sget p2, Lli/e;->Q8:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->n:Lcom/hpbr/bosszhipin/company/module/workExp/view/ItemZoomRecycleView;

    .line 125
    .line 126
    sget p2, Lli/e;->q6:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->o:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_cc

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "data"

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 153
    .line 154
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->z:Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 155
    .line 156
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->og(Lnet/bosszhipin/api/CompanyWorkExpListReponse;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->z:Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 160
    .line 161
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->mg(Lnet/bosszhipin/api/CompanyWorkExpListReponse;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->z:Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 165
    .line 166
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->ng(Lnet/bosszhipin/api/CompanyWorkExpListReponse;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->lg()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->initRefresh()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->z:Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 176
    .line 177
    if-eqz p2, :cond_b9

    .line 178
    .line 179
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 180
    .line 181
    iget-boolean p2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->more:Z

    .line 182
    .line 183
    invoke-virtual {p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->z:Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    .line 187
    .line 188
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->kg(Lnet/bosszhipin/api/CompanyWorkExpListReponse;)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    add-int/lit8 p3, p2, 0x1

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    if-le p3, v0, :cond_c5

    .line 196
    .line 197
    const/4 p3, 0x3

    .line 198
    :cond_c5
    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->x:I

    .line 199
    .line 200
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->p:Landroidx/viewpager/widget/ViewPager;

    .line 201
    .line 202
    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 206
    .line 207
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$b;

    .line 208
    .line 209
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->v:Landroid/widget/ImageView;

    .line 216
    .line 217
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$c;

    .line 218
    .line 219
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->d:Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;->h()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->f:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Oe()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->e:I

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->qg(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->f:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->w:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Oe()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->e:I

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->qg(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public pg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->g:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->d:Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;->c()Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpEditDeleteReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->d:Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$e;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager;->d(Lcom/hpbr/bosszhipin/company/module/workExp/manager/workexp/WorkExpClickMoreManager$b;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
