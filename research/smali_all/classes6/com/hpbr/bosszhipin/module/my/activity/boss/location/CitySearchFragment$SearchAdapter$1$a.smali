.class Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;->g(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_7a

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;->h(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnet/bosszhipin/api/GeekSuggestCityResponse$ItemListBean;

    .line 30
    .line 31
    if-eqz p1, :cond_7a

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    iget v1, p1, Lnet/bosszhipin/api/GeekSuggestCityResponse$ItemListBean;->cityCode:I

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    iget-object v3, p1, Lnet/bosszhipin/api/GeekSuggestCityResponse$ItemListBean;->cityName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, p1, Lnet/bosszhipin/api/GeekSuggestCityResponse$ItemListBean;->subCityCode:I

    .line 44
    .line 45
    if-lez v1, :cond_4c

    .line 46
    .line 47
    iget-object v1, p1, Lnet/bosszhipin/api/GeekSuggestCityResponse$ItemListBean;->subCityName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4c

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 56
    .line 57
    iget v2, p1, Lnet/bosszhipin/api/GeekSuggestCityResponse$ItemListBean;->subCityCode:I

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    iget-object v4, p1, Lnet/bosszhipin/api/GeekSuggestCityResponse$ItemListBean;->subCityName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 66
    .line 67
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 71
    .line 72
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;->g(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "action-search-expect-city"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter$1;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;->i(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$SearchAdapter;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "p"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "p3"

    .line 113
    .line 114
    iget-object p1, p1, Lnet/bosszhipin/api/GeekSuggestCityResponse$ItemListBean;->name:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Luk/a;->g()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method
