.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;
.super Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private final C:Ldh0/d;

.field private D:Z

.field private E:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

.field private F:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

.field private final G:Ljava/lang/String;

.field protected k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field protected l:Lnet/bosszhipin/api/bean/CityBean;

.field private m:Lnet/bosszhipin/api/bean/CityBean;

.field protected n:Z

.field protected o:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

.field protected p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field public q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field protected u:I

.field public v:Loy/g;

.field private w:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private x:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

.field private y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->u:I

    .line 6
    .line 7
    new-instance v0, Ldh0/d;

    .line 8
    .line 9
    const-wide/16 v1, 0x320

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ldh0/d;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->C:Ldh0/d;

    .line 15
    .line 16
    const-string v0, "KEY_GEEK_MAP_SHOW_BACK_DIALOG"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->G:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Af(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->wg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Bf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->vg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->D:Z

    return p1
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->og()V

    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;Lnet/bosszhipin/api/PoiMatchCityResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->tg(Lnet/bosszhipin/api/PoiMatchCityResponse;)V

    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->y:Z

    return p0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->a()V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->ng()V

    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Landroid/app/Activity;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->fg()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->cg()V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->E:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    return-object p0
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->w:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method private Zf()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->fg()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->fg()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->fg()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return v1
.end method

.method private a()V
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "KEY_GEEK_MAP_SHOW_BACK_DIALOG"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_73

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->ig()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_73

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->n:Z

    .line 25
    .line 26
    if-nez v0, :cond_73

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->x:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 29
    .line 30
    if-nez v0, :cond_73

    .line 31
    .line 32
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "system-newguide-expectaddr-popupshow"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Luk/a;->g()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "\u5730\u70b9\u8bbe\u7f6e\u63d0\u9192"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "\u6211\u4eec\u4f1a\u6839\u636e\u60a8\u9009\u62e9\u7684\u5730\u70b9\uff0c\u4e3a\u60a8\u63a8\u8350\u9644\u8fd1\u7684\u804c\u4f4d\u54e6\uff0c\u7ee7\u7eed\u6dfb\u52a0\u60a8\u7684\u76ee\u6807\u5730\u70b9\u5427\uff01"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/b;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/b;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "\u7ee7\u7eed\u8bbe\u7f6e"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$f;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "\u6682\u4e0d\u8bbe\u7f6e"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->ng()V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void
.end method

.method private ag()V
    .registers 8

    .line 1
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 2
    .line 3
    if-nez v3, :cond_a

    .line 4
    .line 5
    const-string v0, "\u8bf7\u9009\u62e9\u76ee\u6807\u5730\u70b9"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->v:Loy/g;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->i:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->w:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 17
    .line 18
    iget v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->w:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 25
    .line 26
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$l;

    .line 27
    .line 28
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$l;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Loy/g;->b(ZZLcom/hpbr/bosszhipin/map/search/poi/PoiItem;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Loy/b$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private bg(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Z
    .registers 7

    if-eqz p1, :cond_1a

    iget-wide v0, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_1a

    iget-wide v0, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_1a

    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method private cg()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->sg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->E:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->fh()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->v:Loy/g;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Loy/g;->g(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->v:Loy/g;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->ig()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->ig()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 39
    .line 40
    :goto_27
    move-object v5, v1

    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->jg()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->lg()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-boolean v8, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->t:Z

    .line 50
    .line 51
    new-instance v9, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$j;

    .line 52
    .line 53
    invoke-direct {v9, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$j;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v3 .. v9}, Loy/g;->f(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoy/b$a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->E:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 61
    .line 62
    if-eqz v0, :cond_43

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->fh()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->v:Loy/g;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Loy/g;->g(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->v:Loy/g;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->ig()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->ig()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 89
    .line 90
    :goto_59
    move-object v5, v1

    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->jg()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->lg()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$k;

    .line 100
    .line 101
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$k;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v8}, Loy/g;->e(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy/b$a;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private fg()Landroid/app/Activity;
    .registers 1

    return-object p0
.end method

.method private mg(Z)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Te()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;->cityCode:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private ng()V
    .registers 4

    .line 1
    const-string v0, "geek_f1_add_or_edit_address_page_finish"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "data_geek_home_address_is_back"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private og()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->kg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->vf(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->mh()Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->E:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->jg()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->th(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->E:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->kg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->uh(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->E:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->ig()Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->F:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->Ye(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private qg()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->l:Lnet/bosszhipin/api/bean/CityBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->m:Lnet/bosszhipin/api/bean/CityBean;

    .line 7
    .line 8
    if-eqz v2, :cond_13

    .line 9
    .line 10
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 11
    .line 12
    iget-wide v4, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    return v1
.end method

.method private sg()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_13

    .line 7
    :cond_6
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    return v1
.end method

.method private tg(Lnet/bosszhipin/api/PoiMatchCityResponse;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/16 v2, 0x997

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_49

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 18
    .line 19
    if-eqz v0, :cond_94

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->w:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 28
    .line 29
    iget-object v5, p1, Lnet/bosszhipin/api/PoiMatchCityResponse;->zpCityName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/PoiMatchCityResponse;->zpCityCode:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->w:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 42
    .line 43
    iput v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 44
    .line 45
    iput-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->w:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setJobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setFrom915BlueNearBy(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setSourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;)V

    .line 71
    .line 72
    .line 73
    goto :goto_94

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 75
    .line 76
    if-nez p1, :cond_53

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->v:Loy/g;

    .line 79
    .line 80
    invoke-virtual {p1}, Loy/g;->c()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 85
    .line 86
    if-eqz p1, :cond_94

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->w:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->w:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lue0/d;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->w:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 123
    .line 124
    iput v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 125
    .line 126
    iput-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->w:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->jobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->requestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->sourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method private synthetic vg(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->ug(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic wg(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "system-newguide-expectaddr-popupclick"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Ag(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->u:I

    return-void
.end method

.method public Pe(Lnet/bosszhipin/api/PoiMatchCityResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u786e\u8ba4\u6c42\u804c\u5730\u70b9"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "\u6240\u9009\u5730\u70b9\u5728\u300c"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lnet/bosszhipin/api/PoiMatchCityResponse;->zpCityName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "\u300d\u5982\u9700\u5728\u6b64\u6c42\u804c,\u8bf7\u5c06\u300c"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lnet/bosszhipin/api/PoiMatchCityResponse;->zpCityName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\u300d\u4fee\u6539\u4e3a\u671f\u671b\u5de5\u4f5c\u57ce\u5e02\u3002"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$b;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;Lnet/bosszhipin/api/PoiMatchCityResponse;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "\u53bb\u4fee\u6539"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "\u518d\u770b\u770b"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Zf()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method protected Qe()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->x:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->l:Lnet/bosszhipin/api/bean/CityBean;

    .line 9
    .line 10
    if-eqz v1, :cond_32

    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "geek-map-city-click"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->l:Lnet/bosszhipin/api/bean/CityBean;

    .line 23
    .line 24
    iget-object v2, v2, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "p"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->l:Lnet/bosszhipin/api/bean/CityBean;

    .line 33
    .line 34
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 35
    .line 36
    const-string v4, "p2"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "p3"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public Te()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->l:Lnet/bosszhipin/api/bean/CityBean;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_7
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    :goto_9
    return-wide v0
.end method

.method public alertOutOfRange(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lba/l;->B7:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/l;->M2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lba/l;->f2:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Zf()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method protected cf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->x:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    if-eqz v0, :cond_7

    const-string v0, "\u6211\u7684\u4f4f\u5740"

    return-object v0

    :cond_7
    const-string v0, "\u76ee\u6807\u5730\u5740"

    return-object v0
.end method

.method protected df(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->C:Ldh0/d;

    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/a;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldh0/d;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dg()Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public eg()Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method protected ff()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->xg()V

    return-void
.end method

.method protected gf()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->yg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->jg()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lvk/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public gg()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekAddressInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekAddressInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->l:Lnet/bosszhipin/api/bean/CityBean;

    .line 12
    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    const-string v0, "\u5f53\u524d\u6d41\u7a0b\u5f02\u5e38\uff0c\u9000\u51fa\u91cd\u8bd5"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 22
    .line 23
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekAddressInfoRequest;->cityCode:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public hg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method protected if()V
    .registers 9

    .line 1
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 2
    .line 3
    if-nez v3, :cond_a

    .line 4
    .line 5
    const-string v0, "\u8bf7\u9009\u62e9\u76ee\u6807\u5730\u70b9"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->x:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 12
    .line 13
    if-eqz v0, :cond_86

    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "c_job_location-modify_home_address-click"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->D:Z

    .line 26
    .line 27
    const-string v2, "p"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-eqz v1, :cond_55

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_55

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ","

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v1, v2

    .line 87
    :goto_56
    const-string v3, "p2"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->B:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_65

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->B:Ljava/lang/String;

    .line 103
    .line 104
    :goto_67
    const-string v1, "p3"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Luk/a;->g()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->v:Loy/g;

    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->i:Z

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->jg()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 125
    .line 126
    new-instance v7, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;

    .line 127
    .line 128
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v1 .. v7}, Loy/g;->b(ZZLcom/hpbr/bosszhipin/map/search/poi/PoiItem;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Loy/b$a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_99

    .line 135
    :cond_86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->v:Loy/g;

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->i:Z

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->jg()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 145
    .line 146
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$h;

    .line 147
    .line 148
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v0 .. v6}, Loy/g;->b(ZZLcom/hpbr/bosszhipin/map/search/poi/PoiItem;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Loy/b$a;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-void
.end method

.method public ig()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->o:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->bg(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->o:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method protected initData()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "SETTING_HOME_ADDRESS_PARAM"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_63

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->x:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 32
    .line 33
    if-eqz v1, :cond_c9

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->isSupportChangeCity()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v4, 0x0

    .line 49
    :goto_30
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->i:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->x:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->getNextPageSource()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->A:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->x:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->getPageSource()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->x:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->getPageSource()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_4d
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->B:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Lnet/bosszhipin/api/bean/CityBean;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->x:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->getCityCode()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->x:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->getCityName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v1, v2, v3, v4}, Lnet/bosszhipin/api/bean/CityBean;-><init>(JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->l:Lnet/bosszhipin/api/bean/CityBean;

    .line 98
    .line 99
    goto :goto_c9

    .line 100
    :cond_63
    const-string v1, "key_work_is_support_change_city"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_72

    .line 107
    .line 108
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v4, 0x0

    .line 116
    :goto_73
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->i:Z

    .line 117
    .line 118
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_85

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->o:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 133
    .line 134
    :cond_85
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_95

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lnet/bosszhipin/api/bean/CityBean;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->l:Lnet/bosszhipin/api/bean/CityBean;

    .line 149
    .line 150
    :cond_95
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->n:Z

    .line 157
    .line 158
    const-string v1, "is_add_home_address"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->t:Z

    .line 165
    .line 166
    const-string v1, "KEY_WORK_IS_SUPPORT_ADD_ADDRESS_NEW_FLOW"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->r:Z

    .line 173
    .line 174
    const-string v1, "KEY_F2_WORK_IS_SUPPORT_ADD_ADDRESS_NEW_FLOW"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->s:Z

    .line 181
    .line 182
    const-string v1, "key_work_next_page_source"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->A:Ljava/lang/String;

    .line 189
    .line 190
    const-string v1, "key_work_page_source"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->B:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v1, :cond_c9

    .line 199
    .line 200
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->B:Ljava/lang/String;

    .line 201
    .line 202
    :cond_c9
    :goto_c9
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_da

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 217
    .line 218
    goto :goto_e0

    .line 219
    :cond_da
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->e()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 224
    .line 225
    :goto_e0
    return-void
.end method

.method protected initFragment()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->x:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->y:Z

    .line 7
    .line 8
    new-instance v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->x:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->getCityCode()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;->cityCode:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->y:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->og()V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method protected initView()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->initView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public jg()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->l:Lnet/bosszhipin/api/bean/CityBean;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_b
    const-string v0, "0"

    :goto_d
    return-object v0
.end method

.method public kg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->l:Lnet/bosszhipin/api/bean/CityBean;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_b
    const-string v0, ""

    :goto_d
    return-object v0
.end method

.method public lg()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->E:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/16 p3, 0x997

    .line 12
    .line 13
    if-ne p1, p3, :cond_1e

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    if-ne p2, p1, :cond_1e

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    sget-object p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->ag()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltn/e0;->W1()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->d(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Loy/g;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Loy/g;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->v:Loy/g;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "KEY_WORK_LOCATION_SOURCE"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->z:I

    .line 36
    .line 37
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->C:Ldh0/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldh0/d;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->a()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public pg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->y:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->t:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public rg()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->hg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public tf(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->qg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->mg(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->F:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->F:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->eg()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public ug(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->eg()Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->Se()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->kg(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public wf(Lnet/bosszhipin/api/bean/CityBean;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->l:Lnet/bosszhipin/api/bean/CityBean;

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 8
    .line 9
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_f

    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->m:Lnet/bosszhipin/api/bean/CityBean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->l:Lnet/bosszhipin/api/bean/CityBean;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->E:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 21
    .line 22
    if-eqz p1, :cond_27

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->kg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->uh(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->E:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->jg()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->th(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public xg()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->j:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_2c

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2c

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->lf(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "geek_expect_location"

    .line 38
    .line 39
    const-string v1, "showGeekMapFragment..."

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public yg()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->j:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_29

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 19
    .line 20
    if-eqz v2, :cond_26

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->lf(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "geek_expect_location"

    .line 32
    .line 33
    const-string v1, "showGeekSearchFragment..."

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public zg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->p:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    return-void
.end method
