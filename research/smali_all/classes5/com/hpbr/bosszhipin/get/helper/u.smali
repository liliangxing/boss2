.class public Lcom/hpbr/bosszhipin/get/helper/u;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:I

.field private B:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

.field private C:Ljava/lang/String;

.field private D:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

.field private E:Z

.field protected F:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field protected G:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Lul0/a;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/u;->v:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/u;->y:Z

    .line 8
    .line 9
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/u;->B:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/u;->E:Z

    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/u$c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/u$c;-><init>(Lcom/hpbr/bosszhipin/get/helper/u;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u;->F:Lnet/bosszhipin/base/b;

    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/u$d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/u$d;-><init>(Lcom/hpbr/bosszhipin/get/helper/u;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u;->G:Lnet/bosszhipin/base/b;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/helper/u;->z:Ljava/lang/String;

    .line 33
    .line 34
    iput p4, p0, Lcom/hpbr/bosszhipin/get/helper/u;->A:I

    .line 35
    .line 36
    iput-object p5, p0, Lcom/hpbr/bosszhipin/get/helper/u;->C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u;->B:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 39
    .line 40
    new-instance p2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u;->B:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string p2, "source"

    .line 52
    .line 53
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic i0(Lcom/hpbr/bosszhipin/get/helper/u;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->x:Lul0/a;

    return-object p0
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/get/helper/u;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->A:I

    return p0
.end method

.method static synthetic k0(Lcom/hpbr/bosszhipin/get/helper/u;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/get/helper/u;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m0(Lcom/hpbr/bosszhipin/get/helper/u;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->v:I

    return p0
.end method

.method static synthetic n0(Lcom/hpbr/bosszhipin/get/helper/u;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/u;->w:I

    return p1
.end method

.method static synthetic o0(Lcom/hpbr/bosszhipin/get/helper/u;)Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->D:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->x:Lul0/a;

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
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/u$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/u$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/u;)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/u;->x:Lul0/a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->x:Lul0/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method protected D(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->A:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, p0, v2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/u;->p0()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/u$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/u$b;-><init>(Lcom/hpbr/bosszhipin/get/helper/u;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u;->D:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 55
    .line 56
    return-void
.end method

.method protected F()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public K()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->y:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/u;->onRefresh()V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->D:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->k()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public P()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->D:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const-string v0, "get-list-explore"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/u;->C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->D:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->j()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public S()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->S()V

    return-void
.end method

.method public b0(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->b0(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    const-string p1, "get-list-explore"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onAutoLoad()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->onAutoLoad()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->v:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->v:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->F:Lnet/bosszhipin/base/b;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/u;->q0(Lnet/bosszhipin/base/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onRefresh()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->E:Z

    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    const-string v0, "get-list-explore"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/u;->C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->v:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->G:Lnet/bosszhipin/base/b;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/u;->q0(Lnet/bosszhipin/base/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p2()I
    .registers 2

    const/16 v0, 0x2f

    return v0
.end method

.method public q0(Lnet/bosszhipin/base/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionSearchRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionSearchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/u;->v:I

    .line 7
    .line 8
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionSearchRequest;->page:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/u;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionSearchRequest;->keyword:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/u;->A:I

    .line 15
    .line 16
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionSearchRequest;->type:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/u;->B:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    return-object v0
.end method
