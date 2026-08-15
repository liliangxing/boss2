.class public Lov/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_27

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v1, v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    .line 26
    .line 27
    if-eqz v1, :cond_c

    .line 28
    .line 29
    if-eqz p2, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lov/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Lov/a;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lka0/g;->R9:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->uh(ILcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;)Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lka0/g;->m9:I

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Jg()Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lka0/g;->R9:I

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Jg()Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lka0/g;->R9:I

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/fragment/LoadingFragment;->Xf()Lcom/hpbr/bosszhipin/module/contacts/fragment/LoadingFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 20
    .line 21
    .line 22
    return-void
.end method
