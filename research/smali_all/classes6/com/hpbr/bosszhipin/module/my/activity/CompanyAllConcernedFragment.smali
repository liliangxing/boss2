.class public Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lnh/k;
.implements Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$h;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lnh/n;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

.field private m:Z


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->h:I

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->i:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->m:Z

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->f:Z

    return p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->f:Z

    return p1
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->h:I

    return p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->h:I

    return p1
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->h:I

    return v0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->g:Z

    return p1
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->qg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->rg(Z)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->i:I

    return p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->i:I

    return p1
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->i:I

    return v0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->i:I

    return v0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->tg()V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->sg()Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->ug()Z

    move-result p0

    return p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;Ljava/util/List;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->pg(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private pg(Ljava/util/List;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ComHaveCollectBean;",
            ">;)V"
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "listType"

    .line 11
    .line 12
    const-string v3, "Entrance"

    .line 13
    .line 14
    const-string v4, "idType"

    .line 15
    .line 16
    const-string v5, "Id"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, "0"

    .line 20
    .line 21
    if-lez v1, :cond_3c

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_17
    if-ge v8, v1, :cond_3c

    .line 25
    .line 26
    invoke-static {p1, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;

    .line 31
    .line 32
    if-eqz v9, :cond_39

    .line 33
    .line 34
    new-instance v10, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v9, v9, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v9, "2"

    .line 51
    .line 52
    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_85

    .line 66
    .line 67
    :goto_42
    if-ge v6, p1, :cond_85

    .line 68
    .line 69
    invoke-static {p2, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lnet/bosszhipin/api/bean/ComHaveCollectBean;

    .line 74
    .line 75
    if-eqz v1, :cond_82

    .line 76
    .line 77
    iget-object v8, v1, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->url:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, "1"

    .line 84
    .line 85
    if-nez v8, :cond_58

    .line 86
    .line 87
    move-object v8, v9

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v8, v7

    .line 90
    :goto_59
    new-instance v10, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v11, v1, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->securityId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget v1, v1, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->type:I

    .line 106
    .line 107
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_42

    .line 134
    :cond_85
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "attentionpage-brand-listpop"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "p"

    .line 145
    .line 146
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Luk/a;->g()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private qg(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_25

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_25

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;

    .line 27
    .line 28
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->brandId:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    return-void
.end method

.method private rg(Z)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CollectCompanyListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CollectCompanyListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->h:I

    .line 12
    .line 13
    iput p1, v0, Lnet/bosszhipin/api/CollectCompanyListRequest;->page:I

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    iput p1, v0, Lnet/bosszhipin/api/CollectCompanyListRequest;->pageSize:I

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private sg()Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private tg()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->N4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->i:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "page"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private ug()Z
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v2

    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "COM_JOB_REMIND_CARD_SHOW_KEY"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf731400

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method public static vg()Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public Kc(Lnet/bosszhipin/api/bean/ComHaveCollectBean;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    return-void
.end method

.method public e4(Lnet/bosszhipin/api/bean/ServerBrandRecTipsBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4b

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "list-boss-like-update-card-close"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "COM_JOB_REMIND_CARD_SHOW_KEY"

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    :cond_4b
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

    sget p3, Lba/h;->e4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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
    new-instance p2, Lnh/n;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0, p0}, Lnh/n;-><init>(Landroid/app/Activity;Lnh/k;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->e:Lnh/n;

    .line 14
    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p2, v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$h;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    .line 23
    .line 24
    sget p2, Lba/g;->P6:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 33
    .line 34
    sget p2, Lba/g;->Q6:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->wg()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public wg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    return-void
.end method
