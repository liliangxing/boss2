.class Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->yg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/AddressSuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$g;->e:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$g;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$g;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->fg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AddressSuggestResponse;",
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
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/AddressSuggestResponse;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/AddressSuggestResponse;->suggestions:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_67

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_67

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/AddressSuggestResponse$Address;

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 35
    .line 36
    iget-wide v3, v1, Lnet/bosszhipin/api/AddressSuggestResponse$Address;->latitude:D

    .line 37
    .line 38
    iget-wide v5, v1, Lnet/bosszhipin/api/AddressSuggestResponse$Address;->longitude:D

    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setLatLonPoint(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lnet/bosszhipin/api/AddressSuggestResponse$Address;->poiTitle:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$g;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    if-nez v2, :cond_3f

    .line 61
    .line 62
    move-object v2, v4

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    if-nez v2, :cond_4a

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$g;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 81
    .line 82
    if-nez v2, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lnet/bosszhipin/api/AddressSuggestResponse$Address;->roomInfo:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setPostcode(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lnet/bosszhipin/api/AddressSuggestResponse$Address;->address:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setWebsite(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_15

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$g;->e:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->dg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_91

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$g;->e:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->dg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$g;->e:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 137
    .line 138
    invoke-virtual {v4, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->zg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto :goto_74

    .line 146
    :cond_91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$g;->e:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->eg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;)Landroidx/constraintlayout/widget/Group;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_9e

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const/16 v2, 0x8

    .line 160
    .line 161
    :goto_a0
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
