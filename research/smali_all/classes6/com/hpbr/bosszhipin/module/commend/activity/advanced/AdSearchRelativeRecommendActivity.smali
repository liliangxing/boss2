.class public Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lei/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;",
        ">;",
        "Lei/d;"
    }
.end annotation


# static fields
.field private static final l:[Ljava/lang/String;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsRelativeRecommendListAdapter;

.field private c:Lul0/a;

.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/google/android/material/appbar/AppBarLayout;

.field private g:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Lcom/twl/ui/listener/KeyboardChangeListener;

.field private j:Lnet/bosszhipin/api/bean/F1AdsGuideParams;

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->g3:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->F3:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->E3:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->l:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->k:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->Ye()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)Lnet/bosszhipin/api/bean/F1AdsGuideParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->j:Lnet/bosszhipin/api/bean/F1AdsGuideParams;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsRelativeRecommendListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->b:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsRelativeRecommendListAdapter;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->c:Lul0/a;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private We(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;)Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->j:Lnet/bosszhipin/api/bean/F1AdsGuideParams;

    .line 7
    .line 8
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->jobId:J

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 11
    .line 12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;->queryPrefix:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;->query:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->j:Lnet/bosszhipin/api/bean/F1AdsGuideParams;

    .line 37
    .line 38
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->cityCode:J

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    if-lez p1, :cond_39

    .line 45
    .line 46
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 47
    .line 48
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    const-string v6, ""

    .line 51
    .line 52
    invoke-direct {v5, v1, v2, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->j:Lnet/bosszhipin/api/bean/F1AdsGuideParams;

    .line 59
    .line 60
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->jobId:J

    .line 61
    .line 62
    cmp-long p1, v1, v3

    .line 63
    .line 64
    if-lez p1, :cond_43

    .line 65
    .line 66
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 67
    .line 68
    :cond_43
    return-object v0
.end method

.method private Ye()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->j:Lnet/bosszhipin/api/bean/F1AdsGuideParams;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;->M(Lnet/bosszhipin/api/bean/F1AdsGuideParams;)V

    return-void
.end method

.method private cf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;

    const/4 v1, 0x1

    const-string v2, "q"

    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method private df(Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/f2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/f2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackCodeConfigList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->r(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->w(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->u(Lcom/hpbr/bosszhipin/common/dialog/f2$f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/f2;->z()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initViews()V
    .registers 8

    .line 1
    sget v0, Lu80/c;->K:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lu80/c;->g0:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    .line 19
    sget v1, Lu80/c;->c:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    sget v1, Lu80/c;->i0:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 41
    .line 42
    .line 43
    sget v1, Lu80/c;->U0:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v2, Lu80/c;->y0:I

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v3, Lu80/c;->x0:I

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->j:Lnet/bosszhipin/api/bean/F1AdsGuideParams;

    .line 68
    .line 69
    iget-object v4, v4, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->query:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->j:Lnet/bosszhipin/api/bean/F1AdsGuideParams;

    .line 75
    .line 76
    iget-object v1, v1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v1, :cond_5f

    .line 80
    .line 81
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 84
    .line 85
    sget v6, Lu80/a;->c:I

    .line 86
    .line 87
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v5, v1, v6}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v1, v4

    .line 97
    :goto_60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->j:Lnet/bosszhipin/api/bean/F1AdsGuideParams;

    .line 101
    .line 102
    iget-object v1, v1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->content:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 103
    .line 104
    if-eqz v1, :cond_77

    .line 105
    .line 106
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 109
    .line 110
    sget v4, Lu80/a;->c:I

    .line 111
    .line 112
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v2, v1, v4}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_77
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    sget v1, Lu80/c;->o0:I

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 134
    .line 135
    invoke-static {p0, v1}, Lnh/z;->b(Landroid/content/Context;Landroid/view/View;)Lul0/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->c:Lul0/a;

    .line 140
    .line 141
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v2, Lu80/a;->x:I

    .line 152
    .line 153
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$e;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 170
    .line 171
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$f;

    .line 172
    .line 173
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;Landroid/widget/ImageView;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$g;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 191
    .line 192
    .line 193
    sget v0, Lu80/c;->J:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$h;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsRelativeRecommendListAdapter;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsRelativeRecommendListAdapter;-><init>(Lei/d;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->b:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsRelativeRecommendListAdapter;

    .line 213
    .line 214
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$i;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->b:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsRelativeRecommendListAdapter;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lcom/twl/ui/listener/KeyboardChangeListener;-><init>(Landroid/app/Activity;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->i:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 235
    .line 236
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$j;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$j;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/twl/ui/listener/KeyboardChangeListener;->setKeyBoardListener(Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$7;

    .line 247
    .line 248
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$7;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->k:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->l:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$8;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$8;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdSearchRelativeRecommendViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$9;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$9;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public b4(Landroid/widget/EditText;Ljava/lang/String;IILjava/lang/String;)V
    .registers 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->j:Lnet/bosszhipin/api/bean/F1AdsGuideParams;

    .line 6
    .line 7
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->jobId:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Llk/a;->n(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    const-string p1, "\u5f53\u524d\u804c\u4f4d\u6682\u4e0d\u53ef\u641c\u7d22"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "super-search"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "p"

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "p3"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->j:Lnet/bosszhipin/api/bean/F1AdsGuideParams;

    .line 46
    .line 47
    iget-object v1, v1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->encryptJobId:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "p5"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "p6"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "p7"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->cf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p4, Landroid/content/Intent;

    .line 75
    .line 76
    const-class v0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 77
    .line 78
    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;->query:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_66

    .line 88
    .line 89
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->d0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;->query:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->e0:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;->queryPrefix:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_66
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->We(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;)Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {p4, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p4, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    if-ne p3, p2, :cond_80

    .line 125
    .line 126
    const/16 p3, 0x18

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/16 p3, 0x19

    .line 130
    .line 131
    :goto_82
    const-string p5, "source_entrance"

    .line 132
    .line 133
    invoke-virtual {p4, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p4, p2}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lu80/d;->d:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->startObserver()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->Ye()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onBeforeCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onBeforeCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "ads_guide_param"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->j:Lnet/bosszhipin/api/bean/F1AdsGuideParams;

    .line 17
    .line 18
    if-nez p1, :cond_1a

    .line 19
    .line 20
    new-instance p1, Lnet/bosszhipin/api/bean/F1AdsGuideParams;

    .line 21
    .line 22
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/F1AdsGuideParams;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->j:Lnet/bosszhipin/api/bean/F1AdsGuideParams;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->k:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->i:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/twl/ui/listener/KeyboardChangeListener;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onInputFocus(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->h:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 38
    .line 39
    if-eqz v0, :cond_5f

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [F

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    aput v3, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput v0, v1, v2

    .line 59
    .line 60
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->h:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    const-wide/16 v1, 0xc8

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->h:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$b;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;Lcom/google/android/material/appbar/AppBarLayout$Behavior;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->h:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$c;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->h:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public q(Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->df(Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    return-void
.end method
