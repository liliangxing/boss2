.class public Lcom/hpbr/bosszhipin/get/helper/v;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;


# instance fields
.field private A:Lul0/a;

.field private B:Landroid/view/View;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private final v:Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Lcom/hpbr/bosszhipin/get/adapter/GetInformationTabAdapter;

.field private final y:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInfomationIndustryListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInfomationIndustryListResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;-><init>(II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/v$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/v$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/v;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->y:Lnet/bosszhipin/base/b;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/v$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/v$b;-><init>(Lcom/hpbr/bosszhipin/get/helper/v;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->z:Lnet/bosszhipin/base/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/helper/v;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic i0(Lcom/hpbr/bosszhipin/get/helper/v;Lcom/hpbr/bosszhipin/get/net/response/GetInfomationIndustryListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/v;->r0(Lcom/hpbr/bosszhipin/get/net/response/GetInfomationIndustryListResponse;)V

    return-void
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/get/helper/v;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/v;->t0(I)V

    return-void
.end method

.method static synthetic k0(Lcom/hpbr/bosszhipin/get/helper/v;Lcom/hpbr/bosszhipin/get/net/response/GetInfomationIndustryListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/v;->q0(Lcom/hpbr/bosszhipin/get/net/response/GetInfomationIndustryListResponse;)V

    return-void
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/get/helper/v;)Lcom/hpbr/bosszhipin/get/adapter/GetInformationTabAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/v;->x:Lcom/hpbr/bosszhipin/get/adapter/GetInformationTabAdapter;

    return-object p0
.end method

.method static synthetic m0(Lcom/hpbr/bosszhipin/get/helper/v;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n0(Lcom/hpbr/bosszhipin/get/helper/v;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o0(Lcom/hpbr/bosszhipin/get/helper/v;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/v;->A:Lul0/a;

    return-object p0
.end method

.method private p0()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/v;->A:Lul0/a;

    .line 13
    .line 14
    new-instance v0, Lul0/a$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/v$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/v$d;-><init>(Lcom/hpbr/bosszhipin/get/helper/v;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->A:Lul0/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/v;->A:Lul0/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private q0(Lcom/hpbr/bosszhipin/get/net/response/GetInfomationIndustryListResponse;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInfomationIndustryListResponse;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInfomationIndustryListResponse;->hasMore:Z

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private r0(Lcom/hpbr/bosszhipin/get/net/response/GetInfomationIndustryListResponse;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInfomationIndustryListResponse;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInfomationIndustryListResponse;->lid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->C:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInfomationIndustryListResponse;->hasMore:Z

    .line 19
    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2c

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->A:Lul0/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->A:Lul0/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method private s0(Lnet/bosszhipin/base/b;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInfomationIndustryListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/v;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;->categoryBean:Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;->brandName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const-string v3, "0"

    .line 13
    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->index:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1a

    .line 23
    .line 24
    const-string v4, "1"

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, v2

    .line 28
    :goto_1b
    if-eqz v1, :cond_28

    .line 29
    .line 30
    iget-object v5, v1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->index:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->index:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    :goto_28
    if-eqz v1, :cond_35

    .line 42
    .line 43
    iget-object v5, v1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    :cond_35
    :goto_35
    iput-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/v;->D:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/request/GetInfomationIndustryListRequest;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetInfomationIndustryListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_47

    .line 66
    .line 67
    iput-object v4, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInfomationIndustryListRequest;->hot:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInfomationIndustryListRequest;->industryId:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/v;->D:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInfomationIndustryListRequest;->brandName:Ljava/lang/String;

    .line 75
    .line 76
    :goto_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->F:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInfomationIndustryListRequest;->classificationId:Ljava/lang/String;

    .line 79
    .line 80
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->H:I

    .line 81
    .line 82
    iput p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInfomationIndustryListRequest;->page:I

    .line 83
    .line 84
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private t0(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->E:I

    return-void
.end method


# virtual methods
.method public A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isInformation()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_9f

    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/v;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;

    .line 11
    .line 12
    if-eqz p2, :cond_9f

    .line 13
    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandNameList:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->label:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->linkInfoList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "0"

    .line 45
    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v0, "1"

    .line 51
    .line 52
    :goto_33
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->is_url:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Lst/c;->c(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "p"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/v;->C:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_4d

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    :cond_4d
    const-string v3, "p4"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "p5"

    .line 84
    .line 85
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v2, 0x2

    .line 93
    new-array v3, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/v;->D:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    aput-object v4, v3, v5

    .line 99
    .line 100
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/v;->G:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->G:Ljava/lang/String;

    .line 110
    .line 111
    :goto_6e
    const/4 v4, 0x1

    .line 112
    aput-object v1, v3, v4

    .line 113
    .line 114
    const-string v1, "%s-%s"

    .line 115
    .line 116
    invoke-static {p2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v1, "p6"

    .line 121
    .line 122
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-array v1, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Lst/c;->c(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v1, v5

    .line 140
    .line 141
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/v;->D:Ljava/lang/String;

    .line 142
    .line 143
    aput-object v2, v1, v4

    .line 144
    .line 145
    const-string v2, "%s,%s"

    .line 146
    .line 147
    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "get-list-card"

    .line 156
    .line 157
    invoke-static {v1, p2, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void
.end method

.method protected B()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->B()V

    return-void
.end method

.method protected D(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/p;->lj:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/get/p;->iv:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->B:Landroid/view/View;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTabAdapter;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/v;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;->classification:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTabAdapter;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->x:Lcom/hpbr/bosszhipin/get/adapter/GetInformationTabAdapter;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/v;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v3, Lcom/hpbr/bosszhipin/get/o;->p:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v0, v1, v3, v4}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;

    .line 71
    .line 72
    if-eqz p1, :cond_ab

    .line 73
    .line 74
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;->categoryBean:Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;

    .line 75
    .line 76
    if-eqz p1, :cond_76

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->index:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "0"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_76

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;->classification:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;

    .line 97
    .line 98
    if-eqz p1, :cond_6b

    .line 99
    .line 100
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->index:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/v;->F:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->name:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->G:Ljava/lang/String;

    .line 107
    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->B:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_ab

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;->brandName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8d

    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->B:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_ab

    .line 142
    :cond_8d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;->classification:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;

    .line 151
    .line 152
    if-eqz p1, :cond_a1

    .line 153
    .line 154
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->index:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/v;->F:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->name:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->G:Ljava/lang/String;

    .line 161
    .line 162
    :cond_a1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->B:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/v;->p0()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/v;->x:Lcom/hpbr/bosszhipin/get/adapter/GetInformationTabAdapter;

    .line 176
    .line 177
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/v$c;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/v$c;-><init>(Lcom/hpbr/bosszhipin/get/helper/v;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 v0, 0x4

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/high16 v1, 0x41800000    # 16.0f

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method protected F()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/v;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public S()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->S()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lst/c;->c(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/v;->D:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const-string v2, "%s,%s"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "get-list-card"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b0(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->b0(Z)V

    return-void
.end method

.method public onAutoLoad()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->onAutoLoad()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/v;->H:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/v;->H:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/v;->z:Lnet/bosszhipin/base/b;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/v;->s0(Lnet/bosszhipin/base/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRefresh()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/v;->H:I

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lst/c;->c(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/v;->D:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    const-string v0, "%s,%s"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "get-list-card"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/v;->y:Lnet/bosszhipin/base/b;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/v;->s0(Lnet/bosszhipin/base/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
