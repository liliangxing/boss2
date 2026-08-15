.class public Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

.field private g:Landroidx/viewpager2/widget/ViewPager2;

.field private h:Landroid/widget/ImageView;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lnet/bosszhipin/api/GetJobDetailResponse;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->m:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->g:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->b:I

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->p:I

    return p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Lnet/bosszhipin/api/GetJobDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->n:Lnet/bosszhipin/api/GetJobDetailResponse;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->f:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;I)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->lf(I)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->q:Z

    return p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private kf(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "f"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private lf(I)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->kf(I)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public static tf(Landroid/content/Context;Lnet/bosszhipin/api/GetJobDetailResponse;IILjava/lang/String;Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, p3}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static vf(Landroid/content/Context;Lnet/bosszhipin/api/GetJobDetailResponse;IILnet/bosszhipin/api/bean/ServerStructEnvInfoBean;Z)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->C0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, p3}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public gf(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_27

    .line 18
    .line 19
    if-ge v0, p1, :cond_21

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    :cond_21
    if-ne v0, p1, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method public if(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_27

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    if-lt v1, v2, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lba/h;->z:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_5f

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->n:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->p:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->n:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 54
    .line 55
    if-nez p1, :cond_41

    .line 56
    .line 57
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->l:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->f:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->C0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->q:Z

    .line 95
    .line 96
    :cond_5f
    sget p1, Lba/g;->v:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->g(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 112
    .line 113
    .line 114
    sget v1, Lba/g;->vB:I

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->j:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v1, Lba/g;->qB:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->k:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v1, Lba/g;->l1:I

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 143
    .line 144
    sget v1, Lba/g;->qa:I

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->h:Landroid/widget/ImageView;

    .line 153
    .line 154
    sget v1, Lba/g;->UJ:I

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->f:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    .line 165
    .line 166
    if-nez v1, :cond_ab

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;->videos:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->b:I

    .line 179
    .line 180
    if-lez v1, :cond_c5

    .line 181
    .line 182
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->d:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->e:Ljava/util/List;

    .line 192
    .line 193
    const-string v2, "\u89c6\u9891"

    .line 194
    .line 195
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->f:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    .line 199
    .line 200
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;->images:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_11b

    .line 207
    .line 208
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->f:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    .line 209
    .line 210
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;->images:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v2, 0x0

    .line 217
    :cond_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_11c

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lnet/bosszhipin/api/bean/ServerStructImageInfoBean;

    .line 228
    .line 229
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->e:Ljava/util/List;

    .line 230
    .line 231
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ServerStructImageInfoBean;->typeName:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerStructImageInfoBean;->picUrls:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    add-int/2addr v2, v4

    .line 243
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->d:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerStructImageInfoBean;->picUrls:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_101
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_d8

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->m:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->obj()Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->url(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_101

    .line 284
    :cond_11b
    const/4 v2, 0x0

    .line 285
    :cond_11c
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->q:Z

    .line 286
    .line 287
    if-eqz v1, :cond_123

    .line 288
    .line 289
    const-string v1, ""

    .line 290
    .line 291
    goto :goto_137

    .line 292
    :cond_123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v3, "1/"

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget v3, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->b:I

    .line 303
    .line 304
    add-int/2addr v3, v2

    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_137
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->f:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    .line 316
    .line 317
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;->jobName:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->h:Landroid/widget/ImageView;

    .line 320
    .line 321
    iget v4, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->p:I

    .line 322
    .line 323
    iget v5, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->b:I

    .line 324
    .line 325
    const/16 v6, 0x8

    .line 326
    .line 327
    if-ge v4, v5, :cond_14a

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    const/16 v4, 0x8

    .line 332
    .line 333
    :goto_14c
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->j:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_158

    .line 343
    .line 344
    goto :goto_15e

    .line 345
    :cond_158
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->n:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 346
    .line 347
    iget-object v1, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 348
    .line 349
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 350
    .line 351
    :goto_15e
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->f:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    .line 355
    .line 356
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;->highlightDesc:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const/4 v4, 0x1

    .line 363
    if-nez v3, :cond_177

    .line 364
    .line 365
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->k:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->k:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_1bd

    .line 376
    :cond_177
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->n:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 377
    .line 378
    iget-object v1, v1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 379
    .line 380
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobSkills:Ljava/util/List;

    .line 381
    .line 382
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_1b8

    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->n:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 394
    .line 395
    iget-object v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 396
    .line 397
    iget-object v3, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobSkills:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_192
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_1a9

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lnet/bosszhipin/api/ServerSkillIconInfo;

    .line 414
    .line 415
    const-string v7, "\u3001"

    .line 416
    .line 417
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-object v5, v5, Lnet/bosszhipin/api/ServerSkillIconInfo;->name:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    goto :goto_192

    .line 426
    :cond_1a9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->k:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->k:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_1bd

    .line 441
    :cond_1b8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->k:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    :goto_1bd
    sget v1, Lba/g;->ip:I

    .line 447
    .line 448
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    .line 454
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 455
    .line 456
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 457
    .line 458
    invoke-direct {v3, p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;

    .line 465
    .line 466
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->e:Ljava/util/List;

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->setData(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$a;

    .line 475
    .line 476
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->m(Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$b;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 488
    .line 489
    new-instance v5, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$2;

    .line 490
    .line 491
    invoke-direct {v5, p0, p0, v2}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$2;-><init>(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;Landroidx/fragment/app/FragmentActivity;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 498
    .line 499
    new-instance v5, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;

    .line 500
    .line 501
    invoke-direct {v5, p0, p1, v2, v1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;-><init>(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;Lcom/hpbr/bosszhipin/views/AppTitleView;ILcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->h:Landroid/widget/ImageView;

    .line 508
    .line 509
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$b;

    .line 510
    .line 511
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 518
    .line 519
    iget v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->p:I

    .line 520
    .line 521
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->n:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 525
    .line 526
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 527
    .line 528
    if-eqz p1, :cond_216

    .line 529
    .line 530
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    .line 531
    .line 532
    if-eqz p1, :cond_216

    .line 533
    .line 534
    goto :goto_217

    .line 535
    :cond_216
    const/4 v4, 0x0

    .line 536
    :goto_217
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 537
    .line 538
    if-eqz v4, :cond_21e

    .line 539
    .line 540
    const-string v1, "\u7ee7\u7eed\u6c9f\u901a"

    .line 541
    .line 542
    goto :goto_220

    .line 543
    :cond_21e
    const-string v1, "\u7acb\u5373\u6c9f\u901a"

    .line 544
    .line 545
    :goto_220
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 549
    .line 550
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$c;

    .line 551
    .line 552
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->j:Landroid/widget/TextView;

    .line 559
    .line 560
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->q:Z

    .line 561
    .line 562
    if-eqz v1, :cond_236

    .line 563
    .line 564
    const/16 v1, 0x8

    .line 565
    .line 566
    goto :goto_237

    .line 567
    :cond_236
    const/4 v1, 0x0

    .line 568
    :goto_237
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->k:Landroid/widget/TextView;

    .line 572
    .line 573
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->q:Z

    .line 574
    .line 575
    if-eqz v1, :cond_243

    .line 576
    .line 577
    const/16 v1, 0x8

    .line 578
    .line 579
    goto :goto_244

    .line 580
    :cond_243
    const/4 v1, 0x0

    .line 581
    :goto_244
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 585
    .line 586
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->q:Z

    .line 587
    .line 588
    if-eqz v1, :cond_24f

    .line 589
    .line 590
    const/16 v0, 0x8

    .line 591
    .line 592
    :cond_24f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
