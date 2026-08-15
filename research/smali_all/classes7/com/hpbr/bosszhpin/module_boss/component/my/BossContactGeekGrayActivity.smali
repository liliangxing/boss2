.class public Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private d:Lul0/a;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private g:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;

.field private h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

.field private m:Landroid/view/View;

.field private final n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 10
    .line 11
    return-void
.end method

.method private Af(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "listgeek-conn-filter-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Bf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->U(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;)V

    return-void
.end method

.method private Cf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->V(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;)V

    return-void
.end method

.method private Hf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2c

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnet/bosszhipin/api/bean/ServerContactSortFilterBean;

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerContactSortFilterBean;->type:I

    .line 39
    .line 40
    if-nez v2, :cond_16

    .line 41
    .line 42
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerContactSortFilterBean;->abbr:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    const-string v0, "\u5012\u5e8f"

    .line 47
    .line 48
    :goto_2f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->u(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private Lf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Bf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Cf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;

    return-object p0
.end method

.method private Qf()V
    .registers 5

    .line 1
    sget v0, Lka0/g;->M3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5d

    .line 8
    .line 9
    sget v1, Lka0/g;->f2:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    sget v1, Lka0/g;->P1:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    sget v1, Lka0/g;->Kf:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v1, Lka0/g;->Kb:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;

    .line 62
    .line 63
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$f;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    sget v1, Lka0/g;->Yk:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$g;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method private Rf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->T(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_39

    .line 33
    :cond_20
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->i()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->j()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$h;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog$c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/BossContactSortFilterDialog;->d()V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->m:Landroid/view/View;

    return-object p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Af(I)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Lf()V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->d:Lul0/a;

    return-object p0
.end method

.method private initViews()V
    .registers 4

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
    const-string v1, "\u6c9f\u901a\u8fc7\u7684\u725b\u4eba"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 18
    .line 19
    .line 20
    sget v0, Lka0/g;->ed:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->f:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 29
    .line 30
    sget v0, Lka0/g;->gb:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 52
    .line 53
    .line 54
    sget v0, Lka0/g;->Ub:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;

    .line 65
    .line 66
    const/16 v2, 0x3e8

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$b;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Qf()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    sget v0, Lka0/g;->q4:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->e:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$c;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ltn/e0;->S0()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_89

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 128
    .line 129
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$d;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0, v1}, Lnh/z;->o(Landroid/content/Context;Landroid/view/View;Lnh/z$i;)V

    .line 135
    .line 136
    .line 137
    goto :goto_b2

    .line 138
    :cond_89
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 139
    .line 140
    invoke-static {p0, v0}, Lnh/z;->n(Landroid/content/Context;Landroid/view/View;)Lul0/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->d:Lul0/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lka0/d;->Z0:I

    .line 157
    .line 158
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$e;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 177
    .line 178
    .line 179
    :goto_b2
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;Lul0/a;)Lul0/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->d:Lul0/a;

    return-object p1
.end method

.method static synthetic lf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$9;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$9;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$10;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$10;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$11;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$13;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$13;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$15;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$15;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Rf()V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->f:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method


# virtual methods
.method public Ef()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_2f

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2f

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;

    .line 40
    .line 41
    if-eqz v2, :cond_1c

    .line 42
    .line 43
    iget v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;->filterType:I

    .line 44
    .line 45
    if-ne v4, v3, :cond_1c

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    if-eqz v2, :cond_43

    .line 50
    .line 51
    if-lez v0, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v3, 0x0

    .line 55
    :goto_36
    iput-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;->isSelected:Z

    .line 56
    .line 57
    iput v0, v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;->selectCount:I

    .line 58
    .line 59
    const-string v0, "\u7b5b\u9009"

    .line 60
    .line 61
    iput-object v0, v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;->filterText:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public Gf()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->d()Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;->jobId:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-lez v6, :cond_19

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;->jobName:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v0, ""

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3d

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3d

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;

    .line 53
    .line 54
    if-eqz v2, :cond_29

    .line 55
    .line 56
    iget v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;->filterType:I

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-ne v3, v4, :cond_29

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    if-eqz v2, :cond_57

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput-boolean v1, v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;->isSelected:Z

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_50

    .line 78
    .line 79
    const-string v0, "\u804c\u4f4d"

    .line 80
    .line 81
    :cond_50
    iput-object v0, v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;->filterText:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->g:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lka0/h;->m:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_84

    .line 9
    .line 10
    const/16 p2, 0x65

    .line 11
    .line 12
    if-eq p1, p2, :cond_52

    .line 13
    .line 14
    const/16 p2, 0x3e8

    .line 15
    .line 16
    if-eq p1, p2, :cond_12

    .line 17
    .line 18
    goto :goto_84

    .line 19
    :cond_12
    const-string p1, "intent_condition_list"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 26
    .line 27
    if-eqz p1, :cond_84

    .line 28
    .line 29
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->h()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_84

    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 60
    .line 61
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->s(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 67
    .line 68
    iget p1, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedCount:I

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->r(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Hf()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Ef()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Lf()V

    .line 80
    .line 81
    .line 82
    goto :goto_84

    .line 83
    :cond_52
    const-string p1, "job_filter_item"

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;

    .line 90
    .line 91
    if-eqz p1, :cond_84

    .line 92
    .line 93
    iget-wide p2, p1, Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;->jobId:J

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    cmp-long v2, p2, v0

    .line 102
    .line 103
    if-eqz v2, :cond_84

    .line 104
    .line 105
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 106
    .line 107
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;->jobId:J

    .line 108
    .line 109
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->q(J)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 113
    .line 114
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;->encJobId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->o(Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Hf()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Gf()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Lf()V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->initViews()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->startObserver()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onBeforeCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onBeforeCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "curr_job"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "source"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->v(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->u(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_39

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->n(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 52
    .line 53
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->q(J)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 p1, 0x2

    .line 59
    if-ne v0, p1, :cond_4a

    .line 60
    .line 61
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "listgeek-conn-click"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    goto :goto_5a

    .line 75
    :cond_4a
    const/4 p1, 0x3

    .line 76
    if-ne v0, p1, :cond_5a

    .line 77
    .line 78
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "listgeek-conn-jobdata-click"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Luk/a;->g()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method
