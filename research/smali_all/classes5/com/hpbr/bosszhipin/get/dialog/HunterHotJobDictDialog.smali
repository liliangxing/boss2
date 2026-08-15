.class public Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog$Adapter;
    }
.end annotation


# instance fields
.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog$Adapter;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method private qg()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const-string v1, "hot_job_list"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;->p:Ljava/util/List;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;->p:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;->p:Ljava/util/List;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;->p:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-lez v0, :cond_38

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;->o:Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog$Adapter;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;->p:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;->q:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;->q:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method public static rg(Ljava/util/List;)Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HotJobBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "hot_job_list"

    .line 12
    .line 13
    check-cast p0, Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
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

    sget p3, Lcom/hpbr/bosszhipin/get/q;->T3:I

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
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog$a;-><init>(Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget p2, Lcom/hpbr/bosszhipin/get/p;->rj:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance p2, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog$Adapter;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog$Adapter;-><init>(Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;->o:Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog$Adapter;

    .line 39
    .line 40
    sget p2, Lcom/hpbr/bosszhipin/get/p;->qf:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;->q:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;->o:Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog$Adapter;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/HunterHotJobDictDialog;->qg()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
