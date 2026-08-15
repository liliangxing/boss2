.class public Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

.field private c:Lcom/hpbr/bosszhipin/chat/single/adapter/g;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->d:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->d:I

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->We(Z)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    return-object p0
.end method

.method private Ue()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/q;->f(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/manager/q;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Ve()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetColleagueShareListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetColleagueShareListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->d:I

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/GetColleagueShareListRequest;->page:I

    .line 14
    .line 15
    const-string v1, "15"

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/GetColleagueShareListRequest;->pageSize:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private We(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/g;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/adapter/g;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/chat/single/adapter/g;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/adapter/g;->b(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 31
    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    move-object p1, p0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_35

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->f:Lul0/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->f:Lul0/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u540c\u4e8b\u63a8\u8350\u7684\u725b\u4eba"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->K9:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->getRefreshableView()Landroid/widget/ListView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->getRefreshableView()Landroid/widget/ListView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->d()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lul0/a;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->f:Lul0/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "\u6682\u65e0\u540c\u4e8b\u63a8\u8350\u7684\u725b\u4eba"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public onAutoLoad()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->Ve()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->Ue()V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->e0:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p2, Landroid/content/Intent;

    .line 11
    .line 12
    const-class p3, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide p4, p1, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->shareId:J

    .line 20
    .line 21
    invoke-virtual {p2, p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p3, "DATA_LID"

    .line 25
    .line 26
    iget-object p4, p1, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->lid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->K0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onRefresh()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekListActivity;->Ve()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
