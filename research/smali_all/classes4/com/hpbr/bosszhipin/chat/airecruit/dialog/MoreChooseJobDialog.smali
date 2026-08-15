.class public Lcom/hpbr/bosszhipin/chat/airecruit/dialog/MoreChooseJobDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# instance fields
.field protected g:Landroid/widget/ImageView;

.field private h:Lod/f;

.field private i:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/chat/airecruit/dialog/MoreChooseJobDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/MoreChooseJobDialog;->hg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic hg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/MoreChooseJobDialog;->h:Lod/f;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/MoreChooseJobDialog;->i:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/MoreChooseJobDialog;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lod/f;->a9(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17
    .line 18
    .line 19
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
    const v0, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->A(F)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->B(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->A5:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/MoreChooseJobDialog;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/MoreChooseJobDialog$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/MoreChooseJobDialog$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/dialog/MoreChooseJobDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->sk:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/MoreChooseJobAdapter;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/MoreChooseJobDialog;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/MoreChooseJobAdapter;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/dialog/MoreChooseJobDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
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
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v0

    .line 21
    :goto_14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/MoreChooseJobDialog;->i:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 22
    .line 23
    if-eqz p1, :cond_21

    .line 24
    .line 25
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    :cond_21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/MoreChooseJobDialog;->j:Ljava/util/List;

    .line 35
    .line 36
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

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->r3:I

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/MoreChooseJobDialog;->i:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 5
    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/MoreChooseJobDialog;->initView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method
