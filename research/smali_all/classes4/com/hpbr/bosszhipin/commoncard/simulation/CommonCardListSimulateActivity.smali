.class public Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateBaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private Oe()V
    .registers 6

    .line 1
    sget v0, Ldi/d;->z5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    sget v1, Ldi/d;->L0:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/simulation/adapter/CommonCardVpAdapter;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/commoncard/simulation/adapter/CommonCardVpAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lyj0/a;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v4}, Lyj0/a;->setSkimOver(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a;

    .line 37
    .line 38
    invoke-direct {v4, p0, v2, v0}, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity;Lcom/hpbr/bosszhipin/commoncard/simulation/adapter/CommonCardVpAdapter;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$2;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity$2;-><init>(Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity;Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private initFragment()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity;->b:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;->Yf(I)Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity;->b:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;->Yf(I)Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity;->b:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;->Yf(I)Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity;->b:Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;->Yf(I)Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Ldi/d;->o3:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u5217\u8868\u6570\u636e\u6a21\u62df"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
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
    sget p1, Ldi/e;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity;->initFragment()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/simulation/CommonCardListSimulateActivity;->Oe()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
