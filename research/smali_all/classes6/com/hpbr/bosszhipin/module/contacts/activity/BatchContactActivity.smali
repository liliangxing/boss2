.class public Lcom/hpbr/bosszhipin/module/contacts/activity/BatchContactActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/contacts/activity/BatchContactActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/BatchContactActivity;->Pe(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Pe(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->o0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/BatchContactActivity;->b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->y0(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/BatchContactActivity;->b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->T:Lov/a;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lov/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/BatchContactActivity;->b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Ldv/a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ldv/a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/activity/BatchContactActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/BatchContactActivity;->b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->J0(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcg0/a;->a(Landroid/content/Context;ILandroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/BatchContactActivity;->b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/BatchContactActivity;->b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->T:Lov/a;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Lov/a;->a(Landroidx/fragment/app/FragmentActivity;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected onRestart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/BatchContactActivity;->b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->J0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
