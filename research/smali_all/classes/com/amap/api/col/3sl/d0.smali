.class public final Lcom/amap/api/col/3sl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/LocationSource;


# instance fields
.field private A:Ljava/lang/reflect/Method;

.field private B:Ljava/lang/reflect/Method;

.field private C:Ljava/lang/reflect/Method;

.field private D:Ljava/lang/reflect/Method;

.field private E:Ljava/lang/reflect/Method;

.field private F:Ljava/lang/reflect/Method;

.field private G:Ljava/lang/reflect/Method;

.field private H:Ljava/lang/reflect/Method;

.field private I:Ljava/lang/reflect/Method;

.field private J:Z

.field private K:J

.field private L:Ljava/lang/reflect/InvocationHandler;

.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;

.field private j:Ljava/lang/reflect/Method;

.field private k:Ljava/lang/reflect/Method;

.field private l:Ljava/lang/reflect/Method;

.field private m:Ljava/lang/reflect/Method;

.field private n:Ljava/lang/reflect/Method;

.field private o:Ljava/lang/reflect/Method;

.field private p:Ljava/lang/reflect/Method;

.field private q:Ljava/lang/reflect/Method;

.field private r:Ljava/lang/reflect/Method;

.field private s:Ljava/lang/reflect/Method;

.field private t:Ljava/lang/reflect/Method;

.field private u:Ljava/lang/reflect/Method;

.field private v:Ljava/lang/reflect/Method;

.field private w:Ljava/lang/reflect/Method;

.field private x:Ljava/lang/reflect/Method;

.field private y:Ljava/lang/reflect/Method;

