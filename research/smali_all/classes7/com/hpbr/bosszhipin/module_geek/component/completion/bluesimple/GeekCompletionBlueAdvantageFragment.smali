.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;


# instance fields
.field private i:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

.field private j:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdapter;

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerAdvantageQAPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lnet/bosszhipin/api/GeekBlueAdvantageQuestionConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lnet/bosszhipin/api/GeekAdvantageQuickCompleteResponse;",
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->m:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->o:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->p:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->q:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->r:Landroidx/lifecycle/Observer;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->s:Landroidx/lifecycle/Observer;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->m:Z

    return p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    return-object p0
.end method

.method private Fg(Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->questionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7b

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->questionId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7b

    .line 16
    .line 17
    iget-object v0, p1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->questionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_7b

    .line 26
    :cond_19
    iget-object v0, p1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->questionId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->questionId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->options:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_76

    .line 46
    .line 47
    iget-object v0, p1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->options:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_76

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;

    .line 64
    .line 65
    if-eqz v1, :cond_34

    .line 66
    .line 67
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->isSelected:Z

    .line 68
    .line 69
    if-eqz v2, :cond_34

    .line 70
    .line 71
    iget-object v2, v1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->jumpQuestionIds:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4f

    .line 78
    .line 79
    goto :goto_34

    .line 80
    :cond_4f
    iget-object v1, v1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->jumpQuestionIds:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_34

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_68

    .line 103
    .line 104
    goto :goto_55

    .line 105
    :cond_68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->q:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;

    .line 112
    .line 113
    if-eqz v2, :cond_55

    .line 114
    .line 115
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Fg(Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    goto :goto_55

    .line 119
    :cond_76
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->questionId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method private Gg(Ljava/util/Set;)V
    .registers 5
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_29

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v2, v1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->questionId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    iget-object v2, v1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->questionId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_25
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Hg(Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;)V

    .line 39
    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_29
    return-void
.end method

.method private Hg(Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->options:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->options:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;

    .line 27
    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->setChosen(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    return-void
.end method

.method private Ig(Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;)I
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->options:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->options:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;

    .line 27
    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->isSelected:Z

    .line 31
    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    return v1
.end method

.method private Jg()Landroid/os/Parcelable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private Kg()Ljava/util/List;
    .registers 5
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
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->m:Z

    .line 7
    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectEntity;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->p:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageCollectEntity;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_4b

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->n:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4b

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueHeaderEntity;

    .line 30
    .line 31
    sget v2, Ll10/l;->c0:I

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Ll10/l;->b0:I

    .line 38
    .line 39
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueHeaderEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->n:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4b

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 66
    .line 67
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;

    .line 68
    .line 69
    invoke-direct {v3, v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdvantageEntity;-><init>(Lnet/bosszhipin/api/ServerAdvantageQAPageBean;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_36

    .line 76
    :cond_4b
    :goto_4b
    return-object v0
.end method

.method private Lg()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Ng()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Mg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private Mg()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_49

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 29
    .line 30
    invoke-virtual {v2}, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->isRequired()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    iget-object v4, v2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_45

    .line 44
    .line 45
    iget-object v2, v2, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_45

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;

    .line 62
    .line 63
    if-eqz v4, :cond_32

    .line 64
    .line 65
    iget-boolean v4, v4, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->isSelected:Z

    .line 66
    .line 67
    if-eqz v4, :cond_32

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    :goto_46
    if-nez v3, :cond_10

    .line 72
    .line 73
    return v1

    .line 74
    :cond_49
    return v3
.end method

.method private Ng()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2a

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;

    .line 28
    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->isRequired:Z

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Ig(Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_10

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method private synthetic Pg(Lnet/bosszhipin/api/GeekBlueAdvantageQuestionConfigResponse;)V
    .registers 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eqz p1, :cond_25

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/api/GeekBlueAdvantageQuestionConfigResponse;->isBlueAdvantageQuestionV2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_25

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/GeekBlueAdvantageQuestionConfigResponse;->questions:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_25

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->m:Z

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/GeekBlueAdvantageQuestionConfigResponse;->questions:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Vg(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->advantage:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lm20/d;->t(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/b;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_4b

    .line 38
    :cond_25
    if-eqz p1, :cond_48

    .line 39
    .line 40
    invoke-virtual {p1}, Lnet/bosszhipin/api/GeekBlueAdvantageQuestionConfigResponse;->isBlueAdvantageQuestionV1()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_48

    .line 45
    .line 46
    iget-object v1, p1, Lnet/bosszhipin/api/GeekBlueAdvantageQuestionConfigResponse;->questionAnswers:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_48

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->m:Z

    .line 56
    .line 57
    iget-object p1, p1, Lnet/bosszhipin/api/GeekBlueAdvantageQuestionConfigResponse;->questionAnswers:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Ug(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->advantage:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lm20/d;->t(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/b;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Og()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method private synthetic Qg(Lnet/bosszhipin/api/GeekAdvantageQuickCompleteResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Og()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/GeekAdvantageQuickCompleteResponse;->userDesc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->advantage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lnet/bosszhipin/api/GeekAdvantageQuickCompleteResponse;->result:Z

    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    sget p1, Ll10/h;->j6:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Og()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private synthetic Rg(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private Sg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2d

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;

    .line 28
    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->isDirectQuestion:Z

    .line 32
    .line 33
    if-eqz v3, :cond_10

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->p:Ljava/util/List;

    .line 36
    .line 37
    new-instance v4, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Fg(Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Gg(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private Tg(Landroid/os/Parcelable;)V
    .registers 4
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    invoke-static {p0}, Lah0/a;->g(Landroidx/fragment/app/Fragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/e;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private Ug(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerAdvantageQAPageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->o:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->p:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->q:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Wg()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Vg(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->n:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->p:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->q:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3e

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    invoke-static {v0}, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->parserFromServer(Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;)Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->questionId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_16

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->q:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v2, v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->questionId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_16

    .line 63
    :cond_3e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Sg()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Wg()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private Wg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->i:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->refreshData()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Xg(Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->isSelected:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->setChosen(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->options:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->options:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;

    .line 36
    .line 37
    if-eqz v0, :cond_18

    .line 38
    .line 39
    if-ne v0, p2, :cond_2a

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    invoke-virtual {v0, v2}, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->setChosen(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    return-void
.end method

.method private refreshData()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Jg()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Kg()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Tg(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->i:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Lg()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;Landroid/os/Parcelable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Rg(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;Lnet/bosszhipin/api/GeekBlueAdvantageQuestionConfigResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Pg(Lnet/bosszhipin/api/GeekBlueAdvantageQuestionConfigResponse;)V

    return-void
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;Lnet/bosszhipin/api/GeekAdvantageQuickCompleteResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Qg(Lnet/bosszhipin/api/GeekAdvantageQuickCompleteResponse;)V

    return-void
.end method


# virtual methods
.method public D2(JLnet/bosszhipin/api/ServerAdvantageQAPageBean;)V
    .registers 4

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean p1, p3, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->isSelected:Z

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p3, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->isSelected:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->refreshData()V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x8e

    .line 14
    .line 15
    iget-object p2, p3, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerDesc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lm20/d;->s(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic De(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/c0;->k(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;Landroid/view/View;)V

    return-void
.end method

.method public synthetic K3(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/c0;->g(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;J)V

    return-void
.end method

.method public synthetic K5(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/c0;->f(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;J)V

    return-void
.end method

.method public Og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_d

    .line 7
    .line 8
    sget v0, Ll10/h;->l6:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    sget v0, Ll10/h;->k6:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public synthetic T(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/c0;->j(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic W(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/c0;->h(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;I)V

    return-void
.end method

.method public synthetic Wd(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/c0;->c(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;J)V

    return-void
.end method

.method protected Wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->r:Landroidx/lifecycle/Observer;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->s:Landroidx/lifecycle/Observer;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected Xf()V
    .registers 2

    sget v0, Ll10/h;->i6:I

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    return-void
.end method

.method protected cg()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->O2:I

    return v0
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Ll10/h;->Ch:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdapter;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdapter;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueAdapter;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->i:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment$b;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public synthetic l4()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/c0;->i(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V

    return-void
.end method

.method public ne(Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_21

    .line 6
    :cond_5
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;->isSingleChoice:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Xg(Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionBean;Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;)V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-boolean p1, p2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->isSelected:Z

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->setChosen(Z)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Sg()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->refreshData()V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x8e

    .line 28
    .line 29
    iget-object p2, p2, Lnet/bosszhipin/api/bean/GeekBlueAdvantageQuestionOptionBean;->content:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lm20/d;->s(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
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
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->dg()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->h0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic t5(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/c0;->d(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;II)V

    return-void
.end method

.method protected ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->r:Landroidx/lifecycle/Observer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->s:Landroidx/lifecycle/Observer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic vb()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/c0;->e(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V

    return-void
.end method
