.class public Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

.field private final e:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

.field private final f:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

.field private final g:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

.field private final h:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

.field private i:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .registers 6

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "\u6536\u85cf\u8fc7\u6211"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->dh(ILjava/lang/String;Z)Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 20
    .line 21
    const-string v1, "\u770b\u8fc7\u6211"

    .line 22
    .line 23
    invoke-static {v2, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->dh(ILjava/lang/String;Z)Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->e:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 28
    .line 29
    const-string v1, "\u65b0\u725b\u4eba"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->dh(ILjava/lang/String;Z)Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v4, "\u6211\u770b\u8fc7"

    .line 40
    .line 41
    invoke-static {v1, v4, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->dh(ILjava/lang/String;Z)Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    const-string v4, "\u540c\u4e8b\u63a8\u8350"

    .line 49
    .line 50
    invoke-static {v1, v4, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->dh(ILjava/lang/String;Z)Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->h:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 55
    .line 56
    iput v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->k:I

    .line 57
    .line 58
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->l:I

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->cf(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->Ve(I)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;)Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->i:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->l:I

    return p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->refreshData()V

    return-void
.end method

.method private Ue()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->k:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    new-instance v0, Lnet/bosszhipin/api/ShareGeekListInfoRequest;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ShareGeekListInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Ve(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_38

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_38

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->j:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->getType()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne p1, v1, :cond_25

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->l:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->refreshData()V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ltn/w0;->n0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_38

    .line 47
    .line 48
    instance-of p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 49
    .line 50
    if-eqz p1, :cond_38

    .line 51
    .line 52
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Yg()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method private We()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v1, "all_interact_activity_index_type"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->k:I

    .line 15
    .line 16
    :cond_f
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->k:I

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_21

    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "list-transfer-mate"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_40

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 50
    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 55
    .line 56
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->k:I

    .line 57
    .line 58
    if-ne v1, v2, :cond_3d

    .line 59
    .line 60
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->j:I

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_22

    .line 65
    :cond_40
    return-void
.end method

.method private Ye()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->e:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->c:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->c:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->h:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic cf(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->refreshData()V

    return-void
.end method

.method private df()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initView()V
    .registers 7

    .line 1
    sget v0, Lka0/g;->od:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const-string v1, "\u4e92\u52a8"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 19
    .line 20
    .line 21
    sget v0, Lka0/g;->O:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->i:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->setOnPageSelectedListener(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$d;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_28
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_50

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 56
    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->i:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    sub-int/2addr v4, v5

    .line 70
    if-ne v1, v4, :cond_49

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v4, 0x0

    .line 75
    :goto_4a
    invoke-virtual {v3, v2, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->h(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;ZZ)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_28

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->i:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->m()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->i:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 87
    .line 88
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->j:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->setCurrentItem(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->i:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 94
    .line 95
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->j:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->f(I)V

    .line 98
    .line 99
    .line 100
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
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_64

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->c:Ljava/util/List;

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
    goto :goto_61

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
    goto :goto_52

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
    goto :goto_52

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
    goto :goto_52

    .line 65
    :cond_40
    const/4 v3, 0x6

    .line 66
    if-ne v2, v3, :cond_51

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->l:I

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
    goto :goto_61

    .line 82
    :cond_51
    const/4 v3, 0x0

    .line 83
    :goto_52
    if-eqz v3, :cond_61

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->i:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 102
    .line 103
    if-eqz v1, :cond_6b

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->p(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
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
    sget p1, Lka0/h;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->Ye()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->We()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->initView()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->df()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->Ue()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->refreshData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
