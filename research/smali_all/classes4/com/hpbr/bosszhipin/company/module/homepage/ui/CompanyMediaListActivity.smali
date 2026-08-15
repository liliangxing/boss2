.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/viewpager/widget/ViewPager;

.field private k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private l:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;

.field private m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

.field private t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->i:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$1;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->p:Z

    return p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private Cf(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/BaseServerBean;

    .line 29
    .line 30
    instance-of v2, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    check-cast v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    return-object v0
.end method

.method private Ef(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_35

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/bosszhipin/api/bean/BaseServerBean;

    .line 33
    .line 34
    instance-of v1, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 35
    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    instance-of v1, v0, Lnet/bosszhipin/api/ComMediaListResponse$EmptyVrBean;

    .line 45
    .line 46
    if-nez v1, :cond_15

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_15

    .line 54
    :cond_35
    return-void
.end method

.method private Gf(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_34

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt p1, v2, :cond_31

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_30

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge p1, v2, :cond_31

    .line 48
    .line 49
    :cond_30
    return v1

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_34
    return v0
.end method

.method private Hf()V
    .registers 3

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$f;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$f;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->j:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$8;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$8;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->j:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$9;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$9;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$a;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private Lf(Lnet/bosszhipin/base/p;)V
    .registers 5

    .line 1
    sget-object v0, Li10/k;->j5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->q:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "page"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "securityId"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "pageSize"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Gf(I)I

    move-result p0

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->j:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static Qf(Landroid/content/Context;Ljava/lang/String;JZ)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "securityId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "brandId"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "isPreview"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Rf(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->o:J

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    sget p1, Lli/j;->j:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget p1, Lli/j;->b:I

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Ef(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->r:Z

    return p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->r:Z

    return p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Hf()V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Rf(Z)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;Lnet/bosszhipin/base/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Lf(Lnet/bosszhipin/base/p;)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->l:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;

    return-object p0
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lli/e;->l:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lli/e;->P9:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    sget v0, Lli/e;->g7:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 30
    .line 31
    sget v0, Lli/e;->t8:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lli/e;->xe:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->j:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    sget v0, Lli/e;->j0:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 67
    .line 68
    const-string v1, "\u516c\u53f8\u76f8\u518c"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->l:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$2;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$2;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2, v2, v1}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->s:Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->l:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->l:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;

    .line 140
    .line 141
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;->setOnItemClickListener(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$b;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 150
    .line 151
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 160
    .line 161
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$d;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$d;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Cf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->q:I

    return p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/g;->k:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_38

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "securityId"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "brandId"

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->o:J

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "isPreview"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->p:Z

    .line 56
    .line 57
    :cond_38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->initView()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
