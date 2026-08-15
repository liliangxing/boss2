.class public Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Loe0/e;->v:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->d:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->i:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->h:I

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->r(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->g:I

    return p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->j:Z

    return p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->y(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)Z

    move-result p0

    return p0
.end method

.method private r(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    const-string v0, "c_job_search-job_filter_banner-click"

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string v0, "c_job_search-company_filter_banner-click"

    .line 10
    .line 11
    :goto_a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_1a
    const-string v1, "p"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_43

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_43

    .line 13
    :cond_c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_43

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;->subLevelModelList:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_12

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_12

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;

    .line 57
    .line 58
    if-nez v2, :cond_3c

    .line 59
    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;->isSelect:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2d

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    :goto_43
    return v0
.end method

.method private y(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_23

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_23

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->c:Landroid/content/Context;

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v0, Lk50/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lk50/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->d:Landroid/view/View;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->i:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1, v3}, Lk50/b;->a(Landroid/app/Activity;Landroid/view/View;Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method private z(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Ljava/lang/String;IZ)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->q(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)V

    return-void
.end method

.method protected q(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Loe0/d;->Q:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->setClearBg(Z)V

    .line 11
    .line 12
    .line 13
    iget v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->filterType:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, v0, :cond_36

    .line 17
    .line 18
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->searchResultCityBean:Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;->desc:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_24

    .line 25
    :cond_18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Loe0/g;->b:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_24
    if-eqz v1, :cond_29

    .line 38
    .line 39
    iget v4, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;->num:I

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v4, 0x0

    .line 43
    :goto_2a
    if-eqz v1, :cond_31

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;->isHighLight:Z

    .line 46
    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    invoke-direct {p0, p1, v3, v4, v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->z(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_8d

    .line 55
    :cond_36
    const/4 v3, 0x2

    .line 56
    if-ne v1, v3, :cond_6d

    .line 57
    .line 58
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->searchResultSortBean:Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v4, Loe0/g;->g:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v1, :cond_60

    .line 73
    .line 74
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->nearest:Z

    .line 75
    .line 76
    if-eqz v3, :cond_5e

    .line 77
    .line 78
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->expectAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 79
    .line 80
    if-eqz v3, :cond_5e

    .line 81
    .line 82
    iget-object v3, v3, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5e

    .line 89
    .line 90
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->expectAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 91
    .line 92
    iget-object v3, v3, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->name:Ljava/lang/String;

    .line 96
    .line 97
    :cond_60
    :goto_60
    if-eqz v1, :cond_68

    .line 98
    .line 99
    iget v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    if-eq v1, v4, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v0, 0x0

    .line 106
    :goto_69
    invoke-direct {p0, p1, v3, v2, v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->z(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_8d

    .line 110
    :cond_6d
    const/4 v3, 0x3

    .line 111
    if-ne v1, v3, :cond_7c

    .line 112
    .line 113
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->name:Ljava/lang/String;

    .line 114
    .line 115
    iget v3, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->e:I

    .line 116
    .line 117
    if-lez v3, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v0, 0x0

    .line 121
    :goto_78
    invoke-virtual {p1, v1, v3, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d(Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_8d

    .line 125
    :cond_7c
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->s(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->name:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v4, p2, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->isExpand:Z

    .line 132
    .line 133
    if-nez v4, :cond_8a

    .line 134
    .line 135
    if-lez v1, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v0, 0x0

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {p1, v3, v1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->d(Ljava/lang/String;IZ)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public t(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->e:I

    return-void
.end method

.method public u(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->h:I

    return-void
.end method

.method public v(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->j:Z

    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->i:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

    return-void
.end method

.method public x(Ljava/util/ArrayList;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->g:I

    .line 4
    .line 5
    return-void
.end method
