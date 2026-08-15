.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j;->s(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$a;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$a;->c:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_58

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$a;->c:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;->address:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setTargetAddress(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$a;->c:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;->city:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$a;->c:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    .line 37
    .line 38
    iget-wide v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;->latitude:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLatitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$a;->c:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    .line 45
    .line 46
    iget-wide v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;->longitude:D

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLongitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$a;->c:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    .line 53
    .line 54
    iget-wide v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;->brandId:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setBrandId(J)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$a;->c:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    .line 61
    .line 62
    iget v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;->cityCode:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCityCode(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setSource(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGuideSource(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$a;->c:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    .line 79
    .line 80
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;->geoId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGeoId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lvx/a;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$a;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j;->r()Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_69

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j$a;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j;->r()Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;->Y()V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method
