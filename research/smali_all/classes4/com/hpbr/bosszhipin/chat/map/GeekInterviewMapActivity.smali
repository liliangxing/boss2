.class public Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/map/MapViewCompat;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private Af(Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->b:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_37

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->b:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;->poiLat:D

    .line 19
    .line 20
    iget-wide v4, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;->poiLng:D

    .line 21
    .line 22
    const/high16 v6, 0x41900000    # 18.0f

    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->b:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/map/i;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/map/i;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;->poiLat:D

    .line 39
    .line 40
    iget-wide v4, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;->poiLng:D

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/map/i;->d(DD)Lcom/hpbr/bosszhipin/map/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->E2:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/map/i;->b(I)Lcom/hpbr/bosszhipin/map/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/map/h;->k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "GeekInterviewMapActivit"

    .line 60
    .line 61
    const-string v1, "poiInfoBean is null or map is invalid, set map view failed."

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->if()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;Lnet/bosszhipin/api/InterviewLocationInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->tf(Lnet/bosszhipin/api/InterviewLocationInfoResponse;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->df(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->ff(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;Lnet/bosszhipin/api/InterviewLocationInfoResponse;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->lf(Lnet/bosszhipin/api/InterviewLocationInfoResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->gf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->kf(Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;Landroid/view/View;)V

    return-void
.end method

.method private We(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "GeekInterviewMapActivit"

    .line 11
    .line 12
    const-string v1, "phone number is null"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Ye()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->m:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->n:J

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->r1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->o:J

    .line 45
    .line 46
    return-void
.end method

.method private cf(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Pi:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->b:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->i(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->b:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 15
    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1f

    .line 23
    .line 24
    :cond_17
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private synthetic df(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic ff(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->m:J

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->P(JI)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->n:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->o:J

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v1, v2, v3, p1}, Lwg/j;->S0(JJI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic gf(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->m:J

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->P(JI)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->n:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->o:J

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v1, v2, v3, p1}, Lwg/j;->Q(JJI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic if()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->b:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->p(I)V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->r5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Lsf/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lsf/b;-><init>(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->hm:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mn:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n1:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->un:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Fr:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->O7:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 86
    .line 87
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->s0:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 96
    .line 97
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->h0:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 106
    .line 107
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Q7:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 116
    .line 117
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->z0:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 124
    .line 125
    new-instance v1, Lsf/c;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lsf/c;-><init>(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->b0:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 140
    .line 141
    new-instance v1, Lsf/d;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lsf/d;-><init>(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private synthetic kf(Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;Landroid/view/View;)V
    .registers 9

    iget-wide v1, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;->poiLat:D

    iget-wide v3, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;->poiLng:D

    iget-object v5, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;->poiDesc:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lwg/f0;->a(Landroid/app/Activity;DDLjava/lang/String;)V

    return-void
.end method

.method private synthetic lf(Lnet/bosszhipin/api/InterviewLocationInfoResponse;Landroid/view/View;)V
    .registers 3

    iget-object p1, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse;->contact:Lnet/bosszhipin/api/InterviewLocationInfoResponse$ContactInfoBean;

    iget-object p1, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse$ContactInfoBean;->phone:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->We(Ljava/lang/String;)V

    return-void
.end method

.method private tf(Lnet/bosszhipin/api/InterviewLocationInfoResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "GeekInterviewMapActivit"

    .line 7
    .line 8
    const-string v1, "interviewLocationInfoResponse is null"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse;->poiInfo:Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->Af(Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse;->poiInfo:Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->vf(Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->wf(Lnet/bosszhipin/api/InterviewLocationInfoResponse;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 35
    .line 36
    new-instance v0, Lsf/e;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lsf/e;-><init>(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private vf(Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;->poiTitle:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;->poiDesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    iget-object v1, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;->buttonText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    new-instance v1, Lsf/g;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lsf/g;-><init>(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;Lnet/bosszhipin/api/InterviewLocationInfoResponse$PoiInfoBean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private wf(Lnet/bosszhipin/api/InterviewLocationInfoResponse;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse;->contact:Lnet/bosszhipin/api/InterviewLocationInfoResponse$ContactInfoBean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_48

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/InterviewLocationInfoResponse$ContactInfoBean;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_48

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v3, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse;->contact:Lnet/bosszhipin/api/InterviewLocationInfoResponse$ContactInfoBean;

    .line 38
    .line 39
    iget-object v3, v3, Lnet/bosszhipin/api/InterviewLocationInfoResponse$ContactInfoBean;->text:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    iget-object v3, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse;->contact:Lnet/bosszhipin/api/InterviewLocationInfoResponse$ContactInfoBean;

    .line 47
    .line 48
    iget-object v3, v3, Lnet/bosszhipin/api/InterviewLocationInfoResponse$ContactInfoBean;->buttonText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    new-instance v3, Lsf/f;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1}, Lsf/f;-><init>(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;Lnet/bosszhipin/api/InterviewLocationInfoResponse;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iget-object v3, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse;->contact:Lnet/bosszhipin/api/InterviewLocationInfoResponse$ContactInfoBean;

    .line 66
    .line 67
    iget-object v3, v3, Lnet/bosszhipin/api/InterviewLocationInfoResponse$ContactInfoBean;->extText:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    :goto_48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget p1, p1, Lnet/bosszhipin/api/InterviewLocationInfoResponse;->operated:I

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne p1, v1, :cond_62

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_71

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->l0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->Ye()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->cf(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->initView()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance v0, Lsf/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lsf/a;-><init>(Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->m:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapModel;->O(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onBeforeCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onBeforeCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltn/e0;->Z1()Z

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
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->b:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->b:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/map/GeekInterviewMapActivity;->b:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
