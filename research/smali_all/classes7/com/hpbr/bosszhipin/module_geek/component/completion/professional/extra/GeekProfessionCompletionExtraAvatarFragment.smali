.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;
.source "SourceFile"


# instance fields
.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

.field private k:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;

.field private final l:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg20/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg20/g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->l:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->Lg()Z

    move-result p0

    return p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->Og()V

    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->Pg()V

    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->Qg(Ljava/lang/String;)V

    return-void
.end method

.method private Jg()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 9
    .line 10
    iget v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->gender:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    :goto_10
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment$c;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "\u4e5f\u53ef\u4ee5\u9009\u62e9\u4e0b\u65b9\u865a\u62df\u5934\u50cf"

    .line 23
    .line 24
    invoke-direct {v1, v4, v3, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;-><init>(Ljava/lang/String;ZLcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity$OnPickAvatarCallback;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->k:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarUrl:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->avatarUrl:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarResId:I

    .line 36
    .line 37
    iput v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->avatarResId:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 40
    .line 41
    iget v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->N:I

    .line 42
    .line 43
    iput v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->completeType:I

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private Kg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->b0(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    return-void
.end method

.method private Lg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarResId:I

    if-lez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method private synthetic Mg(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_d

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    :cond_d
    return-void
.end method

.method private synthetic Ng(Ljava/lang/Boolean;)V
    .registers 5

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
    if-eqz p1, :cond_18

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p1, v1, v2}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private Og()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->Kg()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "lifecycle-complete-photo-add"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 25
    .line 26
    iget v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarResId:I

    .line 27
    .line 28
    if-lez v1, :cond_1f

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x2

    .line 33
    :goto_20
    const-string v2, "p2"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "p14"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarUrl:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 65
    .line 66
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarResId:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_47
    const/16 v1, 0x95

    .line 73
    .line 74
    invoke-static {v1, v0}, Lm20/d;->v(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private Pg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->k:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lg20/h;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lg20/h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;->pickDefaultAvatar(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private Qg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private refreshAdapter()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->Jg()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->Mg(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->Ng(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->Kg()V

    return-void
.end method


# virtual methods
.method protected Wf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->l:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->w3:I

    return v0
.end method

.method protected initData()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->refreshAdapter()V

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->P0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->Lg()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    sget v0, Ll10/h;->n:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v0, Ll10/h;->ph:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekProfessionCompletionAdapter;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lg20/f;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lg20/f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x3e8

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment$b;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->dg()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 88
    .line 89
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatus:J

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v2, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o0;->c(ILjava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected og()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->Lg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->Kg()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->Pg()V

    .line 12
    .line 13
    .line 14
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarUrl:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-static {v1, v0}, Lm20/d;->t(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->copy(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected ug()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/extra/GeekProfessionCompletionExtraAvatarFragment;->l:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
