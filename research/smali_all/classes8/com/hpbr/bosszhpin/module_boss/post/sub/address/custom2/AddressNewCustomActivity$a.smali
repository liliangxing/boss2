.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->cf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->p:Z

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;

    .line 13
    .line 14
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;->Yf()Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity$a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;->setOnChooseCityListener(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lka0/c;->b:I

    .line 40
    .line 41
    sget v2, Lka0/c;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lka0/g;->K3:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 59
    .line 60
    .line 61
    return-void
.end method
