.class public Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lxn/d;
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;


# instance fields
.field private b:I

.field private c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/group/adapter/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GetGroupContactListResponse;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->h:I

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->i:Lnet/bosszhipin/base/b;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->g:Z

    return p1
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->h:I

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->v2()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    return-object p0
.end method

.method private Ue()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/network/GetInterestGroupContactListRequest;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->i:Lnet/bosszhipin/base/b;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/network/GetInterestGroupContactListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->h:I

    .line 14
    .line 15
    iput v1, v0, Lcom/hpbr/bosszhipin/network/GetInterestGroupContactListRequest;->page:I

    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_20

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/network/GetInvitedGroupContactListRequest;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->i:Lnet/bosszhipin/base/b;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/network/GetInvitedGroupContactListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->h:I

    .line 29
    .line 30
    iput v1, v0, Lcom/hpbr/bosszhipin/network/GetInvitedGroupContactListRequest;->page:I

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->w7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->b:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_27

    .line 29
    .line 30
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->Y0:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    const/4 v2, 0x2

    .line 41
    if-ne v1, v2, :cond_33

    .line 42
    .line 43
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->X0:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->R5:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->d:Landroid/widget/ImageView;

    .line 61
    .line 62
    return-void
.end method

.method private v2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->e:Lcom/hpbr/bosszhipin/group/adapter/a;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p0}, Lcom/hpbr/bosszhipin/group/adapter/a;-><init>(Landroid/content/Context;Ljava/util/List;Lxn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->e:Lcom/hpbr/bosszhipin/group/adapter/a;

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/a;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->e:Lcom/hpbr/bosszhipin/group/adapter/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->e:Lcom/hpbr/bosszhipin/group/adapter/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->g:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2c

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3c

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v1, 0x8

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public k3(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;I)V
    .registers 5

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->Se(Landroid/content/Context;JLjava/lang/String;I)V

    return-void
.end method

.method public onAutoLoad()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->h:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->Ue()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

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
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->b:I

    .line 16
    .line 17
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->D4:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->initViews()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onRefresh()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatContactListActivity;->Ue()V

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
