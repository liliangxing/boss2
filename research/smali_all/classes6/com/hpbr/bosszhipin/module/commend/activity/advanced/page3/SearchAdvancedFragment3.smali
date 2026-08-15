.class public Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;

.field private e:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

.field f:Landroid/widget/LinearLayout;

.field g:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->dg(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->Yf()Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->cg(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-void
.end method

.method private Yf()Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    return-object v0
.end method

.method private Zf(Landroid/widget/LinearLayout;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->e:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->setOnItemClickListener(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$g;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->e:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static bg()Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;-><init>()V

    return-object v0
.end method

.method private cg(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_43

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_43

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    iget v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassIndex:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    iget v2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 37
    .line 38
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 39
    .line 40
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->getBrandNameIfProxyJob()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currBrandName:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p2, v2, v4

    .line 55
    .line 56
    if-eqz p2, :cond_43

    .line 57
    .line 58
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method private dg(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->Yf()Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Rf(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->Yf()Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "l"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Lf(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->Yf()Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->query:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->transformToSearchBean()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Ef(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public ag(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->d:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->g:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->e:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->s(J)V

    .line 15
    .line 16
    .line 17
    :cond_10
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

    sget p3, Lu80/d;->C:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->d:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->e:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->g:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->s(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
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
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->d:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;

    .line 12
    .line 13
    new-instance v0, Lxt/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxt/b;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->setOnHistoryItemClickListener(Lwt/a;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lu80/c;->c0:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->f:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->d:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->f:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->Zf(Landroid/widget/LinearLayout;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
