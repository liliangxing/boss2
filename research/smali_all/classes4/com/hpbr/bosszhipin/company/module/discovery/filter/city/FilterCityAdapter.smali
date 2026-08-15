.class Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;
.super Lcom/hpbr/bosszhipin/module/adapter/MSuperFilterAdapter;
.source "SourceFile"


# instance fields
.field private n:Ljava/lang/String;

.field private o:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

.field public p:Ll7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/d<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Ll7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/b<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ll7/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/adapter/MSuperFilterAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;Lcom/filter/common/data/entity/FilterItemTypeBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->o0(Lcom/filter/common/data/entity/FilterItemTypeBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    return-void
.end method

.method private o0(Lcom/filter/common/data/entity/FilterItemTypeBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 10
    .param p3    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_63

    .line 8
    .line 9
    if-ne v0, p2, :cond_b

    .line 10
    .line 11
    goto :goto_60

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/filter/common/data/entity/FilterLevelBeanItemBean;

    .line 19
    .line 20
    if-eqz v2, :cond_60

    .line 21
    .line 22
    check-cast v1, Lcom/filter/common/data/entity/FilterLevelBeanItemBean;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_60

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_60

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    if-eqz v3, :cond_29

    .line 55
    .line 56
    invoke-virtual {v3, p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_29

    .line 61
    .line 62
    if-eqz p4, :cond_43

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/filter/common/data/entity/IFilterItemBean;->removeSelectedSubFilterBeans(Ljava/lang/Object;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {v1, v3}, Lcom/filter/common/data/entity/IFilterItemBean;->addSelectedSubFilterBean(Ljava/lang/Object;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v1, p1

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    const-string v2, "refreshSameKeywords"

    .line 91
    .line 92
    const-string v3, "refreshSameKeywords... i: %d, parentPosition: %d "

    .line 93
    .line 94
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_63
    return-void
.end method


# virtual methods
.method public K()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->K()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W()Ll7/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/b<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->q:Ll7/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->q:Ll7/b;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->q:Ll7/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public e0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    const-string v4, "selectedTotalCount %d "

    .line 18
    .line 19
    invoke-static {v1, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->o:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

    .line 23
    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->o:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

    .line 36
    .line 37
    if-eqz v1, :cond_33

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    if-lez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    :goto_2c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public k0()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->O()I

    move-result v0

    return v0
.end method

.method public l0()Ll7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/d<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->p:Ll7/d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->p:Ll7/d;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->p:Ll7/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public m0()Ll7/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->r:Ll7/i;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter$c;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->r:Ll7/i;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->r:Ll7/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public n0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->o:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lq7/a;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lq7/a;-><init>(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public o()V
    .registers 1

    return-void
.end method

.method public p0(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->o:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

    return-void
.end method
