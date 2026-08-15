.class public Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;


# instance fields
.field private final d:Lyu/d;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyu/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyu/a;

.field private g:Z

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

.field private p:Landroid/widget/FrameLayout;

.field private q:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

.field private r:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

.field protected s:Lul0/a;

.field private t:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/BrandJobListV2Response;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/BrandJobListV2Response;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyu/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lyu/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->d:Lyu/d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lyu/a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lyu/a;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->f:Lyu/a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->m:I

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->t:Lnet/bosszhipin/base/b;

    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->u:Lnet/bosszhipin/base/b;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->v:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->jg(I)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->kg()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;ZLyu/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->lg(ZLyu/d;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->mg(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->o:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->ng(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    return-void
.end method

.method private cg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->q:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/g;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/position/g;-><init>(Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->setGetSelectorBarHeightListener(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$k;)V

    return-void
.end method

.method private dg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->q:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->v(Ljava/util/List;)V

    return-void
.end method

.method private fg(Lyu/d;Lnet/bosszhipin/base/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu/d;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/BrandJobListV2Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BrandJobListV2Request;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lnet/bosszhipin/api/BrandJobListV2Request;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->h:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->brandId:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p1, Lyu/d;->a:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->position1Code:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v1, p1, Lyu/d;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->position2Code:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v1, p1, Lyu/d;->c:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->cityCode:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v1, p1, Lyu/d;->d:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->experienceCode:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v1, p1, Lyu/d;->e:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->salaryCode:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v1, p1, Lyu/d;->f:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->jobType:Ljava/lang/String;

    .line 61
    .line 62
    iget p2, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->m:I

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->page:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->lid:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k0;->a()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->currCity:Ljava/lang/String;

    .line 89
    .line 90
    iget p1, p1, Lyu/d;->g:I

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->filterPosition:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->v:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->query:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->j:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->securityId:Ljava/lang/String;

    .line 105
    .line 106
    iget p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->w:I

    .line 107
    .line 108
    iput p1, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->querySource:I

    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->n:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->encryptJobIds:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static gg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private ig(Landroid/view/View;)V
    .registers 8

    .line 1
    sget v0, Lli/e;->M2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->q:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/h;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/position/h;-><init>(Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->setConditionSelectListener(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lli/e;->S6:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->p:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    sget v0, Lli/e;->g8:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->o:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->o:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->o:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->o:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->o:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    const/high16 v5, 0x41700000    # 15.0f

    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->o:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->o:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-direct {p1, v1, v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;-><init>(Landroid/app/Activity;Z)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->r:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 101
    .line 102
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->k:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->n(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->o:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->r:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lul0/a;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->o:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->s:Lul0/a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "\u6ca1\u6709\u7b26\u5408\u6761\u4ef6\u7684\u804c\u4f4d"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private synthetic jg(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->o:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic kg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->og()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->d:Lyu/d;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->t:Lnet/bosszhipin/base/b;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->fg(Lyu/d;Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lg(ZLyu/d;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->d:Lyu/d;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lyu/d;->b(Lyu/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->q:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 10
    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/position/i;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/position/i;-><init>(Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x10e0000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private mg(Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BrandJobListV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->o:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    iget-boolean v1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->hasMore:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->jobList:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_36

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->f:Lyu/a;

    .line 20
    .line 21
    const-string v2, "\u5168\u90e8\u804c\u4f4d"

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lyu/a;->e(Lnet/bosszhipin/api/BrandJobListV2Response;Ljava/lang/String;)Lyu/c;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->f:Lyu/a;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lyu/a;->a(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->f:Lyu/a;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lyu/a;->c(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->f:Lyu/a;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lyu/a;->f(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->f:Lyu/a;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lyu/a;->g(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->dg()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->cg()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->g:Z

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->qg()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->r:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->getData()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->r:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->setData(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->o:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->rg()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private ng(Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/BrandJobListV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->o:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    iget-boolean v1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->hasMore:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->jobList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->r:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->k(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->r:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->rg()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private og()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->m:I

    return-void
.end method

.method private rg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->s:Lul0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->r:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->s:Lul0/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->s:Lul0/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method


# virtual methods
.method public eg(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->v:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->w:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->d:Lyu/d;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->t:Lnet/bosszhipin/base/b;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->fg(Lyu/d;Lnet/bosszhipin/base/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->q:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->C()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3a

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->i:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->j:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->h:J

    .line 33
    .line 34
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->k:I

    .line 41
    .line 42
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->l:I

    .line 50
    .line 51
    const-string v0, "COMPANY_ENCRYPT_JOBIDS"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->n:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public onAutoLoad()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->d:Lyu/d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->u:Lnet/bosszhipin/base/b;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->fg(Lyu/d;Lnet/bosszhipin/base/b;)V

    .line 12
    .line 13
    .line 14
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

    sget p3, Lli/g;->m1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->ig(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->q:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->d:Lyu/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyu/d;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->q:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->J()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public qg()V
    .registers 1

    return-void
.end method
