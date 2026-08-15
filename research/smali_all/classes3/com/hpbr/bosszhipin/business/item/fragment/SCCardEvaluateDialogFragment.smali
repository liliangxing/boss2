.class public Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment$SCCardEvaluateAdapter;
    }
.end annotation


# instance fields
.field protected g:Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;

.field protected h:Landroid/app/Activity;

.field protected i:Lnet/bean/SCCardItemGoodEvaluationBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;->g:Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static ig(Lnet/bean/SCCardItemGoodEvaluationBean;)Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;-><init>()V

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
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public gg(Landroid/content/Context;Landroid/view/View;)V
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
    new-instance p1, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment$SCCardEvaluateAdapter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;->i:Lnet/bean/SCCardItemGoodEvaluationBean;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bean/SCCardItemGoodEvaluationBean;->textList:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment$SCCardEvaluateAdapter;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public hg(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;->i:Lnet/bean/SCCardItemGoodEvaluationBean;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bean/SCCardItemGoodEvaluationBean;->title:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;->setClose(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;->h:Landroid/app/Activity;

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
    if-eqz p1, :cond_12

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/bean/SCCardItemGoodEvaluationBean;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;->i:Lnet/bean/SCCardItemGoodEvaluationBean;

    .line 21
    .line 22
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

    sget p3, Lfa/g;->d2:I

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;->i:Lnet/bean/SCCardItemGoodEvaluationBean;

    .line 5
    .line 6
    if-eqz p2, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;->hg(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;->h:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;->gg(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
