.class Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;->L(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel$a;->c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel$a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel$a;->c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel$a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;->M(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel$a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 15
    .line 16
    if-eqz v0, :cond_41

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_41

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel$a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_42

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 50
    .line 51
    if-eqz v2, :cond_26

    .line 52
    .line 53
    new-instance v3, Lq7/a;

    .line 54
    .line 55
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 58
    .line 59
    invoke-direct {v3, v4, v5, v6}, Lq7/a;-><init>(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_26

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel$a;->c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel$a;->c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityViewModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
