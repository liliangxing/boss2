.class public Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lof/e;
.implements Lof/c;


# instance fields
.field private b:Z

.field private final c:Lcom/hpbr/bosszhipin/chat/handlernews/n;

.field private final d:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;

.field private e:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;

.field private f:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/n;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/n;-><init>(Lof/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->c:Lcom/hpbr/bosszhipin/chat/handlernews/n;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->d:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;JLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->df(JLjava/lang/String;)V

    return-void
.end method

.method public static Pe(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "geek-greetings-details-expo"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 26
    .line 27
    const-string p1, "p2"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private Qe()Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->f:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->Fg()Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->f:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->f:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method private Se()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Te()Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->e:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->kg()Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->e:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->e:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method private Ue()Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BaseWaitHandleGreetingFragment;
    .registers 3

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->C0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->Se()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->rg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->c:Lcom/hpbr/bosszhipin/chat/handlernews/n;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle3Fragment;->Wf(Lof/g;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->Se()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;->rg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->c:Lcom/hpbr/bosszhipin/chat/handlernews/n;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;->Wf(Lof/g;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private Ve()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->re:I

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/LoadingFragment;->Vf()Lcom/hpbr/bosszhipin/chat/handlernews/fragment/LoadingFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "LoadingFragment"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private We()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "EmptyPositionFragment_TAG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method private Ye()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "LoadingFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic df(JLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->c:Lcom/hpbr/bosszhipin/chat/handlernews/n;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/n;->n(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->Ua()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ff()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->d:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/c;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->l(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->d:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->c:Lcom/hpbr/bosszhipin/chat/handlernews/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/handlernews/n;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->m(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->d:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->c:Lcom/hpbr/bosszhipin/chat/handlernews/n;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/handlernews/n;->g()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->b:Z

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->n(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private gf(Ljava/util/List;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

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
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_30

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
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_c

    .line 39
    .line 40
    instance-of v2, v1, Lof/d;

    .line 41
    .line 42
    if-eqz v2, :cond_c

    .line 43
    .line 44
    check-cast v1, Lof/d;

    .line 45
    .line 46
    invoke-interface {v1, p1, p2, p3}, Lof/d;->o7(Ljava/util/List;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private if()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

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
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7b

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
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_c

    .line 39
    .line 40
    instance-of v2, v1, Lof/f;

    .line 41
    .line 42
    if-eqz v2, :cond_c

    .line 43
    .line 44
    check-cast v1, Lof/f;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->c:Lcom/hpbr/bosszhipin/chat/handlernews/n;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/n;->f()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->b:Z

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_5c

    .line 57
    .line 58
    const-string v2, "\u5f85\u5904\u7406\u65b0\u62db\u547c"

    .line 59
    .line 60
    if-lez v0, :cond_5e

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    new-array v5, v5, [Ljava/lang/String;

    .line 64
    .line 65
    aput-object v2, v5, v4

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, ""

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v5, v3

    .line 85
    .line 86
    const-string v2, "\u00b7"

    .line 87
    .line 88
    invoke-static {v2, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string v2, "\u6279\u91cf\u5904\u7406\u65b0\u62db\u547c"

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->d:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->c:Lcom/hpbr/bosszhipin/chat/handlernews/n;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/chat/handlernews/n;->i()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    cmp-long v10, v6, v8

    .line 110
    .line 111
    if-nez v10, :cond_72

    .line 112
    .line 113
    const-string v5, "\u5168\u90e8\u804c\u4f4d"

    .line 114
    .line 115
    :cond_72
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->b:Z

    .line 116
    .line 117
    if-lez v0, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v3, 0x0

    .line 121
    :goto_78
    invoke-interface {v1, v2, v3, v5, v6}, Lof/f;->F6(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method private kf()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->b:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->Qe()Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->c:Lcom/hpbr/bosszhipin/chat/handlernews/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BatchHandleGreetingFragment;->Ng(Lof/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->re:I

    .line 22
    .line 23
    const-string v3, "BatchHandleGreetingFragment"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private lf()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->Te()Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->c:Lcom/hpbr/bosszhipin/chat/handlernews/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/handlernews/n;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->mg(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->re:I

    .line 32
    .line 33
    const-string v3, "EmptyPositionFragment_TAG"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private tf()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->b:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->Ue()Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BaseWaitHandleGreetingFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->c:Lcom/hpbr/bosszhipin/chat/handlernews/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BaseWaitHandleGreetingFragment;->Wf(Lof/g;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->re:I

    .line 22
    .line 23
    const-string v3, "WaitingHandleGreetingFragment"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public Hb(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->c:Lcom/hpbr/bosszhipin/chat/handlernews/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/n;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->c:Lcom/hpbr/bosszhipin/chat/handlernews/n;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/handlernews/n;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->lf()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->if()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->Ye()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2c

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->We()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_37

    .line 44
    .line 45
    :cond_2c
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->b:Z

    .line 46
    .line 47
    if-eqz v2, :cond_34

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->tf()V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->kf()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->gf(Ljava/util/List;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->if()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public L(Z)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "quick-process-batch-enter"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "EmptyPositionFragment_TAG"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    if-eqz p1, :cond_23

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->kf()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->Ua()V

    .line 33
    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->tf()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->Ua()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public Ua()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->c:Lcom/hpbr/bosszhipin/chat/handlernews/n;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/n;->i()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->b:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/handlernews/n;->m(JZ)V

    return-void
.end method

.method public W9()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->ff()V

    return-void
.end method

.method public Xb()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->ff()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "quick-process-job-click"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Luk/a;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Y5()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->if()V

    return-void
.end method

.method public c4()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->lf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->if()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public cf()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->c:Lcom/hpbr/bosszhipin/chat/handlernews/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/n;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

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
    if-eqz v1, :cond_1f

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
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BaseWaitHandleGreetingFragment;

    .line 26
    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BaseWaitHandleGreetingFragment;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-eqz v1, :cond_36

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/BaseWaitHandleGreetingFragment;->Vf(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->r:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/chat/l;->G:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->Ve()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->Ua()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_13

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->b:Z

    .line 5
    .line 6
    if-nez p1, :cond_e

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->tf()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->Ua()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public x4()V
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->b:Z

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->L(Z)V

    return-void
.end method
