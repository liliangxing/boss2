.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;->d:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_59

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;->c:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;->d:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setTargetAddress(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;->d:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;->d:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 29
    .line 30
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLatitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;->d:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 37
    .line 38
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLongitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setHomeAddress(Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;->d:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 53
    .line 54
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setJobId(J)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;->d:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 67
    .line 68
    iget v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->location:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCityCode(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGuideSource(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocation917CtBViewHolder$a;->d:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 80
    .line 81
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->geoId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGeoId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lvx/a;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method
