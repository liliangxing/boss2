.class public Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$c;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$c;

.field private d:Z

.field private e:Lcom/hpbr/bosszhipin/map/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->d:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->d:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->d:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;Lcom/hpbr/bosszhipin/map/MapViewCompat;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->i(Lcom/hpbr/bosszhipin/map/MapViewCompat;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;)Lcom/hpbr/bosszhipin/map/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->e:Lcom/hpbr/bosszhipin/map/h;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->d:Z

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;)Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->c:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$c;

    return-object p0
.end method

.method private g(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ll10/i;->F7:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Ll10/h;->dc:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p1, Ll10/h;->Z3:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/widget/k;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/k;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->c:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/map/MapViewCompat;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lws/e;->v(Landroid/content/Context;)Lws/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1d

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lws/e;->g(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;Lws/g;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public k(Lcom/hpbr/bosszhipin/map/MapViewCompat;Lnet/bosszhipin/api/bean/CityBean;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->e:Lcom/hpbr/bosszhipin/map/h;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->setOnCameraChangeListener(Lcom/hpbr/bosszhipin/map/h$b;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_22

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p2, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/widget/j;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/j;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;Lcom/hpbr/bosszhipin/map/MapViewCompat;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setOnInputClickCallBack(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->c:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$c;

    return-void
.end method
