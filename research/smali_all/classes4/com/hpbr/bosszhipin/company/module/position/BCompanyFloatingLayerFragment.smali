.class public Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter;

.field private f:Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerNoEditorAdapter;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lnet/bosszhipin/api/BrandFloatingLayerResponse;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;Lnet/bosszhipin/api/BrandFloatingLayerResponse;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->dg(Lnet/bosszhipin/api/BrandFloatingLayerResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->ng(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;Lnet/bosszhipin/api/BrandFloatingLayerResponse;)Lnet/bosszhipin/api/BrandFloatingLayerResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->i:Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    return-object p1
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->hg()Z

    move-result p0

    return p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;Lnet/bosszhipin/api/BrandFloatingLayerResponse;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->ig(Lnet/bosszhipin/api/BrandFloatingLayerResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;)J
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->eg()J

    move-result-wide v0

    return-wide v0
.end method

.method private dg(Lnet/bosszhipin/api/BrandFloatingLayerResponse;)Ljava/util/List;
    .registers 12
    .param p1    # Lnet/bosszhipin/api/BrandFloatingLayerResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/BrandFloatingLayerResponse;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/BrandFloatingLayerResponse;->layerList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5f

    .line 13
    .line 14
    new-instance v1, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;

    .line 15
    .line 16
    iget-object v2, p1, Lnet/bosszhipin/api/BrandFloatingLayerResponse;->layerTitle:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lnet/bosszhipin/api/BrandFloatingLayerResponse;->layerDesc:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lnet/bosszhipin/api/BrandFloatingLayerResponse;->layerList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_42

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;

    .line 44
    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    new-instance v9, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;

    .line 49
    .line 50
    iget-object v4, v2, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->title:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v2, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->description:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v2, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->iconUrl:Ljava/lang/String;

    .line 55
    .line 56
    iget v7, v2, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->type:I

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    move-object v3, v9

    .line 60
    invoke-direct/range {v3 .. v8}, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_20

    .line 67
    :cond_42
    iget-object v1, p1, Lnet/bosszhipin/api/BrandFloatingLayerResponse;->feedbackText:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5f

    .line 74
    .line 75
    iget-object v1, p1, Lnet/bosszhipin/api/BrandFloatingLayerResponse;->feedbackUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5f

    .line 82
    .line 83
    new-instance v1, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;

    .line 84
    .line 85
    iget-object v2, p1, Lnet/bosszhipin/api/BrandFloatingLayerResponse;->feedbackText:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lnet/bosszhipin/api/BrandFloatingLayerResponse;->feedbackUrl:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v1, v3, v2, p1}, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-object v0
.end method

.method private eg()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v3, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 17
    .line 18
    if-eqz v3, :cond_1c

    .line 19
    .line 20
    check-cast v0, Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iget-wide v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandId:J

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1c
    return-wide v1
.end method

