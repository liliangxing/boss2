.class public Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog$a;
    }
.end annotation


# instance fields
.field protected g:Landroid/app/Activity;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/hpbr/bosszhipin/setting/adapter/SelectJobListAdapter;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static gg(Ljava/util/List;)Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;-><init>()V

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
    const-string v2, "extra_data_list"

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

.method private hg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;->g:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/SelectJobListAdapter;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/SelectJobListAdapter;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;->i:Lcom/hpbr/bosszhipin/setting/adapter/SelectJobListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;->i:Lcom/hpbr/bosszhipin/setting/adapter/SelectJobListAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lv50/c;->u0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lv50/c;->Z1:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static jg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;

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

.method public ig(Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;->k:Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog$a;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;->g:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    const-string v0, "extra_data_list"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;->j:Ljava/util/List;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lv50/c;->u0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_b
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

    sget p3, Lv50/d;->e0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->selected:Z

    .line 11
    .line 12
    if-eqz p2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;->k:Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog$a;

    .line 16
    .line 17
    if-eqz p2, :cond_18

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog$a;->a(Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_18
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
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/dialog/JobGreetingListDialog;->hg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
