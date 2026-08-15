.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;
.super Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;

.field private o:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;

.field private p:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;

.field private final q:Lab0/h;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/util/SparseIntArray;

.field private v:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private w:Landroidx/recyclerview/widget/GridLayoutManager;

.field private x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lab0/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lab0/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->q:Lab0/h;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->r:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->s:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->t:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->u:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->z:I

    .line 41
    .line 42
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;IZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Yg(IZZ)V

    return-void
.end method

.method private Bg(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->u:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_6e

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;

    .line 24
    .line 25
    if-eqz v3, :cond_6b

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->getLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    goto :goto_6b

    .line 34
    :cond_21
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->getLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v4, :cond_6b

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_30

    .line 47
    .line 48
    goto :goto_6b

    .line 49
    :cond_30
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->u:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6b

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 78
    .line 79
    if-eqz v5, :cond_42

    .line 80
    .line 81
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_59

    .line 88
    .line 89
    goto :goto_42

    .line 90
    :cond_59
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 91
    .line 92
    iput-wide v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 93
    .line 94
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v5, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_42

    .line 108
    :cond_6b
    :goto_6b
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_c

    .line 111
    :cond_6e
    return-object v0
.end method

.method private Cg(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Gg()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->t:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->s:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_45

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    if-eqz v3, :cond_19

    .line 41
    .line 42
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_19

    .line 49
    .line 50
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_19

    .line 63
    .line 64
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->t:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_19

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->p:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->p:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->t:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;->l(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->t:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_67

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->k:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_71

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->k:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_71
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->j:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private Dg(Ljava/util/List;J)I
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;",
            ">;J)I"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    cmp-long v3, p2, v0

    .line 5
    .line 6
    if-gtz v3, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2b

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;

    .line 21
    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->getLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_28

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->getLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 35
    .line 36
    cmp-long v1, v3, p2

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    return v2
.end method

.method private Eg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    const-string v1, "is_singleton"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->B:Z

    .line 14
    .line 15
    if-eqz v1, :cond_29

    .line 16
    .line 17
    const-string v1, "boss_com_sync_data"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_20
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->q0(Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private Fg()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->Zf()V

    return-void
.end method

.method private Gg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->j:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->k:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Hg(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->F0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Ig(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->ac:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lka0/g;->fc:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$3;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$3;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->n:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->n:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;

    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/j;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->setOnPrimaryClickListener(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$a;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->o:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->o:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;

    .line 110
    .line 111
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/k;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->setOnSecondaryClickListener(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$a;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$4;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$4;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private Jg(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->H3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->e:Landroid/widget/EditText;

    .line 10
    .line 11
    sget v0, Lka0/g;->x7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lka0/g;->i8:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->j:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lka0/g;->ec:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    sget v0, Lka0/g;->f8:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->k:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    sget v0, Lka0/g;->yh:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->m:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const-string v1, "\u201c%s\u201d\u7684\u6240\u5c5e\u884c\u4e1a"

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->p:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;

    .line 96
    .line 97
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/p;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/p;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;->setOnSearchResultClickListener(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$a;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->p:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->e:Landroid/widget/EditText;

    .line 113
    .line 114
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$b;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->f:Landroid/widget/ImageView;

    .line 123
    .line 124
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/q;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/q;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private Kg(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    instance-of v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic Lg(ILcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->Zf()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Yg(IZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic Mg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->q:Lab0/h;

    .line 4
    .line 5
    iput-object p1, v0, Lab0/h;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->r:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Dg(Ljava/util/List;J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_15

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Yg(IZZ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic Ng(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Fg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic Og(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    new-instance p2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->selectIndustry:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    sget v0, Lka0/g;->z:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->dg(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Xg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->q:Lab0/h;

    .line 43
    .line 44
    iput-object p1, p2, Lab0/h;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->o:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method private synthetic Pg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->A:Z

    .line 12
    .line 13
    return-void
.end method

.method private synthetic Qg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->A:Z

    .line 12
    .line 13
    return-void
.end method

.method private synthetic Rg(Lab0/h;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->q:Lab0/h;

    .line 5
    .line 6
    iget-object v1, p1, Lab0/h;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lab0/h;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p1, Lab0/h;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    iput-object v1, v0, Lab0/h;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    iget-object p1, p1, Lab0/h;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Zg()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Sg(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Fg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Gg()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->e:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->e:Landroid/widget/EditText;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;->c:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Yg(IZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->q:Lab0/h;

    .line 30
    .line 31
    iput-object v0, v2, Lab0/h;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->o:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Wg()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private Tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Ug(Ljava/util/List;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_55

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;

    .line 18
    .line 19
    if-eqz v1, :cond_52

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->getLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_52

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->getLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_52

    .line 37
    :cond_24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_52

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    if-eqz v3, :cond_28

    .line 54
    .line 55
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3f

    .line 62
    .line 63
    goto :goto_28

    .line 64
    :cond_3f
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 65
    .line 66
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 67
    .line 68
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->s:Ljava/util/List;

    .line 73
    .line 74
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;

    .line 75
    .line 76
    invoke-direct {v5, v1, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_28

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_55
    return-void
.end method

.method private Vg(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->u:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p1, :cond_2b

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->A:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/n;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->q:Lab0/h;

    .line 48
    .line 49
    iput-object p1, v1, Lab0/h;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->o:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private Wg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_2f

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->o:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_2f

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->A:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->x:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/o;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/o;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private Xg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "company_industry_save"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->q:Lab0/h;

    .line 11
    .line 12
    iget-wide v1, v1, Lab0/h;->d:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-lez v5, :cond_18

    .line 19
    .line 20
    const-string v5, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v5, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 28
    .line 29
    :cond_1c
    const-string p1, "p2"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->isChangeProcess:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    xor-int/2addr p1, v1

    .line 40
    const-string v2, "p3"

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    if-eqz p2, :cond_31

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p2, 0x2

    .line 51
    :goto_32
    const-string v2, "p4"

    .line 52
    .line 53
    invoke-virtual {v0, v2, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    const-string p2, "p5"

    .line 57
    .line 58
    invoke-virtual {v0, p2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 62
    .line 63
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->isChangeProcess:Z

    .line 64
    .line 65
    if-eqz p2, :cond_43

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    :cond_43
    const-string p1, "p6"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Luk/a;->g()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private Yg(IZZ)V
    .registers 12

    .line 1
    if-ltz p1, :cond_6c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->r:Ljava/util/List;

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
    goto :goto_6c

    .line 12
    :cond_b
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->z:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, p1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    const/4 v3, 0x0

    .line 22
    if-ltz p1, :cond_28

    .line 23
    .line 24
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->r:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge p1, v4, :cond_28

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->r:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v4, v3

    .line 42
    :goto_29
    if-eqz v4, :cond_30

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;->getLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v4, v3

    .line 50
    :goto_31
    if-nez p3, :cond_4e

    .line 51
    .line 52
    if-eqz v0, :cond_4e

    .line 53
    .line 54
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    if-eqz p3, :cond_4e

    .line 57
    .line 58
    if-eqz v4, :cond_43

    .line 59
    .line 60
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 61
    .line 62
    iget-wide v6, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 63
    .line 64
    cmp-long p3, v4, v6

    .line 65
    .line 66
    if-eqz p3, :cond_4e

    .line 67
    .line 68
    :cond_43
    iput-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->q:Lab0/h;

    .line 71
    .line 72
    iput-object v3, p3, Lab0/h;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 73
    .line 74
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->o:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;

    .line 75
    .line 76
    invoke-virtual {p3, v3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->z:I

    .line 80
    .line 81
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->n:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->l(I)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    if-eqz p3, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p3, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-eqz p2, :cond_61

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Vg(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 101
    .line 102
    if-eqz p2, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v1, 0x0

    .line 106
    :goto_69
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method private Zg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->q:Lab0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lab0/h;->b:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Gg()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->r:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->r:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->n:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->r:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->k(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->r:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Bg(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->o:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->l(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->o:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->r:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Ug(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_4a

    .line 56
    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->r:Ljava/util/List;

    .line 58
    .line 59
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 60
    .line 61
    invoke-direct {p0, v3, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Dg(Ljava/util/List;J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gez v0, :cond_43

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_43
    invoke-direct {p0, v0, v1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Yg(IZZ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Wg()V

    .line 72
    .line 73
    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->z:I

    .line 76
    .line 77
    if-ltz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    :goto_50
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->r:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lt v0, v3, :cond_59

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :cond_59
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Yg(IZZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 101
    .line 102
    if-eqz v3, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v1, 0x0

    .line 106
    :goto_69
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static ah(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "boss_com_sync_data"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "is_singleton"

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;

    .line 26
    .line 27
    const/16 v1, 0x2711

    .line 28
    .line 29
    invoke-static {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Ng(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Sg(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Qg()V

    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Og(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;Lab0/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Rg(Lab0/h;)V

    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Pg()V

    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;ILcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Lg(ILcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;)V

    return-void
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Mg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->B:Z

    return p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->y:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Cg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->o:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->A:Z

    return p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->A:Z

    return p1
.end method

.method static synthetic xg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)Landroidx/recyclerview/widget/GridLayoutManager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->w:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->z:I

    return p0
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->W2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Kg(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Jg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Ig(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Hg(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Zg()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "app_b_complete_basic-company_industry-show"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "p"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->isChangeProcess:Z

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x1

    .line 41
    :goto_28
    const-string v0, "p2"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Eg()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->i0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected startObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/l;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
