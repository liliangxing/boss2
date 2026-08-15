.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;
.implements Lws/g;


# instance fields
.field private d:Lcom/hpbr/bosszhipin/map/MapViewCompat;

.field private e:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

.field private f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private g:Lcom/hpbr/bosszhipin/map/h;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:Ljava/lang/String;

.field private o:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

.field private p:I

.field private q:Z

.field private r:I

.field private s:Lrs/o;

.field private t:Z

.field private u:I

.field private final v:Landroid/os/Handler;

.field private w:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

.field private x:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->v:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method private Ag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->o:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method private Bg(Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;)I
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;->distanceFilter:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;->optionList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3c

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;->distanceFilter:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;->optionList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_3c

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;->distanceFilter:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;->optionList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;

    .line 33
    .line 34
    iget v1, v1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;->select:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_39

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;->distanceFilter:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;->optionList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;->code:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    mul-int/lit16 p1, p1, 0x3e8

    .line 56
    .line 57
    return p1

    .line 58
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_d

    .line 61
    :cond_3c
    const/16 p1, 0x1388

    .line 62
    .line 63
    return p1
.end method

.method private synthetic Cg(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->g:Lcom/hpbr/bosszhipin/map/h;

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    if-nez p1, :cond_f

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->l:D

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->m:D

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 13
    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->l:D

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->m:D

    .line 19
    .line 20
    int-to-float v5, p1

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->s:Lrs/o;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-interface {p1}, Lrs/o;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->g:Lcom/hpbr/bosszhipin/map/h;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/map/i;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/i;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->l:D

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->m:D

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/map/i;->d(DD)Lcom/hpbr/bosszhipin/map/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Ll10/j;->g1:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/i;->b(I)Lcom/hpbr/bosszhipin/map/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v1, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-virtual {v0, v1, v1}, Lcom/hpbr/bosszhipin/map/i;->a(FF)Lcom/hpbr/bosszhipin/map/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/map/h;->k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->s:Lrs/o;

    .line 63
    .line 64
    if-eqz p1, :cond_54

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->d:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->d:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    div-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Lrs/o;->a(II)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Hg()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public static Dg()Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;-><init>()V

    return-object v0
.end method

.method private Hg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->d:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Cg(I)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->l:D

    return-wide v0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;D)D
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->l:D

    return-wide p1
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->j:D

    return-wide v0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->w:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Hg()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->p:I

    return p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lcom/hpbr/bosszhipin/map/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->g:Lcom/hpbr/bosszhipin/map/h;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->m:D

    return-wide v0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;D)D
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->m:D

    return-wide p1
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Ag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->x:J

    return-wide v0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->k:D

    return-wide v0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->q:Z

    return p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->q:Z

    return p1
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->u:I

    return p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->yg(I)V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->o:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->e:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    return-object p0
.end method