.field private z:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/d0;->J:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x7d0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/amap/api/col/3sl/d0;->K:J

    .line 10
    .line 11
    new-instance v0, Lcom/amap/api/col/3sl/d0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/d0$a;-><init>(Lcom/amap/api/col/3sl/d0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/api/col/3sl/d0;->L:Ljava/lang/reflect/InvocationHandler;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/amap/api/col/3sl/d0;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d0;->b()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d0;->g()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/amap/api/col/3sl/d0;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic A(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->I:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/d0;)Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->b:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    return-object p0
.end method

.method private b()V
    .registers 7

    .line 1
    const-string v0, "com.amap.api.location.AMapLocationClient"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "setLocationListener"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Lcom/amap/api/location/AMapLocationListener;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->f:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const-string v1, "setLocationOption"

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v3, Lcom/amap/api/location/AMapLocationClientOption;

    .line 24
    .line 25
    sget-object v4, Lcom/amap/api/location/AMapLocationClientOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    aput-object v3, v2, v5

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->g:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    const-string v1, "startLocation"

    .line 36
    .line 37
    new-array v2, v5, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->h:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const-string v1, "stopLocation"

    .line 46
    .line 47
    new-array v2, v5, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->i:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const-string v1, "onDestroy"

    .line 56
    .line 57
    new-array v2, v5, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/amap/api/col/3sl/d0;->j:Ljava/lang/reflect/Method;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_40} :catch_41

    .line 64
    .line 65
    return-void

    .line 66
    :catch_41
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private e(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/d0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_8e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/d0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_8e

    .line 8
    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/amap/api/col/3sl/d0;->j:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "com.amap.api.location.AMapLocationClient"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v3, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v4, Landroid/content/Context;

    .line 23
    .line 24
    aput-object v4, v3, v2

    .line 25
    .line 26
    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/amap/api/col/3sl/d0;->a:Landroid/content/Context;

    .line 29
    .line 30
    aput-object v5, v4, v2

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/amap/api/col/3sl/d0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const-class v0, Lcom/amap/api/col/3sl/d0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v3, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v4, Lcom/amap/api/location/AMapLocationListener;

    .line 47
    .line 48
    aput-object v4, v3, v2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/amap/api/col/3sl/d0;->L:Ljava/lang/reflect/InvocationHandler;

    .line 51
    .line 52
    invoke-static {v0, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/amap/api/col/3sl/d0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/amap/api/col/3sl/d0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/amap/api/col/3sl/d0;->f:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    new-array v5, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v5, v2

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/amap/api/col/3sl/d0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/amap/api/col/3sl/d0;->l:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    new-array v4, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v4, v2

    .line 80
    .line 81
    invoke-static {v0, v3, v4}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/amap/api/col/3sl/d0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/amap/api/col/3sl/d0;->n:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    new-array v4, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    aput-object v5, v4, v2

    .line 93
    .line 94
    invoke-static {v0, v3, v4}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-nez p1, :cond_73

    .line 98
    .line 99
    iget-object v0, p0, Lcom/amap/api/col/3sl/d0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/amap/api/col/3sl/d0;->k:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    new-array v4, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-wide v5, p0, Lcom/amap/api/col/3sl/d0;->K:J

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    aput-object v5, v4, v2

    .line 112
    .line 113
    invoke-static {v0, v3, v4}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Lcom/amap/api/col/3sl/d0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/amap/api/col/3sl/d0;->g:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/amap/api/col/3sl/d0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v1, v2

    .line 125
    .line 126
    invoke-static {v0, v3, v1}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/amap/api/col/3sl/d0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/amap/api/col/3sl/d0;->h:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_89} :catch_8a

    .line 136
    .line 137
    .line 138
    goto :goto_8e

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/d0;->J:Z

    .line 144
    .line 145
    return-void
.end method

.method static synthetic f(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->p:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private g()V
    .registers 9

    .line 1
    const-string v0, "com.amap.api.location.AMapLocationClientOption"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "setInterval"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->k:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const-string v1, "setOnceLocation"

    .line 20
    .line 21
    new-array v3, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->l:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const-string v1, "setLocationMode"

    .line 34
    .line 35
    new-array v3, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v6, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 38
    .line 39
    sget-object v7, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 40
    .line 41
    aput-object v6, v3, v5

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->m:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    const-string v1, "setNeedAddress"

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v4, v2, v5

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->n:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    const-string v1, "getInterval"

    .line 62
    .line 63
    new-array v2, v5, [Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/amap/api/col/3sl/d0;->o:Ljava/lang/reflect/Method;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_46} :catch_47

    .line 70
    .line 71
    return-void

    .line 72
    :catch_47
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic h(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->q:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private i()V
    .registers 5

    .line 1
    const-string v0, "com.amap.api.location.AMapLocation"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "getErrorCode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->p:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const-string v1, "getErrorInfo"

    .line 15
    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->q:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const-string v1, "getLocationType"

    .line 25
    .line 26
    new-array v3, v2, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->r:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    const-string v1, "getAccuracy"

    .line 35
    .line 36
    new-array v3, v2, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->s:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    const-string v1, "getAdCode"

    .line 45
    .line 46
    new-array v3, v2, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->t:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    const-string v1, "getAddress"

    .line 55
    .line 56
    new-array v3, v2, [Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->u:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    const-string v1, "getAoiName"

    .line 65
    .line 66
    new-array v3, v2, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->v:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    const-string v1, "getCity"

    .line 75
    .line 76
    new-array v3, v2, [Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->w:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    const-string v1, "getCityCode"

    .line 85
    .line 86
    new-array v3, v2, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->x:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    const-string v1, "getCountry"

    .line 95
    .line 96
    new-array v3, v2, [Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->y:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    const-string v1, "getDistrict"

    .line 105
    .line 106
    new-array v3, v2, [Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->z:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    const-string v1, "getStreet"

    .line 115
    .line 116
    new-array v3, v2, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->A:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    const-string v1, "getStreetNum"

    .line 125
    .line 126
    new-array v3, v2, [Ljava/lang/Class;

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->B:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    const-string v1, "getPoiName"

    .line 135
    .line 136
    new-array v3, v2, [Ljava/lang/Class;

    .line 137
    .line 138
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->C:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    const-string v1, "getProvince"

    .line 145
    .line 146
    new-array v3, v2, [Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->D:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    const-string v1, "getSpeed"

    .line 155
    .line 156
    new-array v3, v2, [Ljava/lang/Class;

    .line 157
    .line 158
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->E:Ljava/lang/reflect/Method;

    .line 163
    .line 164
    const-string v1, "getFloor"

    .line 165
    .line 166
    new-array v3, v2, [Ljava/lang/Class;

    .line 167
    .line 168
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->F:Ljava/lang/reflect/Method;

    .line 173
    .line 174
    const-string v1, "getBearing"

    .line 175
    .line 176
    new-array v3, v2, [Ljava/lang/Class;

    .line 177
    .line 178
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->G:Ljava/lang/reflect/Method;

    .line 183
    .line 184
    const-string v1, "getBuildingId"

    .line 185
    .line 186
    new-array v3, v2, [Ljava/lang/Class;

    .line 187
    .line 188
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lcom/amap/api/col/3sl/d0;->H:Ljava/lang/reflect/Method;

    .line 193
    .line 194
    const-string v1, "getAltitude"

    .line 195
    .line 196
    new-array v2, v2, [Ljava/lang/Class;

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/amap/api/col/3sl/d0;->I:Ljava/lang/reflect/Method;
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_cb} :catch_cc

    .line 203
    .line 204
    return-void

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method static synthetic j(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->r:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic k(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->s:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic l(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->t:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic m(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->u:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic n(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->v:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic o(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->w:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic p(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->x:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic q(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->y:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic r(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->z:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic s(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->A:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic t(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->B:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic u(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->C:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic v(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->D:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic w(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->E:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic x(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->F:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic y(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->G:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic z(Lcom/amap/api/col/3sl/d0;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/d0;->H:Ljava/lang/reflect/Method;

    return-object p0
.end method


# virtual methods
.method public final activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/d0;->b:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/api/col/3sl/d0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 14
    .line 15
    sget-object v0, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 16
    .line 17
    if-eq p1, v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/amap/api/col/3sl/d0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    const-string p1, "com.amap.api.location.AMapLocationClient"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v2, Landroid/content/Context;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/amap/api/col/3sl/d0;->a:Landroid/content/Context;

    .line 38
    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/amap/api/col/3sl/d0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-string p1, "com.amap.api.location.AMapLocationClientOption"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v1, v1}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/amap/api/col/3sl/d0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    const-class p1, Lcom/amap/api/col/3sl/d0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v2, v0, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v4, Lcom/amap/api/location/AMapLocationListener;

    .line 68
    .line 69
    aput-object v4, v2, v3

    .line 70
    .line 71
    iget-object v4, p0, Lcom/amap/api/col/3sl/d0;->L:Ljava/lang/reflect/InvocationHandler;

    .line 72
    .line 73
    invoke-static {p1, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/amap/api/col/3sl/d0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/amap/api/col/3sl/d0;->f:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    new-array v5, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v5, v3

    .line 86
    .line 87
    invoke-static {v2, v4, v5}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/amap/api/col/3sl/d0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0;->k:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    new-array v4, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-wide v5, p0, Lcom/amap/api/col/3sl/d0;->K:J

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v4, v3

    .line 103
    .line 104
    invoke-static {p1, v2, v4}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/amap/api/col/3sl/d0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0;->l:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    new-array v4, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-boolean v5, p0, Lcom/amap/api/col/3sl/d0;->J:Z

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aput-object v5, v4, v3

    .line 120
    .line 121
    invoke-static {p1, v2, v4}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p1, "com.amap.api.location.AMapLocationClientOption$AMapLocationMode"

    .line 125
    .line 126
    const-string v2, "Hight_Accuracy"

    .line 127
    .line 128
    invoke-static {p1, v1, v2}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->getField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v1, p0, Lcom/amap/api/col/3sl/d0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0;->m:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    new-array v4, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, v4, v3

    .line 139
    .line 140
    invoke-static {v1, v2, v4}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/amap/api/col/3sl/d0;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/amap/api/col/3sl/d0;->n:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    new-array v2, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    aput-object v4, v2, v3

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/amap/api/col/3sl/d0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/amap/api/col/3sl/d0;->g:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0;->d:Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, v0, v3

    .line 165
    .line 166
    invoke-static {p1, v1, v0}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/amap/api/col/3sl/d0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/amap/api/col/3sl/d0;->h:Ljava/lang/reflect/Method;

    .line 172
    .line 173
    new-array v1, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, v0, v1}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_b1} :catch_b2

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_b2
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_b

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/d0;->e(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :goto_b
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/d0;->e(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/d0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/api/col/3sl/d0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_3c

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/api/col/3sl/d0;->o:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v1, :cond_3c

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v3, v0, p1

    .line 29
    .line 30
    if-eqz v3, :cond_3c

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/api/col/3sl/d0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/amap/api/col/3sl/d0;->k:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v4, v2

    .line 44
    .line 45
    invoke-static {v0, v1, v4}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/3sl/d0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/amap/api/col/3sl/d0;->g:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/amap/api/col/3sl/d0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v3, v2

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iput-wide p1, p0, Lcom/amap/api/col/3sl/d0;->K:J

    .line 62
    .line 63
    return-void
.end method

.method public final deactivate()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/3sl/d0;->b:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/api/col/3sl/d0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_18

    .line 7
    .line 8
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0;->i:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v2, v4}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/api/col/3sl/d0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/amap/api/col/3sl/d0;->j:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/autonavi/base/ae/gmap/glyph/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-object v0, p0, Lcom/amap/api/col/3sl/d0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method
