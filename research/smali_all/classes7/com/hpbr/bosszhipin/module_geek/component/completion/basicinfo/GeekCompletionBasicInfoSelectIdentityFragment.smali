.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;
.source "SourceFile"

# interfaces
.implements Lw10/g;


# instance fields
.field private i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

.field private l:J

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->n:Landroidx/lifecycle/Observer;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->o:Landroidx/lifecycle/Observer;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->p:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->Cg()V

    return-void
.end method

.method private Cg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->l:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->setApplyStatus(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "lifecycle-complete-identity-add"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 19
    .line 20
    iget v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 21
    .line 22
    const-string v2, "p14"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->l:J

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->Eg(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "p15"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->S0(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 56
    .line 57
    invoke-static {v0}, Lm20/d;->m(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x6a

    .line 62
    .line 63
    invoke-static {v1, v0}, Lm20/d;->v(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private Dg()Ljava/util/List;
    .registers 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->l:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 16
    .line 17
    iget-boolean v7, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->handicappedPeople:Z

    .line 18
    .line 19
    move-object v2, v9

    .line 20
    move-object v8, p0

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;-><init>(JJZLw10/g;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->m:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, v9, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;->list:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private Eg(J)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lnh/y;->G()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnh/y;->A()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/a;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/a;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string p1, ""

    .line 42
    .line 43
    :goto_2a
    return-object p1
.end method

.method private Fg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->handicappedPeople:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    sget v0, Ll10/h;->i5:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lp10/a;->e()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->Gg()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private Gg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v2, v1}, Lm20/d;->x(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    sget v0, Ll10/h;->g5:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    if-ne v0, v2, :cond_1b

    .line 22
    .line 23
    sget v0, Ll10/h;->h5:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method private static synthetic Hg(JLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 5

    if-eqz p2, :cond_a

    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long p2, v0, p0

    if-nez p2, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private synthetic Ig(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->Fg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic Jg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lp10/a;->e()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->Kg()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private Kg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->Dg()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->k:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->l:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-ltz v5, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->Ig(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic yg(JLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->Hg(JLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->Jg(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public Ne(I)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lifecycle-identity-status-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p2"

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->l:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->l:J

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->l:J

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->Kg()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 51
    .line 52
    iget v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lu10/g;->h(Landroid/app/Activity;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x68

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public Pf(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->handicappedPeople:Z

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "disability-complete-checkbox"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/16 v0, 0x69

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected Wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->n:Landroidx/lifecycle/Observer;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->o:Landroidx/lifecycle/Observer;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->N2:I

    return v0
.end method

.method protected initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 4
    .line 5
    iget v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->d0(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->m:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->getApplyStatus()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->l:J

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->Kg()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->fk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Ll10/h;->Ch:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment$3;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment$3;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    sget v0, Ll10/h;->B0:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->k:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment$c;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 81
    .line 82
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->dg()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o0;->b(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->p:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const-string v1, "key_clear_completion_handicap"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->p:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 5
    .line 6
    invoke-static {v0}, Lm20/d;->m(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, v0}, Lm20/d;->t(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->n:Landroidx/lifecycle/Observer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoSelectIdentityFragment;->o:Landroidx/lifecycle/Observer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