.method private yg(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->d:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/o;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private zg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->o:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_9c

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_1b

    .line 10
    .line 11
    iget-object v4, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 12
    .line 13
    if-eqz v4, :cond_1b

    .line 14
    .line 15
    iget-wide v0, v4, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->j:D

    .line 18
    .line 19
    iget-wide v0, v4, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->k:D

    .line 22
    .line 23
    iget-object v0, v4, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->n:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_61

    .line 28
    :cond_1b
    const/4 v4, 0x2

    .line 29
    if-ne v1, v4, :cond_2f

    .line 30
    .line 31
    iget-object v1, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->gpsAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 32
    .line 33
    if-eqz v1, :cond_2f

    .line 34
    .line 35
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 36
    .line 37
    iput-wide v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->j:D

    .line 38
    .line 39
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 40
    .line 41
    iput-wide v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->k:D

    .line 42
    .line 43
    iget-object v0, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->n:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_61

    .line 48
    :cond_2f
    iget-object v0, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_61

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->o:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 57
    .line 58
    iget-object v0, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 65
    .line 66
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->j:D

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->o:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 71
    .line 72
    iget-object v0, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 79
    .line 80
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->k:D

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->o:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 85
    .line 86
    iget-object v0, v0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 93
    .line 94
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->n:Ljava/lang/String;

    .line 97
    .line 98
    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->e:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->getTitleView()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->j:D

    .line 110
    .line 111
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->l:D

    .line 112
    .line 113
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->k:D

    .line 114
    .line 115
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->m:D

    .line 116
    .line 117
    new-array v0, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->q:Z

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v0, v3

    .line 126
    .line 127
    const-string v1, "GeekNearFindJobFr"

    .line 128
    .line 129
    const-string v3, "dealDataByExpect = %S"

    .line 130
    .line 131
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->q:Z

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->u:I

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->yg(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->e:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->getTitleView()Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$c;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method


# virtual methods
.method public synthetic E4()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/views/n;->b(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;)V

    return-void
.end method

.method public Eg(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->x:J

    return-void
.end method

.method public Fg(Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->i:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;

    return-void
.end method

.method public Gg(Lnet/bosszhipin/api/HomeAndExpectAddressResponse;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->o:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->r:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->e:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->zg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public V6()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->v:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->v:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v2, 0xbb8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic Xe(DD)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/main/views/n;->a(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;DD)V

    return-void
.end method

.method public c3(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "GeekNearFindJobFr"

    .line 3
    .line 4
    if-nez p1, :cond_d

    .line 5
    .line 6
    const-string p1, "onRegeocodeSearched var1 ==null"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->getRegeocodeAddress()Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v2, v0

    .line 22
    .line 23
    const-string v0, "onRegeocodeSearched var1 =%s"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->getRegeocodeAddress()Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_56

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getFormattedAddress()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getBuilding()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_33

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getBuilding()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->e:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->getTitleView()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getDistrict()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->x:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$f;

    .line 80
    .line 81
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/q1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public dc(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->p:I

    .line 2
    .line 3
    const/16 v0, 0x9c4

    .line 4
    .line 5
    if-gt p2, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    const/16 v0, 0x1388

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    if-ge p2, v0, :cond_12

    .line 15
    .line 16
    :cond_f
    const/16 v0, 0xc

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    const/16 v2, 0x2710

    .line 20
    .line 21
    if-ge v0, p2, :cond_1b

    .line 22
    .line 23
    if-gt p2, v2, :cond_1b

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    if-le p2, v2, :cond_f

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    :goto_1f
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->u:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->q:Z

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->yg(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->w:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;->dc(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public i7(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;)V
    .registers 2

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Ll10/i;->n7:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->d:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->j()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->v:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->d:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->k()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->d:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->l()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->d:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->m(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->he:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->d:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 13
    .line 14
    sget v0, Ll10/h;->wj:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->e:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 23
    .line 24
    sget v0, Ll10/h;->Jb:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/lit16 v1, v1, 0x14a

    .line 47
    .line 48
    div-int/lit16 v1, v1, 0x334

    .line 49
    .line 50
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    const/16 v3, 0x64

    .line 53
    .line 54
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 67
    .line 68
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$a;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    sget v0, Ll10/h;->Pj:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->h:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->d:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->i(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->d:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->g:Lcom/hpbr/bosszhipin/map/h;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->i:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Bg(Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->p:I

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->zg()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->e:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->setOnDistanceTrafficSelectListener(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->e:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->i:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->setData(Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->d:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->p(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->g:Lcom/hpbr/bosszhipin/map/h;

    .line 128
    .line 129
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/map/h;->setOnCameraChangeListener(Lcom/hpbr/bosszhipin/map/h$b;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public setOnDistanceTrafficSelectListener(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->w:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    return-void
.end method

.method public w5(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->p:I

    .line 2
    .line 3
    const/16 v0, 0x2710

    .line 4
    .line 5
    if-ne p2, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    const/16 v0, 0x3a98

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-ne p2, v0, :cond_12

    .line 15
    .line 16
    :goto_f
    const/16 v0, 0xa

    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    const/16 v0, 0x4e20

    .line 20
    .line 21
    if-ne p2, v0, :cond_17

    .line 22
    .line 23
    goto :goto_f

    .line 24
    :cond_17
    const/16 v0, 0xc

    .line 25
    .line 26
    :goto_19
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->u:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->q:Z

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->yg(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->w:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->t:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;->w5(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->t:Z

    .line 46
    .line 47
    return-void
.end method
