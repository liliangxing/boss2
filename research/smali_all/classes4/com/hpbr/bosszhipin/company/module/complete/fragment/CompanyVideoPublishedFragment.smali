.class public Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/complete/entity/CompanyBaseVideoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->g:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Vf(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BrandPromotionVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_40

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_40

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 32
    .line 33
    if-eqz v0, :cond_14

    .line 34
    .line 35
    iget v1, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 36
    .line 37
    if-nez v1, :cond_14

    .line 38
    .line 39
    iget-boolean v1, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->modifying:Z

    .line 40
    .line 41
    if-eqz v1, :cond_35

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->g:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/entity/WaitPublishVideoEntity;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/entity/WaitPublishVideoEntity;-><init>(Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_14

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->g:Ljava/util/List;

    .line 55
    .line 56
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/entity/PublishedVideoEntity;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/entity/PublishedVideoEntity;-><init>(Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_14

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez p1, :cond_5d

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->d:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->f:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->d:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
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

    sget p3, Lli/g;->a1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    sget p2, Lli/e;->s6:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget p2, Lli/e;->Q8:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance p1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    sget v0, Lli/b;->a:I

    .line 32
    .line 33
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v0, Lli/c;->a:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "allVideoList"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {p2, v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->f:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoPublishedFragment;->Vf(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
