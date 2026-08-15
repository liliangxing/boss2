.class public Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperSeeOtherFragment;
.super Lcom/hpbr/bosszhipin/base/LazyLoadFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeeOtherListAdapter;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/complete/entity/BaseSeeOtherModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperSeeOtherFragment;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static Vf(Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperSeeOtherFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperSeeOtherFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperSeeOtherFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private Wf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/entity/SeeOtherHeaderModel;

    .line 2
    .line 3
    const-string v1, "\u8303\u4f8b\u4ec5\u4f9b\u53c2\u8003\uff0c\u8bf7\u6839\u636e\u516c\u53f8\u5b9e\u9645\u60c5\u51b5\u586b\u5199"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/entity/SeeOtherHeaderModel;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperSeeOtherFragment;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperSeeOtherFragment;->f:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->sampleList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2b

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$SampleBean;

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/entity/SeeOtherSimpleCardModel;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/company/module/complete/entity/SeeOtherSimpleCardModel;-><init>(Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$SampleBean;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperSeeOtherFragment;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lli/g;->B1:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lli/e;->Q8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeeOtherListAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperSeeOtherFragment;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeeOtherListAdapter;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperSeeOtherFragment;->d:Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeeOtherListAdapter;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperSeeOtherFragment;->f:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyIntroduceHelperSeeOtherFragment;->Wf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 2

    return-void
.end method

.method protected requestLoading()V
    .registers 1

    return-void
.end method
