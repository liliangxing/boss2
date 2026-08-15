.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;-><init>()V

    return-void
.end method

.method private u(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;)Z
    .registers 2

    if-eqz p1, :cond_8

    iget-object p1, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;->recruitAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RecruitAnalysisBean;

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/JobAnalysisAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/JobAnalysisAdapter;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;->jobAnalysisBeans:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/JobAnalysisAdapter;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->V1:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_NEW_JOB_ANALYSIS:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected p(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lij/a;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;",
            "Lij/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lij/a;->b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider;->u(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6b

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lij/a;->b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;->recruitAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RecruitAnalysisBean;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RecruitAnalysisBean;->jobAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$JobAnalysisBean;

    .line 19
    .line 20
    if-eqz v1, :cond_25

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider$JobBean;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider$JobBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Lij/a;->b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;

    .line 28
    .line 29
    iget-object v2, v2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;->recruitAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RecruitAnalysisBean;

    .line 30
    .line 31
    iget-object v2, v2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RecruitAnalysisBean;->jobAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$JobAnalysisBean;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider$JobBean;->jobAnalysisBean:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$JobAnalysisBean;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p2, Lij/a;->b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;->recruitAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RecruitAnalysisBean;

    .line 41
    .line 42
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RecruitAnalysisBean;->salaryAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;

    .line 43
    .line 44
    if-eqz v1, :cond_3d

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider$SalaryBean;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider$SalaryBean;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, Lij/a;->b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;

    .line 52
    .line 53
    iget-object v2, v2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;->recruitAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RecruitAnalysisBean;

    .line 54
    .line 55
    iget-object v2, v2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RecruitAnalysisBean;->salaryAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;

    .line 56
    .line 57
    iput-object v2, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider$SalaryBean;->salaryAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v1, p2, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 63
    .line 64
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse;->companyFullInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    .line 65
    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    iget-wide v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->id:J

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-wide/16 v1, -0x1

    .line 72
    .line 73
    :goto_48
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "hiring-analysis-section-show"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "p"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;

    .line 93
    .line 94
    iget-object p2, p2, Lij/a;->b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;

    .line 95
    .line 96
    iget-object p2, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;->recruitAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RecruitAnalysisBean;

    .line 97
    .line 98
    iget-object p2, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RecruitAnalysisBean;->moduleTitle:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v3, v0, p2, v1, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;-><init>(Ljava/util/List;Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;I)V
    .registers 5

    .line 1
    sget p3, Lli/e;->lc:I

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget p3, Lli/e;->O8:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider;->v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$1;

    .line 20
    .line 21
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$1;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
