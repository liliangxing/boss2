.class public Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static A:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field public static y:Z

.field public static z:Ljava/lang/String;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/map/h;

.field private c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

.field private d:F

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Lcom/hpbr/bosszhipin/map/MapViewCompat;

.field private l:Lcom/hpbr/bosszhipin/views/l;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/widget/ImageView;

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".KEY_JOB_ID"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->u:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".KEY_PROVINCE"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->v:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ".KEY_STREET"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->w:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ".KEY_AD_NUMBER"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->x:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->y:Z

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static Af(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V
    .registers 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.hpbr.bosszhipin.Address"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "com.hpbr.bosszhipin.Latitude"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "com.hpbr.bosszhipin.Longitude"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "com.hpbr.bosszhipin.City"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static Bf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDZ)V
    .registers 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.hpbr.bosszhipin.Address"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "com.hpbr.bosszhipin.Latitude"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "com.hpbr.bosszhipin.Longitude"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "com.hpbr.bosszhipin.HIDE_NAVIGATION_BTN_KEY"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "com.hpbr.bosszhipin.City"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static Cf(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Z)V
    .registers 15
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.hpbr.bosszhipin.Address"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "com.hpbr.bosszhipin.Latitude"

    .line 3
    invoke-virtual {v0, p3, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p3, "com.hpbr.bosszhipin.Longitude"

    .line 4
    invoke-virtual {v0, p3, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p3, "com.hpbr.bosszhipin.HIDE_NAVIGATION_BTN_KEY"

    .line 5
    invoke-virtual {v0, p3, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "com.hpbr.bosszhipin.COVER_SWITCH_SHOW_KEY"

    .line 6
    invoke-virtual {v0, p3, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "com.hpbr.bosszhipin.COVER_SWITCH_ID_KEY"

    .line 7
    invoke-virtual {v0, p3, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "com.hpbr.bosszhipin.COVER_SWITCH_STATUS_KEY"

    .line 8
    invoke-virtual {v0, p3, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "com.hpbr.bosszhipin.City"

    .line 9
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p1, p0, v0, p2}, Loh/g;->C(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public static Ef(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.hpbr.bosszhipin.Address"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "com.hpbr.bosszhipin.Latitude"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "com.hpbr.bosszhipin.Longitude"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "com.hpbr.bosszhipin.City"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->v:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private Gf(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/map/bean/ResolveInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->l:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lba/h;->g3:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lba/g;->i9:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ListView;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lba/g;->Zw:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$d;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lsx/a;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lsx/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->if(Ljava/lang/String;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 62
    .line 63
    sget v1, Lba/m;->g:I

    .line 64
    .line 65
    invoke-direct {p1, p0, v1, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->l:Lcom/hpbr/bosszhipin/views/l;

    .line 69
    .line 70
    sget v0, Lba/m;->e:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->l:Lcom/hpbr/bosszhipin/views/l;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->kf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Ye(Z)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)Lcom/hpbr/bosszhipin/map/location/LatLonPoint;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;DDI)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->df(DDI)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)Lcom/hpbr/bosszhipin/map/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->b:Lcom/hpbr/bosszhipin/map/h;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)Lcom/hpbr/bosszhipin/map/MapViewCompat;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->k:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->cf()V

    return-void
.end method

.method private Ye(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lba/f;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->n:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private cf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->l:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private df(DDI)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->b:Lcom/hpbr/bosszhipin/map/h;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/map/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/map/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/map/i;->d(DD)Lcom/hpbr/bosszhipin/map/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 p2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-virtual {p1, p2, p2}, Lcom/hpbr/bosszhipin/map/i;->a(FF)Lcom/hpbr/bosszhipin/map/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/map/i;->b(I)Lcom/hpbr/bosszhipin/map/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/map/h;->k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ff(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/hpbr/bosszhipin/map/location/LatLonPoint;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double v4, v0, v0

    .line 10
    .line 11
    mul-double v6, v2, v2

    .line 12
    .line 13
    add-double/2addr v4, v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double v8, v2, v6

    .line 24
    .line 25
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const-wide v10, 0x3ef4f8b588e368f1L    # 2.0E-5

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v8, v8, v10

    .line 35
    .line 36
    add-double/2addr v4, v8

    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    mul-double v0, v0, v6

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v6, 0x3ec92a737110e454L    # 3.0E-6

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double v0, v0, v6

    .line 53
    .line 54
    add-double/2addr v2, v0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    mul-double v0, v0, v4

    .line 60
    .line 61
    const-wide v6, 0x3f7a9fbe76c8b439L    # 0.0065

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-double/2addr v0, v6

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    mul-double v4, v4, v2

    .line 72
    .line 73
    const-wide v2, 0x3f789374bc6a7efaL    # 0.006

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    add-double/2addr v4, v2

    .line 79
    new-instance p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 80
    .line 81
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method private gf()Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.hpbr.bosszhipin.Address"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "com.hpbr.bosszhipin.City"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->f:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->g:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->h:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->x:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->i:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "com.hpbr.bosszhipin.HIDE_NAVIGATION_BTN_KEY"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->o:Z

    .line 53
    .line 54
    const-string v1, "com.hpbr.bosszhipin.COVER_SWITCH_SHOW_KEY"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->p:Z

    .line 61
    .line 62
    const-string v1, "com.hpbr.bosszhipin.COVER_SWITCH_ID_KEY"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->q:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "com.hpbr.bosszhipin.COVER_SWITCH_STATUS_KEY"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->r:Z

    .line 77
    .line 78
    const-string v1, "homeJobDistance"

    .line 79
    .line 80
    const/high16 v3, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->d:F

    .line 87
    .line 88
    sget-object v1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->u:Ljava/lang/String;

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->j:J

    .line 97
    .line 98
    const-string v1, "com.hpbr.bosszhipin.Latitude"

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    const-string v1, "com.hpbr.bosszhipin.Longitude"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_96

    .line 119
    .line 120
    cmpg-double v7, v5, v3

    .line 121
    .line 122
    if-lez v7, :cond_96

    .line 123
    .line 124
    cmpg-double v7, v0, v3

    .line 125
    .line 126
    if-lez v7, :cond_96

    .line 127
    .line 128
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmpl-double v7, v5, v3

    .line 134
    .line 135
    if-gez v7, :cond_96

    .line 136
    .line 137
    cmpl-double v7, v0, v3

    .line 138
    .line 139
    if-ltz v7, :cond_8d

    .line 140
    .line 141
    goto :goto_96

    .line 142
    :cond_8d
    new-instance v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 143
    .line 144
    invoke-direct {v2, v5, v6, v0, v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    return v0

    .line 151
    :cond_96
    :goto_96
    sget v0, Lba/l;->c1:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p0, v0}, Lcom/monch/lbase/widget/T;->ss(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    return v2
.end method

.method private if(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->s:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/h;->O9:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->s:Landroid/view/View;

    .line 17
    .line 18
    sget v1, Lba/g;->oC:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    const-string v1, "\u590d\u5236\u5730\u5740"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->s:Landroid/view/View;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$e;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->s:Landroid/view/View;

    .line 42
    .line 43
    return-object p1
.end method

.method private initView()V
    .registers 9

    .line 1
    sget v0, Lba/g;->Bb:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lba/g;->n0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->t:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lba/g;->nG:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v1, Lba/g;->My:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_3e

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v5, v6, v7}, Ley/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    sget v1, Lba/g;->L3:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    sget v1, Lba/g;->mc:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->n:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v1, Lba/g;->Ci:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    sget v0, Lba/g;->En:I

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
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->o:Z

    .line 129
    .line 130
    if-eqz v1, :cond_86

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->p:Z

    .line 138
    .line 139
    if-eqz v1, :cond_8d

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    :cond_8d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->n:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->p:Z

    .line 148
    .line 149
    if-eqz v1, :cond_97

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v4, 0x4

    .line 153
    :goto_98
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->r:Z

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Ye(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->n:Landroid/widget/ImageView;

    .line 162
    .line 163
    new-instance v1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$b;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    sget v0, Lba/g;->mm:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->k:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->b:Lcom/hpbr/bosszhipin/map/h;

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->lf()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.hpbr.bosszhipin.COVER_SWITCH_ID_KEY"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "com.hpbr.bosszhipin.COVER_SWITCH_STATUS_KEY"

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->r:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private lf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->b:Lcom/hpbr/bosszhipin/map/h;

    new-instance v1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$c;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)V

    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->h(Lcom/hpbr/bosszhipin/map/h$d;)V

    return-void
.end method

.method private tf()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->wf()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    sget v0, Lba/l;->h5:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/monch/lbase/widget/T;->ss(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Gf(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private vf(DD)V
    .registers 5

    return-void
.end method

.method private wf()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/map/bean/ResolveInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->ff(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "androidamap://viewMap?sourceApplication=growth_boss&poiname="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "&lat="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "&lon="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "&dev=0"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "intent://map/marker?location="

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ","

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "&title="

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "&content="

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "&src=Boss\u76f4\u8058|Boss\u76f4\u8058#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "geo:"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v6, "android.intent.action.VIEW"

    .line 168
    .line 169
    invoke-direct {v5, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "android.intent.category.DEFAULT"

    .line 173
    .line 174
    invoke-virtual {v5, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string v7, "com.autonavi.minimap"

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const/16 v7, 0x40

    .line 183
    .line 184
    invoke-virtual {v4, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8, v5}, Lcom/hpbr/bosszhipin/module/map/bean/ResolveInfoBean;->fromResolveInfo(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_ca

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_ca

    .line 199
    .line 200
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    :cond_ca
    const/4 v5, 0x0

    .line 204
    :try_start_cb
    invoke-static {v0, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v5, "com.baidu.BaiduMap"

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v0}, Lcom/hpbr/bosszhipin/module/map/bean/ResolveInfoBean;->fromResolveInfo(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_ef

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_ef

    .line 231
    .line 232
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_ea
    .catch Ljava/net/URISyntaxException; {:try_start_cb .. :try_end_ea} :catch_eb

    .line 233
    .line 234
    .line 235
    goto :goto_ef

    .line 236
    :catch_eb
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    new-instance v0, Landroid/content/Intent;

    .line 241
    .line 242
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-direct {v0, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    const-string v5, "com.tencent.map"

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5, v0}, Lcom/hpbr/bosszhipin/module/map/bean/ResolveInfoBean;->fromResolveInfo(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_113

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_113

    .line 272
    .line 273
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    :cond_113
    new-instance v0, Landroid/content/Intent;

    .line 277
    .line 278
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v0, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    const-string v1, "com.google.android.apps.maps"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/map/bean/ResolveInfoBean;->fromResolveInfo(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_137

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_137

    .line 308
    .line 309
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    :cond_137
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13f

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    return-object v0

    .line 320
    :cond_13f
    return-object v3
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 p2, 0x3e8

    .line 9
    .line 10
    if-ne p1, p2, :cond_28

    .line 11
    .line 12
    const-string p1, "latitude"

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {p3, p1, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-string v3, "longitude"

    .line 21
    .line 22
    invoke-virtual {p3, v3, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmpl-double p3, p1, v1

    .line 27
    .line 28
    if-nez p3, :cond_22

    .line 29
    .line 30
    cmpl-double p3, v3, v1

    .line 31
    .line 32
    if-nez p3, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->vf(DD)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->En:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_25

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->tf()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "go-click"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->j:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_5b

    .line 38
    :cond_25
    sget v0, Lba/g;->Ci:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_5b

    .line 41
    .line 42
    new-instance p1, Lcom/hpbr/bosszhipin/map/location/a;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/map/location/a;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/map/location/a;->b(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/hpbr/bosszhipin/map/location/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0x64

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/map/location/a;->a(I)Lcom/hpbr/bosszhipin/map/location/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->b:Lcom/hpbr/bosszhipin/map/h;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/map/h;->t(Lcom/hpbr/bosszhipin/map/location/a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "map-location-click"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltn/e0;->Z1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->gf()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->setLightStatusBarFlag()V

    .line 32
    .line 33
    .line 34
    sget v0, Lba/h;->A1:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->initView()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->k:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->i(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->k:Lcom/hpbr/bosszhipin/map/MapViewCompat;

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
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->y:Z

    .line 13
    .line 14
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/module/map/bean/ResolveInfoBean;

    .line 28
    .line 29
    if-eqz p1, :cond_3c

    .line 30
    .line 31
    :try_start_1e
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/map/bean/ResolveInfoBean;->intent:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_3c

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x1

    .line 47
    new-array p3, p3, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, p3, p4

    .line 55
    .line 56
    const-string p1, "error = %s"

    .line 57
    .line 58
    invoke-static {p2, p1, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->cf()V

    .line 62
    .line 63
    .line 64
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->kf()V

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

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->k:Lcom/hpbr/bosszhipin/map/MapViewCompat;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->k:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/LActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->k:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->m(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
