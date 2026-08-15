.class Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Ig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$i;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$i;->b(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Qf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->dg()Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$i;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/search/a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/a;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->setOnChooseCityListener(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$i;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lba/a;->a:I

    .line 26
    .line 27
    sget v2, Lba/a;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lba/g;->K2:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 45
    .line 46
    .line 47
    return-void
.end method
