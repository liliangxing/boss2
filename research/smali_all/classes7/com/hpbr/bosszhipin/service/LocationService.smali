.class public Lcom/hpbr/bosszhipin/service/LocationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/service/LocationService$d;,
        Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;
    }
.end annotation


# static fields
.field public static g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

.field public static volatile h:J

.field public static volatile i:J


# instance fields
.field private a:Lu50/d;

.field private b:Lcom/hpbr/bosszhipin/service/LocationService$d;

.field private final c:I

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lu50/d$a;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->y0()Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    move-result-object v0

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->interval_time:J

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sput-wide v0, Lcom/hpbr/bosszhipin/service/LocationService;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->x0()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/service/LocationService;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/service/LocationService$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/service/LocationService$a;-><init>(Lcom/hpbr/bosszhipin/service/LocationService;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/service/LocationService;->e:Lu50/d$a;

    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/service/LocationService$c;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/service/LocationService$c;-><init>(Lcom/hpbr/bosszhipin/service/LocationService;)V

    iput-object v1, p0, Lcom/hpbr/bosszhipin/service/LocationService;->f:Ljava/lang/Runnable;

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/service/LocationService;->c:I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1e

    .line 6
    new-instance p2, Lu50/a;

    invoke-direct {p2, p1, v0}, Lu50/a;-><init>(Landroid/content/Context;Lu50/d$a;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/service/LocationService;->a:Lu50/d;

    goto :goto_3a

    .line 7
    :cond_1e
    :try_start_1e
    new-instance p2, Lu50/b;

    invoke-direct {p2, p1, v0}, Lu50/b;-><init>(Landroid/content/Context;Lu50/d$a;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/service/LocationService;->a:Lu50/d;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_26

    goto :goto_3a

    :catch_26
    move-exception p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LocationService"

    const-string v2, "\u767e\u5ea6\u5b9a\u4f4dSDK\u521d\u59cb\u5316\u5931\u8d25\uff0c\u56de\u9000\u5230\u9ad8\u5fb7: "

    .line 8
    invoke-static {v1, p2, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance p2, Lu50/a;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/service/LocationService;->e:Lu50/d$a;

    invoke-direct {p2, p1, v0}, Lu50/a;-><init>(Landroid/content/Context;Lu50/d$a;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/service/LocationService;->a:Lu50/d;

    :goto_3a
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/service/LocationService;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/service/LocationService;->n(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/service/LocationService;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/service/LocationService;->m()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/service/LocationService;)Lcom/hpbr/bosszhipin/service/LocationService$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/service/LocationService;->b:Lcom/hpbr/bosszhipin/service/LocationService$d;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/service/LocationService;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/service/LocationService;->c:I

    return p0
.end method

.method private e()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/service/LocationService;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/service/LocationService;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 11
    .line 12
    goto :goto_17

    .line 13
    :catch_c
    move-exception v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "LocationService"

    .line 18
    .line 19
    const-string v3, "cancelTimeOutSchedule "

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public static f()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "com.hpbr.bosszhipin.LOCATION_CITY_CODE_KEY"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()D
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.hpbr.bosszhipin.LOCATION_LATITUDE_KEY"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static h()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "com.hpbr.bosszhipin.LOCATION_MAP_CITY_KEY"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()J
    .registers 4

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "com.hpbr.bosszhipin.LOCATION_SUCCESS_TIME_KEY"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/monch/lbase/util/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()D
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.hpbr.bosszhipin.LOCATION_LONGITUDE_KEY"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static k()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "com.hpbr.bosszhipin.LOCATION_SUBCITY_CODE_KEY"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "com.hpbr.bosszhipin.LOCATION_SUBCITY_XIANCHENG_CODE_KEY"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/service/LocationService;->b:Lcom/hpbr/bosszhipin/service/LocationService$d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/service/LocationService$d;->onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->province:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->province:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/LBase;->getCapital(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->capitalName:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 22
    .line 23
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->capitalCode:J

    .line 24
    .line 25
    :cond_18
    sput-object p1, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->o()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_31

    .line 37
    .line 38
    iget v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->sdkType:I

    .line 39
    .line 40
    if-nez v0, :cond_58

    .line 41
    .line 42
    iget-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->cityCode:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_58

    .line 49
    .line 50
    :cond_31
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "action_location"

    .line 55
    .line 56
    const-string v2, "type_city_error"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->sdkType:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sput-wide v0, Lcom/hpbr/bosszhipin/service/LocationService;->h:J

    .line 94
    .line 95
    sget-object p1, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/service/LocationService;->q(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/z2;->e()Lcom/hpbr/bosszhipin/utils/z2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 105
    .line 106
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 107
    .line 108
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/z2;->i(DD)Lcom/hpbr/bosszhipin/utils/z2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/z2;->h()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/service/LocationService;->b:Lcom/hpbr/bosszhipin/service/LocationService$d;

    .line 118
    .line 119
    if-eqz p1, :cond_7e

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    sget-object v1, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/service/LocationService$d;->onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method private static o()V
    .registers 7

    .line 1
    invoke-static {}, Lie0/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "com.hpbr.bosszhipin.developer.tools.mocklocation.KitLocationUtil"

    .line 9
    .line 10
    const-string v1, "inflateMockLocation"

    .line 11
    .line 12
    :try_start_b
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v4, Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const-class v4, Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v4, v3, v6

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-class v2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 36
    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    sget-object v2, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 40
    .line 41
    aput-object v2, v1, v6

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2e} :catch_2e

    .line 45
    .line 46
    .line 47
    :catch_2e
    return-void
.end method

.method private static p()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_e

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :catch_e
    :cond_e
    return v0
.end method

.method private static q(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "LocationService"

    .line 16
    .line 17
    const-string v2, "====putInfo=====info:%s"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 27
    .line 28
    const-string v3, "com.hpbr.bosszhipin.LOCATION_LONGITUDE_KEY"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lcom/monch/lbase/util/SP;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "com.hpbr.bosszhipin.LOCATION_LATITUDE_KEY"

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/monch/lbase/util/SP;->putDouble(Ljava/lang/String;D)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "com.hpbr.bosszhipin.LOCATION_CITY_CODE_KEY"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "com.hpbr.bosszhipin.LOCATION_SUBCITY_CODE_KEY"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "com.hpbr.bosszhipin.LOCATION_SUCCESS_TIME_KEY"

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lcom/monch/lbase/util/SP;->putLong(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->cityCode:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_61

    .line 86
    .line 87
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "com.hpbr.bosszhipin.LOCATION_MAP_CITY_CODE_KEY"

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->cityCode:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_74

    .line 105
    .line 106
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "com.hpbr.bosszhipin.LOCATION_MAP_CITY_KEY"

    .line 111
    .line 112
    iget-object p0, p0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1, p0}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public static r()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->F0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "loc_time"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addNeedLocInfo(Z)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public s(Lcom/hpbr/bosszhipin/service/LocationService$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/service/LocationService;->b:Lcom/hpbr/bosszhipin/service/LocationService$d;

    return-void
.end method

.method public t()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/hpbr/bosszhipin/service/LocationService;->h:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-wide v2, Lcom/hpbr/bosszhipin/service/LocationService;->i:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "LocationService"

    .line 12
    .line 13
    cmp-long v6, v0, v2

    .line 14
    .line 15
    if-gez v6, :cond_38

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 21
    .line 22
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    sget-wide v1, Lcom/hpbr/bosszhipin/service/LocationService;->i:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "========start interval info:%s > intervalTime:%s"

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/service/LocationService;->b:Lcom/hpbr/bosszhipin/service/LocationService$d;

    .line 43
    .line 44
    if-eqz v0, :cond_37

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/service/LocationService$b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/service/LocationService$b;-><init>(Lcom/hpbr/bosszhipin/service/LocationService;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x1f4

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/service/LocationService;->a:Lu50/d;

    .line 58
    .line 59
    if-eqz v0, :cond_51

    .line 60
    .line 61
    invoke-interface {v0}, Lu50/d;->l()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/service/LocationService;->e()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/service/LocationService;->f:Ljava/lang/Runnable;

    .line 70
    .line 71
    const-wide/16 v2, 0xf

    .line 72
    .line 73
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/service/LocationService;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    goto :goto_58

    .line 82
    :cond_51
    const-string v0, "start==== locationProvider is null"

    .line 83
    .line 84
    new-array v1, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v5, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    const-string v0, "========start"

    .line 90
    .line 91
    invoke-static {v5, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/service/LocationService;->a:Lu50/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lu50/d;->r()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/service/LocationService;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
