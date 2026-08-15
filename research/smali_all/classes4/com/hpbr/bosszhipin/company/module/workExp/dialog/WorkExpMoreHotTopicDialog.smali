.class public Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog$MoreHotTopicAdapter;,
        Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog$b;
    }
.end annotation


# instance fields
.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TasteSubTitleBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;->n:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lli/e;->t8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;->n:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_28

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/bean/TasteSubTitleBean;

    .line 30
    .line 31
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "lifecycle-complete-homepage-tastmoretopic"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "p"

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "p2"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog$MoreHotTopicAdapter;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;->n:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog$MoreHotTopicAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog$2;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog$2;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static qg(Ljava/util/List;I)Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TasteSubTitleBean;",
            ">;I)",
            "Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;->n:Ljava/util/List;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->pg(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static tg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public fg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->Yf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->Yf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
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

    sget p3, Lli/g;->P4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
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
    sget p2, Lli/e;->Y6:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;->n:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p2, :cond_22

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;->initView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;->fg()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public rg()Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog$b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;->o:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog$b;

    return-object v0
.end method

.method public sg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;->o:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog$b;

    return-void
.end method
