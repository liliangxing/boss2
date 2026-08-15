.class Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->ch(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$e;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$e;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->lg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V

    return-void
.end method

.method public b(ILcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$e;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->poiId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setLatLonPoint(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->snippet:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->getProvinceName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->getCityName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->getAdName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$e;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->type:I

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    if-ne v2, v3, :cond_48

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v2, 0x0

    .line 74
    :goto_49
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->q:Z

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$e;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->zg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$e;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->lh(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$e;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->p(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$e;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    iget p1, p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->type:I

    .line 109
    .line 110
    if-ne p1, v3, :cond_89

    .line 111
    .line 112
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "geek-map-recommended-place-click"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "p"

    .line 123
    .line 124
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->distanceDesc:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Luk/a;->g()V

    .line 135
    .line 136
    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "system-newguide-expectaddr-addrlist"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Luk/a;->g()V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-void
.end method
