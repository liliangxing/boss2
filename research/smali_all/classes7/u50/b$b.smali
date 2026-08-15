.class Lu50/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu50/b;->G(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

.field final synthetic e:Lu50/b;


# direct methods
.method constructor <init>(Lu50/b;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu50/b$b;->e:Lu50/b;

    .line 2
    .line 3
    iput-object p2, p0, Lu50/b$b;->d:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu50/b$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Lu50/c;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lu50/c;-><init>(Lu50/b$b;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu50/b$b;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lu50/b$b;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lu50/b$b;->b(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu50/b$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "BaiduLocationProvider"

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const-string p1, "ignore callback"

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "call callback"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lu50/b$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lu50/b$b;->e:Lu50/b;

    .line 34
    .line 35
    invoke-static {v0}, Lu50/b;->A(Lu50/b;)Lu50/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_31

    .line 40
    .line 41
    iget-object v0, p0, Lu50/b$b;->e:Lu50/b;

    .line 42
    .line 43
    invoke-static {v0}, Lu50/b;->A(Lu50/b;)Lu50/d$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1, p1}, Lu50/d$a;->a(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lu50/b$b;->d:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_53

    .line 10
    .line 11
    iget-object v0, p0, Lu50/b$b;->d:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_53

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "BaiduLocationProvider"

    .line 25
    .line 26
    const-string v2, "GeocodeSearch start"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lu50/b$b;->e:Lu50/b;

    .line 32
    .line 33
    invoke-static {v0}, Lu50/b;->x(Lu50/b;)Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lu50/b$b$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lu50/b$b$a;-><init>(Lu50/b$b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lu50/b$b;->c:Ljava/lang/Runnable;

    .line 46
    .line 47
    iget-object v2, p0, Lu50/b$b;->e:Lu50/b;

    .line 48
    .line 49
    iget-wide v2, v2, Lu50/b;->g:J

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Loh/d;->p(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    .line 60
    .line 61
    iget-object v3, p0, Lu50/b$b;->d:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 62
    .line 63
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 64
    .line 65
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 66
    .line 67
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v2, 0x3e8

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->radius(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    iget-object v0, p0, Lu50/b$b;->e:Lu50/b;

    .line 85
    .line 86
    iget-object v1, p0, Lu50/b$b;->d:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lu50/b;->E(Lu50/b;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lu50/b$b;->c:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method
