.class public Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$RecWelfareAdapter;,
        Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$c;
    }
.end annotation


# instance fields
.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ComRecWelfareListResponse$RecWelfareBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$RecWelfareAdapter;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$c;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->n:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lli/e;->Q9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lli/e;->t8:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$RecWelfareAdapter;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->n:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$RecWelfareAdapter;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->o:Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$RecWelfareAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "brandedit-onekey-choose-popshow"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lvi/a;->k()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-string v3, "p"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    sget v0, Lli/e;->Y6:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/ImageView;

    .line 77
    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$a;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->n:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_69

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->o:Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$RecWelfareAdapter;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$b;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;)Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->q:Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$c;

    return-object p0
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

    sget p3, Lli/g;->o0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public rg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ComRecWelfareListResponse$RecWelfareBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setOnItemClickCallBack(Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->q:Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$c;

    return-void
.end method

.method public sg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;)V
    .registers 4

    if-eqz p2, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method
