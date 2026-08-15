.class Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a$b;
.super Loy/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Loy/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 9
    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;-><init>(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;->expectWorkLocation:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;

    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a$b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_22

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;->cityCode:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    const-string v1, "GEEK_NEW_MAP_REFRESH_F1_NEARY_BY_FRAGMENT"

    .line 36
    .line 37
    const-class v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->Te(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4a

    .line 55
    .line 56
    const-string v0, "geek_search_sort_select_work_site"

    .line 57
    .line 58
    const-class v1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;->Te(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    const-string v0, "\u6dfb\u52a0\u6210\u529f"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
