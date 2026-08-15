.class Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$e;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$e;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->mg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5f

    .line 8
    .line 9
    instance-of p1, p3, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;

    .line 10
    .line 11
    if-eqz p1, :cond_37

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$e;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->ng(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_73

    .line 20
    .line 21
    check-cast p3, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/c;->e()Lcom/hpbr/bosszhipin/module/commend/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3}, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->convert()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/c;->q(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$e;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->ng(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3}, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->convert()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$j;->l(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 53
    .line 54
    .line 55
    goto :goto_73

    .line 56
    :cond_37
    instance-of p1, p3, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 57
    .line 58
    if-eqz p1, :cond_73

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$e;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->ng(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_73

    .line 67
    .line 68
    move-object p1, p3

    .line 69
    check-cast p1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/c;->e()Lcom/hpbr/bosszhipin/module/commend/c;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/commend/c;->q(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$e;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->ng(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$j;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$j;->l(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 93
    .line 94
    .line 95
    goto :goto_73

    .line 96
    :cond_5f
    instance-of v0, p3, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 97
    .line 98
    if-eqz v0, :cond_73

    .line 99
    .line 100
    new-instance v0, Lcom/hpbr/bosszhipin/utils/w2;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$e;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->bg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;)Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/utils/w2;-><init>(Landroid/app/Activity;J)V

    .line 109
    .line 110
    .line 111
    check-cast p3, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 112
    .line 113
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/utils/w2;->f(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method
