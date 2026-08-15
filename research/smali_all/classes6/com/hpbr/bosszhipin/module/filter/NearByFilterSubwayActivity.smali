.class public Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private g:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;

.field private h:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private i:I

.field private j:Ljava/lang/String;

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->k:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->ff(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->h:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->h:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->gf()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->cf()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->i:I

    return p0
.end method

.method private Ve()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->h:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_52

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_52

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->h:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_52

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_16

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_16

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    new-array v4, v4, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v1, v4, v5

    .line 66
    .line 67
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x1

    .line 74
    aput-object v1, v4, v3

    .line 75
    .line 76
    const-string v1, ","

    .line 77
    .line 78
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_30

    .line 83
    :cond_52
    return-object v1
.end method

.method private We()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->kf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->Ye()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lyv/e;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lyv/e;-><init>(Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/q1;->i0(JLcom/hpbr/bosszhipin/utils/q1$u;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Ye()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    :goto_12
    return-wide v0
.end method

.method private cf()V
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->h:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->y(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->i()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/a;->i()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_33

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_49

    .line 44
    .line 45
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 46
    .line 47
    if-eqz v4, :cond_49

    .line 48
    .line 49
    iget-object v1, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_49

    .line 52
    :cond_33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3f

    .line 57
    .line 58
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 59
    .line 60
    if-eqz v4, :cond_3f

    .line 61
    .line 62
    iget-object v1, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_49

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->e:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    :goto_49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_51

    .line 79
    .line 80
    const-string v1, "\u9ed8\u8ba4"

    .line 81
    .line 82
    :cond_51
    if-gtz v0, :cond_59

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_73

    .line 90
    :cond_59
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 91
    .line 92
    sget v5, Lba/l;->u6:I

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, v6, v2

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v6, v3

    .line 104
    .line 105
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method

.method private df()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->k:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->a3:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ff(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->kf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private gf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->h:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    sget-object v0, Lv30/a;->q4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->h:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "cityCode"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "subwayStationIds"

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->Ve()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "userinfo-job-sub-save"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "p"

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->Ve()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->j:Ljava/lang/String;

    .line 79
    .line 80
    :goto_4f
    const-string v2, "p2"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Luk/a;->g()V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public static if(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;JLjava/lang/String;ILjava/lang/String;)V
    .registers 10
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "intent_expect_job"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "intent_subway_data"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "intent_location_id"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "intent_location_name"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "intent_geek_from"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "intent_geek_page_source"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {p0, v0, p1, p1}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initData()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    const-string v1, "intent_job"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    const-string v1, "intent_expect_job"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 31
    .line 32
    :goto_1f
    const-string v1, "intent_subway_data"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->h:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    const-string v1, "intent_geek_from"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->i:I

    .line 50
    .line 51
    const-string v1, "intent_location_id"

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->d:J

    .line 60
    .line 61
    const-string v1, "intent_location_name"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->e:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "intent_geek_page_source"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->j:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    sget v1, Lba/i;->O0:I

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lba/g;->p6:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->g:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->setSupportMultiSelect(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->We()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private kf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->g:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, p1, v2, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->g(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->g:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->h:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->g:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView;->setListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwaySelectionView$c;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->cf()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->z0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->df()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->initData()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->initView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->k:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
