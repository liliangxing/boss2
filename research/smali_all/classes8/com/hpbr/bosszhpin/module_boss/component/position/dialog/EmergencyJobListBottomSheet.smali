.class public Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# instance fields
.field private n:Landroid/content/Context;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->Ub:I

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
    new-instance v1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;->n:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;->n:Landroid/content/Context;

    .line 26
    .line 27
    sget v3, Lka0/d;->b:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/adapter/EmergencyJobListAdapter;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;->o:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/adapter/EmergencyJobListAdapter;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet$a;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lka0/g;->i6:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet$b;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static rg(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected Zf()F
    .registers 2

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method protected cg()I
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected dg()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;->n:Landroid/content/Context;

    .line 5
    .line 6
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    const-string v0, "job_list"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;->o:Ljava/util/List;

    .line 19
    .line 20
    :cond_13
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

    sget p3, Lka0/h;->k3:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/EmergencyJobListBottomSheet;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
