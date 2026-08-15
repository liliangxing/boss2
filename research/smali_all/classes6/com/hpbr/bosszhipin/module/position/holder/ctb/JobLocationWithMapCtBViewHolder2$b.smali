.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->C(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

.field final synthetic c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_81

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->trafficDescV2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->d:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setTargetAddress(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 36
    .line 37
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLatitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 44
    .line 45
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLongitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setHomeAddress(Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 60
    .line 61
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setJobId(J)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 74
    .line 75
    iget v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->location:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCityCode(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGuideSource(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 87
    .line 88
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->geoId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGeoId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->n(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lvx/a;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "user-map-click"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 118
    .line 119
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 120
    .line 121
    const-string v2, "p"

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Luk/a;->g()V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method
