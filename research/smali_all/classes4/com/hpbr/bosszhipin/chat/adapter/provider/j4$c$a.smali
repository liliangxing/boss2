.class Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ChatJobPoiSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c$a;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatJobPoiSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/ChatJobPoiSearchResponse;

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/ChatJobPoiSearchResponse;->address:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lnet/bosszhipin/api/ChatJobPoiSearchResponse;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/ChatJobPoiSearchResponse;->locationName:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lnet/bosszhipin/api/ChatJobPoiSearchResponse;

    .line 15
    .line 16
    iget-wide v2, v2, Lnet/bosszhipin/api/ChatJobPoiSearchResponse;->latitude:D

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lnet/bosszhipin/api/ChatJobPoiSearchResponse;

    .line 20
    .line 21
    iget-wide v4, v4, Lnet/bosszhipin/api/ChatJobPoiSearchResponse;->longitude:D

    .line 22
    .line 23
    check-cast p1, Lnet/bosszhipin/api/ChatJobPoiSearchResponse;

    .line 24
    .line 25
    iget p1, p1, Lnet/bosszhipin/api/ChatJobPoiSearchResponse;->location:I

    .line 26
    .line 27
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c$a;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;

    .line 28
    .line 29
    iget-object v6, v6, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    .line 30
    .line 31
    iget-object v6, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v7, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 34
    .line 35
    invoke-direct {v7}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setTargetAddress(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLatitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4, v5}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLongitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c$a;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->N(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setJobId(J)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c$a;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 71
    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v1, ""

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCityCode(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGuideSource(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v6, p1}, Lvx/a;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
