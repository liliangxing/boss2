.class public Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$b;,
        Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$FilterListAdapter;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/hpbr/bosszhipin/views/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$FilterListAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 7
    .line 8
    sget v1, Lka0/l;->h:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;->d()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    sget p1, Lka0/l;->e:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method private synthetic c(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;

    .line 6
    .line 7
    if-eqz p2, :cond_16

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$b;

    .line 10
    .line 11
    if-eqz p2, :cond_16

    .line 12
    .line 13
    check-cast p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$b;->a(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private d()Landroid/view/View;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->L1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->i6:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lka0/g;->Ub:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$FilterListAdapter;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$FilterListAdapter;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$FilterListAdapter;

    .line 42
    .line 43
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/l;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$FilterListAdapter;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/List;ILcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$b;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$SubFilter;",
            ">;I",
            "Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$FilterListAdapter;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$b;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$FilterListAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$FilterListAdapter;I)I

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog$FilterListAdapter;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactOrderFilterDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method
