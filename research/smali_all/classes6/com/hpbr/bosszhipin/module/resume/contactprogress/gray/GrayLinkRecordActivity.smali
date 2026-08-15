.class public Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$ContactRecordAdapter;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private e:Landroidx/viewpager/widget/ViewPager;

.field private f:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "\u540c\u4e8b\u6c9f\u901a"

    .line 2
    .line 3
    const-string v1, "\u6211\u7684\u6c9f\u901a"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->g:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic Oe()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->e:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->We(I)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;)Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->cf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;)Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->f:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;

    return-object p0
.end method

.method private We(I)V
    .registers 4

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    const-string v1, "change-connect-tab"

    .line 4
    .line 5
    if-nez p1, :cond_18

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_29

    .line 25
    :cond_18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "2"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->h()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public static Ye(Landroid/content/Context;Ljava/lang/String;JLnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;)Landroid/content/Intent;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->K0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_18

    .line 19
    .line 20
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v0
.end method

.method private cf()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_11
    const-string v0, ""

    :goto_13
    return-object v0
.end method

.method private df()J
    .registers 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_12
    return-wide v1
.end method

.method private ff()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->f:Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$4;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$4;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private gf()V
    .registers 3

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$3;-><init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private if()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->df()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;->ag(J)Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMateContactProgressFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayMyContactProgressFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$ContactRecordAdapter;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$ContactRecordAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity$ContactRecordAdapter;->a(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lba/g;->v:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    const-string v1, "\u725b\u4eba\u6c9f\u901a\u8fdb\u5ea6"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lba/g;->gm:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 30
    .line 31
    sget v0, Lba/g;->dm:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->s0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->gf()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->ff()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->if()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
