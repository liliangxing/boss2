.class public Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Lcom/hpbr/bosszhipin/module/company/ComKeywordSelectAdapter;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static Xf(Ljava/util/List;Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->k:Ljava/util/List;

    .line 9
    .line 10
    return-object v0
.end method

.method private dg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lf7/c;->C:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    sget v2, Lf7/c;->B:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->ag()Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->Yf()Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->bg()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->Zf()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public Wf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->j:Lcom/hpbr/bosszhipin/module/company/ComKeywordSelectAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/company/ComKeywordSelectAdapter;->K()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public Yf()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public Zf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public ag()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public bg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public cg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->j:Lcom/hpbr/bosszhipin/module/company/ComKeywordSelectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/company/ComKeywordSelectAdapter;->h0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public eg(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->i:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public fg(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->h:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lf7/g;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4
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

    sget p2, Lf7/d;->j:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    sget p2, Lf7/c;->I:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/hpbr/bosszhipin/module/company/ComKeywordSelectAdapter;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/module/company/ComKeywordSelectAdapter;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->j:Lcom/hpbr/bosszhipin/module/company/ComKeywordSelectAdapter;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->k:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    sget p2, Lf7/c;->t:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->j:Lcom/hpbr/bosszhipin/module/company/ComKeywordSelectAdapter;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    sget p2, Lf7/c;->p:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->e:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->dg()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment$b;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
