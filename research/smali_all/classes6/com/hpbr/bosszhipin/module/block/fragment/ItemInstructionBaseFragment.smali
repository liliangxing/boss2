.class public Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$g;


# instance fields
.field protected n:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected o:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

.field private p:Landroid/content/Context;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionBaseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:I

.field private final t:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->t:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->Nb:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->r:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lfa/f;->N7:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->p:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->p:Landroid/content/Context;

    .line 39
    .line 40
    check-cast v2, Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->q:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->o:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->setOnVideoPlayerActionListener(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$g;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->o:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lfa/f;->w4:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment$a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static qg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;-><init>()V

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
.method public Af(Lnet/bosszhipin/api/bean/ServerItemVideoBean;J)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerItemVideoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "full-screen-display"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "p"

    .line 12
    .line 13
    iget p3, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->s:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

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

    const v1, 0x3f4ccccd    # 0.8f

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->p:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
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
    if-eqz p1, :cond_23

    .line 9
    .line 10
    const-string v0, "TITLE_DATA"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->r:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "ITEM_TYPE"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->s:I

    .line 25
    .line 26
    const-string v0, "ITEM_DATA"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->q:Ljava/util/List;

    .line 35
    .line 36
    :cond_23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "tap-item-video"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "p"

    .line 47
    .line 48
    iget v1, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->s:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->p:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->t:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    const-string v1, "BACK_PROGRESS"

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
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

    sget p3, Lfa/g;->w1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->o:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->m()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->p:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->t:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->o:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->n()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->o:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->o()V

    .line 9
    .line 10
    .line 11
    :cond_a
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
