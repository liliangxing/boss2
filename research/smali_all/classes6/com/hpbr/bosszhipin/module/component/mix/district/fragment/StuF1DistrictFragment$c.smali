.class Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->sg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$c;->a:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;I)V
    .registers 5

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_c

    .line 11
    .line 12
    move-object p1, p3

    .line 13
    :cond_c
    if-eqz p2, :cond_17

    .line 14
    .line 15
    iget-object p4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_17

    .line 22
    .line 23
    move-object p2, p3

    .line 24
    :cond_17
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$c;->a:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;

    .line 25
    .line 26
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->hg(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$c;->a:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->jg(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/hpbr/bosszhipin/module/component/mix/city/data/StuDistrictFilterBean;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$c;->a:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->gg(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$c;->a:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->ig(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/StuDistrictFilterBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$c;->a:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->g:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
