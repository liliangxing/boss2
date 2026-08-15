.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setTargetAddress(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 25
    .line 26
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLatitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 33
    .line 34
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLongitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setHomeAddress(Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 49
    .line 50
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setJobId(J)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 63
    .line 64
    iget v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->location:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCityCode(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGuideSource(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;->c:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 76
    .line 77
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->geoId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGeoId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasChinaHomeAddressHolder$a;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lvx/a;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
