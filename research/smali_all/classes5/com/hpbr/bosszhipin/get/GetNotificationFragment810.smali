.class public Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;
.super Lcom/hpbr/bosszhipin/base/LazyLoadFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/e;


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

.field private g:I

.field private h:I

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->h:I

    .line 6
    .line 7
    new-instance v0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 8
    .line 9
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->k:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->eg(I)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->h:I

    return p1
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->loadData()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->q0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->f:Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->i:Landroid/view/View;

    return-object p0
.end method

.method public static dg(I)Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->g:I

    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic eg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->f:Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->fg(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private fg(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_4c

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_4c

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->contentId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_4c

    .line 16
    :cond_f
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgType:I

    .line 17
    .line 18
    const/16 v1, 0xd6

    .line 19
    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->contentId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->form_id:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->lid:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "p"

    .line 44
    .line 45
    const-string v3, "message"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "p3"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "p9"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->contentId:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "get-list-explore"

    .line 73
    .line 74
    invoke-static {v1, v3, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method private loadData()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Request;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$b;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Request;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->g:I

    .line 12
    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Request;->category:I

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->h:I

    .line 16
    .line 17
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Request;->page:I

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    iput v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Request;->pageSize:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v1, v2, :cond_36

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->f:Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_36

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 48
    .line 49
    if-eqz v1, :cond_36

    .line 50
    .line 51
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->addTime:J

    .line 52
    .line 53
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Request;->addTime:J

    .line 54
    .line 55
    :cond_36
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->f:Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->i()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->f:Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->setData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->f:Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->f:Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gtz p1, :cond_2a

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->i:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->i:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->a8:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->G8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->i:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/get/p;->t8:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$a;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/get/p;->u8:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->f:Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

    .line 49
    .line 50
    if-nez p1, :cond_4f

    .line 51
    .line 52
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;-><init>(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->f:Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->k:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->q(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->f:Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

    .line 67
    .line 68
    iget v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->g:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->o(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->f:Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    new-instance p1, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/get/g;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/g;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "extension-get-inform-expose"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->h:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->loadData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 2

    return-void
.end method

.method protected requestLoading()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