.method private gg()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BrandFloatingLayerRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BrandFloatingLayerRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private hg()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private ig(Lnet/bosszhipin/api/BrandFloatingLayerResponse;)Ljava/lang/String;
    .registers 6
    .param p1    # Lnet/bosszhipin/api/BrandFloatingLayerResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/BrandFloatingLayerResponse;->layerList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6d

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/BrandFloatingLayerResponse;->layerList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6d

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget v1, v1, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->type:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_30

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_13

    .line 49
    :cond_30
    const/4 v3, 0x4

    .line 50
    if-ne v1, v3, :cond_3b

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    const/4 v2, 0x7

    .line 61
    if-ne v1, v2, :cond_47

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_13

    .line 72
    :cond_47
    const/16 v2, 0x8

    .line 73
    .line 74
    if-ne v1, v2, :cond_53

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_13

    .line 84
    :cond_53
    const/16 v2, 0xa

    .line 85
    .line 86
    if-ne v1, v2, :cond_60

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_13

    .line 97
    :cond_60
    const/16 v2, 0xb

    .line 98
    .line 99
    if-ne v1, v2, :cond_13

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_13

    .line 110
    :cond_6d
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7c

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const-string p1, ""

    .line 126
    .line 127
    :goto_7e
    return-object p1
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lli/e;->Z3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lli/e;->M8:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->hg()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3e

    .line 42
    .line 43
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->e:Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->e:Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerNoEditorAdapter;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerNoEditorAdapter;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->f:Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerNoEditorAdapter;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->f:Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerNoEditorAdapter;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->kg()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private jg(Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v1, "editBrandWelfare"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Cf(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_5e

    .line 14
    :cond_d
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    const-string v1, "editBrandPhoto"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Cf(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_5e

    .line 25
    :cond_18
    const/4 v1, 0x7

    .line 26
    if-ne v0, v1, :cond_24

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    goto :goto_5e

    .line 37
    :cond_24
    const/16 v1, 0x8

    .line 38
    .line 39
    if-ne v0, v1, :cond_41

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/g;->b(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/g$b;->n(Z)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/g$b;->m(Z)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->i()Lcom/hpbr/bosszhipin/company/export/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/g;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    const/16 v1, 0xa

    .line 67
    .line 68
    if-ne v0, v1, :cond_4d

    .line 69
    .line 70
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    const-string v1, "brandWelfare"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Cf(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    const/16 v1, 0xb

    .line 79
    .line 80
    if-ne v0, v1, :cond_5e

    .line 81
    .line 82
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->eg()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->d(Landroid/content/Context;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget p1, p1, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->type:I

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->mg(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private kg()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    .line 15
    .line 16
    if-eqz v1, :cond_47

    .line 17
    .line 18
    check-cast v0, Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->i:Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->dg(Lnet/bosszhipin/api/BrandFloatingLayerResponse;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->ng(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "brand-diagnose-pageshow"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "p"

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->eg()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "p2"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->ig(Lnet/bosszhipin/api/BrandFloatingLayerResponse;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->hg()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "p3"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public static lg(Lnet/bosszhipin/api/BrandFloatingLayerResponse;Lnet/bosszhipin/api/GetBrandInfoResponse;Z)Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;
    .registers 6
    .param p0    # Lnet/bosszhipin/api/BrandFloatingLayerResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;-><init>()V

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
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private mg(I)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    const-string p1, "2"

    .line 5
    .line 6
    goto :goto_29

    .line 7
    :cond_6
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_c

    .line 9
    .line 10
    const-string p1, "3"

    .line 11
    .line 12
    goto :goto_29

    .line 13
    :cond_c
    const/4 v0, 0x7

    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    const-string p1, "5"

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    const/16 v0, 0x8

    .line 20
    .line 21
    if-ne p1, v0, :cond_19

    .line 22
    .line 23
    const-string p1, "4"

    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    const/16 v0, 0xa

    .line 27
    .line 28
    if-ne p1, v0, :cond_20

    .line 29
    .line 30
    const-string p1, "1"

    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    const/16 v0, 0xb

    .line 34
    .line 35
    if-ne p1, v0, :cond_27

    .line 36
    .line 37
    const-string p1, "6"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string p1, ""

    .line 41
    .line 42
    :goto_29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "brand-diagnose-click"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "p"

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->eg()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "p2"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->hg()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "p3"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Luk/a;->g()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private ng(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->hg()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->e:Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->f:Lcom/hpbr/bosszhipin/company/module/position/adapter/BCompanyFloatingLayerNoEditorAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method


# virtual methods
.method public cg(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->i:Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "brand-doctor-pull-card"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->eg()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p2"

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->i:Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    .line 36
    .line 37
    iget-object p2, p2, Lnet/bosszhipin/api/BrandFloatingLayerResponse;->layerTitle:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "p3"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->i:Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    .line 46
    .line 47
    iget-object p2, p2, Lnet/bosszhipin/api/BrandFloatingLayerResponse;->layerDesc:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "p4"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public fg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
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

    sget p3, Lli/g;->R0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sget v0, Lli/e;->s0:I

    .line 15
    .line 16
    if-ne p3, v0, :cond_18

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->jg(Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->h:Z

    .line 23
    .line 24
    goto :goto_34

    .line 25
    :cond_18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget p3, Lli/e;->Cb:I

    .line 30
    .line 31
    if-ne p2, p3, :cond_34

    .line 32
    .line 33
    iget-object p2, p1, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->feedbackUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_34

    .line 40
    .line 41
    new-instance p2, Lps/k0;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->feedbackUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->gg()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->h:Z

    .line 13
    .line 14
    :cond_d
    return-void
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/BCompanyFloatingLayerFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
