.class public Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog$CrossCityAdapter;
    }
.end annotation


# instance fields
.field protected g:Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;

.field protected h:Landroid/app/Activity;

.field protected i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlockBindItemBean$DetailsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;->g:Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;

    .line 5
    .line 6
    return-void
.end method

.method private static gg(Ljava/util/List;)Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlockBindItemBean$DetailsBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;-><init>()V

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
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;->kg(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static lg(Landroid/app/Activity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlockBindItemBean$DetailsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d

    .line 16
    .line 17
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;->gg(Ljava/util/List;)Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;->mg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private static mg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/BottomDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->w(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public hg(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->M:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog$b;-><init>(Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public ig(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lfa/f;->R7:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog$CrossCityAdapter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog$CrossCityAdapter;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public jg(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->V8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;

    .line 8
    .line 9
    const-string v0, "\u8be6\u60c5\u4ecb\u7ecd"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog$a;-><init>(Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;->setClose(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public kg(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlockBindItemBean$DetailsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;->j:Ljava/util/List;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;->h:Landroid/app/Activity;

    .line 7
    .line 8
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

    sget p3, Lfa/g;->T:I

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
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;->jg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;->hg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;->h:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/CommonExposureBottomDialog;->ig(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
