.class public Lcom/hpbr/bosszhipin/map/MapViewCompat;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static f:I = 0x0

.field private static g:Z = false

.field private static h:Z = false

.field private static i:Z = false

.field private static j:Lcom/hpbr/bosszhipin/map/MapConfigBean; = null

.field private static k:Ljava/util/concurrent/Callable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/hpbr/bosszhipin/map/MapConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field static l:I = 0x64


# instance fields
.field private b:Lcom/baidu/mapapi/map/MapView;

.field private c:Lcom/amap/api/maps/MapView;

.field private d:Lcom/hpbr/bosszhipin/map/h;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget p1, Lcom/hpbr/bosszhipin/map/MapViewCompat;->f:I

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->c(I)V

    return-void
.end method

.method private a(I)I
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static d(I)V
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->e(IZ)V

    return-void
.end method

.method public static e(IZ)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->h:Z

    .line 3
    .line 4
    const-string v1, "type_sdk_exception"

    .line 5
    .line 6
    const-string v2, "action_map_error"

    .line 7
    .line 8
    const-string v3, "MapViewCompat"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez p0, :cond_33

    .line 12
    .line 13
    if-eqz p1, :cond_7c

    .line 14
    .line 15
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v4, v4}, Lcom/amap/api/services/core/ServiceSettings;->updatePrivacyShow(Landroid/content/Context;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v4}, Lcom/amap/api/services/core/ServiceSettings;->updatePrivacyAgree(Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    const-string p1, "amap"

    .line 38
    .line 39
    invoke-static {p1}, Lch0/e;->p(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_7c

    .line 44
    .line 45
    invoke-static {p1}, Lch0/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sput-object p1, Lcom/amap/api/maps/MapsInitializer;->sdcardDir:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_7c

    .line 52
    :cond_33
    :try_start_33
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lzs/b;->m(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/baidu/mapapi/map/OverlayUtil;->setOverlayUpgrade(Z)V

    .line 60
    .line 61
    .line 62
    const-string p1, "OverlayUtil version =  %s "

    .line 63
    .line 64
    new-array v5, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aput-object v6, v5, v0

    .line 75
    .line 76
    invoke-static {v3, p1, v5}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lzs/b;->n()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sput-boolean p1, Lcom/hpbr/bosszhipin/map/MapViewCompat;->h:Z
    :try_end_54
    .catchall {:try_start_33 .. :try_end_54} :catchall_55

    .line 84
    .line 85
    goto :goto_7c

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    sput-boolean v4, Lcom/hpbr/bosszhipin/map/MapViewCompat;->h:Z

    .line 88
    .line 89
    const-string v5, "initMap exception"

    .line 90
    .line 91
    new-array v6, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v3, p1, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "exception"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v5, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    sput p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->f:I

    .line 126
    .line 127
    sget-boolean p1, Lcom/hpbr/bosszhipin/map/MapViewCompat;->h:Z

    .line 128
    .line 129
    if-eqz p1, :cond_9f

    .line 130
    .line 131
    sput v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->f:I

    .line 132
    .line 133
    sget-boolean p1, Lcom/hpbr/bosszhipin/map/MapViewCompat;->i:Z

    .line 134
    .line 135
    if-nez p1, :cond_9f

    .line 136
    .line 137
    sput-boolean v4, Lcom/hpbr/bosszhipin/map/MapViewCompat;->i:Z

    .line 138
    .line 139
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "downgrading"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    const/4 p1, 0x3

    .line 161
    new-array p1, p1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    aput-object p0, p1, v0

    .line 168
    .line 169
    sget-boolean p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->h:Z

    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    aput-object p0, p1, v4

    .line 176
    .line 177
    invoke-static {}, Lzs/b;->n()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const/4 v0, 0x2

    .line 186
    aput-object p0, p1, v0

    .line 187
    .line 188
    const-string p0, "initializer %s %s %b"

    .line 189
    .line 190
    invoke-static {v3, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static f()Z
    .registers 1

    sget-boolean v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->g:Z

    return v0
.end method

.method public static getMapConfig()Lcom/hpbr/bosszhipin/map/MapConfigBean;
    .registers 1

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->j:Lcom/hpbr/bosszhipin/map/MapConfigBean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->k:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/map/MapConfigBean;

    .line 14
    .line 15
    sput-object v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->j:Lcom/hpbr/bosszhipin/map/MapConfigBean;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_11
    :cond_11
    sget-object v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->j:Lcom/hpbr/bosszhipin/map/MapConfigBean;

    .line 19
    .line 20
    return-object v0
.end method

.method public static getWalkDistance()I
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->l:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static h()Z
    .registers 1

    sget-boolean v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->h:Z

    return v0
.end method

.method public static n(ZZIZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MapViewCompat"

    .line 5
    .line 6
    const-string v3, "preInitBaidu"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lzs/b;->m(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/baidu/mapapi/map/OverlayUtil;->setOverlayUpgrade(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lzs/b;->h(ZIZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->setBaiduDiyMapStyle(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static o(ZZIZ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->e(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lzs/b;->h(ZIZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->setBaiduDiyMapStyle(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setBaiduDiyMapStyle(Z)V
    .registers 1

    sput-boolean p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->g:Z

    return-void
.end method

.method public static setMapConfigListener(Ljava/util/concurrent/Callable;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/hpbr/bosszhipin/map/MapConfigBean;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->k:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static setWalkDistanceLimit(I)V
    .registers 1

    sput p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->l:I

    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/high16 v1, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lrs/p;->a:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "contentNumber"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method c(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->e:I

    .line 2
    .line 3
    if-nez p1, :cond_19

    .line 4
    .line 5
    :try_start_4
    new-instance v0, Lcom/amap/api/maps/MapView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/amap/api/maps/MapView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->c:Lcom/amap/api/maps/MapView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/map/b;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->c:Lcom/amap/api/maps/MapView;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/map/b;-><init>(Lcom/amap/api/maps/MapView;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->d:Lcom/hpbr/bosszhipin/map/h;

    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    new-instance v0, Lcom/baidu/mapapi/map/MapView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->b:Lcom/baidu/mapapi/map/MapView;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/map/e;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/map/e;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->d:Lcom/hpbr/bosszhipin/map/h;

    .line 43
    .line 44
    :goto_2b
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_34
    .catchall {:try_start_4 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_66

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/map/k;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/map/k;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->d:Lcom/hpbr/bosszhipin/map/h;

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "action_map_error"

    .line 67
    .line 68
    const-string v3, "type_sdk_exception"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "exception"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 101
    .line 102
    .line 103
    :goto_66
    const/4 v0, 0x1

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aput-object p1, v0, v1

    .line 112
    .line 113
    const-string p1, "MapViewCompat"

    .line 114
    .line 115
    const-string v1, "mapType = %s"

    .line 116
    .line 117
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public g()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public getMap()Lcom/hpbr/bosszhipin/map/h;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->d:Lcom/hpbr/bosszhipin/map/h;

    return-object v0
.end method

.method public getMapType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->e:I

    return v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->b:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mapapi/map/MapView;->onCreate(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->c:Lcom/amap/api/maps/MapView;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->d:Lcom/hpbr/bosszhipin/map/h;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->i(Lcom/hpbr/bosszhipin/map/h$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->d:Lcom/hpbr/bosszhipin/map/h;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->setOnCameraChangeListener(Lcom/hpbr/bosszhipin/map/h$b;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :try_start_e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->b:Lcom/baidu/mapapi/map/MapView;

    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStyleEnable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->b:Lcom/baidu/mapapi/map/MapView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->c:Lcom/amap/api/maps/MapView;

    .line 28
    .line 29
    if-eqz v1, :cond_51

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->onDestroy()V
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_51

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "action_map_error"

    .line 41
    .line 42
    const-string v4, "type_sdk_exception"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->e:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->C()V

    .line 71
    .line 72
    .line 73
    const-string v2, "onDestroy"

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v3, "MapViewCompat"

    .line 78
    .line 79
    invoke-static {v3, v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->b:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->c:Lcom/amap/api/maps/MapView;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->e:I

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/map/MapViewCompat;->f:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_24

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->f:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const-string v0, "MapViewCompat"

    .line 27
    .line 28
    const-string v2, "onResume diff mapType = %s:%s"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->e:I

    .line 34
    .line 35
    sput v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->f:I

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->b:Lcom/baidu/mapapi/map/MapView;

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->c:Lcom/amap/api/maps/MapView;

    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onResume()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->b:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->c:Lcom/amap/api/maps/MapView;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public p(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/map/h;->setLogoBottomMargin(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/map/h;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->e:I

    .line 22
    .line 23
    if-nez v2, :cond_2b

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/high16 v2, 0x42c00000    # 96.0f

    .line 36
    .line 37
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/high16 v2, 0x42960000    # 75.0f

    .line 51
    .line 52
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    :goto_39
    const p1, 0x800053

    .line 59
    .line 60
    .line 61
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    const-string p1, "contentNumber"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->b(Ljava/lang/String;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
