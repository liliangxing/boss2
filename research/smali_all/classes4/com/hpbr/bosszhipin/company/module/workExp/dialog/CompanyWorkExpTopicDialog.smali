.class public Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$MoreHotTopicAdapter;,
        Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$b;
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

.field private o:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$b;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;->n:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lli/e;->Ad:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "\u9009\u62e9\u8bdd\u9898\u67e5\u770b"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lli/e;->t8:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$MoreHotTopicAdapter;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;->n:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$MoreHotTopicAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$1;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lli/e;->Y6:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static qg(Ljava/util/List;I)Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TasteSubTitleBean;",
            ">;I)",
            "Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;->n:Ljava/util/List;

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

.method public static tg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;

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

    sget p3, Lli/g;->O4:I

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;->n:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p2, :cond_12

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;->initView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;->fg()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public rg()Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;->o:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$b;

    return-object v0
.end method

.method public sg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;->o:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$b;

    return-void
.end method
