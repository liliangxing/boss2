.class public Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;
.implements Lcom/hpbr/bosszhipin/group/adapter/b$b;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

.field private c:Lcom/hpbr/bosszhipin/group/adapter/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lxh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/a<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lxh/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lxh/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->e:Lxh/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->f:I

    .line 20
    .line 21
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->f:I

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;)Lxh/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->e:Lxh/a;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->We(Z)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->Ye(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method private Ve()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/network/GetGroupChatShareJobListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/network/GetGroupChatShareJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->f:I

    .line 12
    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/network/GetGroupChatShareJobListRequest;->page:I

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private We(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->c:Lcom/hpbr/bosszhipin/group/adapter/b;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p0}, Lcom/hpbr/bosszhipin/group/adapter/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/group/adapter/b$b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->c:Lcom/hpbr/bosszhipin/group/adapter/b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->c:Lcom/hpbr/bosszhipin/group/adapter/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

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
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->R5:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v0, 0x8

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private Ye(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/network/GroupShareJobRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$b;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/network/GroupShareJobRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/hpbr/bosszhipin/network/GroupShareJobRequest;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/network/GroupShareJobRequest;->jobId:J

    .line 27
    .line 28
    :goto_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->g:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/network/GroupShareJobRequest;->gid:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static cf(Landroid/content/Context;J)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lyn/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initViews()V
    .registers 5

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->w7:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Y4:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4b

    .line 40
    .line 41
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->jr:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->ir:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    const-string v3, "\u5206\u4eab\u804c\u4f4d"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "\u8bf7\u9009\u62e9\u4f60\u8981\u53d1\u9001\u7684\u804c\u4f4d"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->getRefreshableView()Landroid/widget/ListView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method


# virtual methods
.method public onAutoLoad()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->Ve()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lyn/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->g:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 25
    .line 26
    if-nez p1, :cond_24

    .line 27
    .line 28
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->J4:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->initViews()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->b:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onRefresh()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->Ve()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sd(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lwn/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;->g:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lwn/a;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$c;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity$c;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatShareJobListActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwn/a;->setOnShareClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lwn/a;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
