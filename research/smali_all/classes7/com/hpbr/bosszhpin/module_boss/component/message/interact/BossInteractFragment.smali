.class public Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;
.super Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

.field private f:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

.field private g:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

.field private h:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

.field private i:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

.field private j:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->d:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "\u5bf9\u6211\u611f\u5174\u8da3"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->dh(ILjava/lang/String;Z)Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v2, "\u770b\u8fc7\u6211"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->dh(ILjava/lang/String;Z)Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const-string v2, "\u65b0\u725b\u4eba"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->dh(ILjava/lang/String;Z)Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->g:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const-string v2, "\u6211\u770b\u8fc7"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->dh(ILjava/lang/String;Z)Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->h:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->Yf(I)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->refreshData()V

    return-void
.end method

.method private Xf()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->parentBindChild(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->childBindParent(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Yf(I)V
    .registers 3

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 18
    .line 19
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->j:I

    .line 20
    .line 21
    instance-of p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Yg()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private Zf()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->getDefaultIndex()I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->j:I

    return-void
.end method

.method private ag()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ltn/w0;->x0(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->g:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->j()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_36

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-ge v0, v1, :cond_36

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->d:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->h:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->D8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->i:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->i:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->setOnPageSelectedListener(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$d;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_40

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 41
    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->i:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    sub-int/2addr v3, v4

    .line 55
    if-ne v0, v3, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v4, 0x0

    .line 59
    :goto_3a
    invoke-virtual {v2, v1, v4}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->g(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;Z)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_19

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->i:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->m()V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->j:I

    .line 71
    .line 72
    if-lez p1, :cond_4e

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->i:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->setCurrentItem(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method private observeContacts()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment$1;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private refreshData()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_53

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_50

    .line 26
    :cond_19
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_28

    .line 31
    .line 32
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcx/l;->k()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_34

    .line 43
    .line 44
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcx/l;->p()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_41

    .line 53
    :cond_34
    const/4 v3, 0x2

    .line 54
    if-ne v2, v3, :cond_40

    .line 55
    .line 56
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcx/l;->m()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v3, 0x0

    .line 66
    :goto_41
    if-eqz v3, :cond_50

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_53
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->i:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 85
    .line 86
    if-eqz v1, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->p(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method


# virtual methods
.method public getDefaultIndex()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1e

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1e
    return v0
.end method

.method public getFragmentIndex(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->i:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->Xf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->Zf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->observeContacts()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lka0/h;->p3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDisplay()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->onDisplay()V

    return-void
.end method

.method public onFragmentVisible()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->refreshData()V

    return-void
.end method

.method public onPageSelect()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;->onPageSelect()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->j:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->Yf(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public refreshSubInteractFragment()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->refreshSubInteractFragment()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->ag()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->i:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->setFragments(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setTabIndex(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractFragment;->i:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
