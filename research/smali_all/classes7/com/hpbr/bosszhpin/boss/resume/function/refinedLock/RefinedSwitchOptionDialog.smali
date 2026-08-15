.class public Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$MySwitchAdapter;
    }
.end annotation


# instance fields
.field protected g:Landroid/app/Activity;

.field protected h:Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;

.field protected i:Ljava/lang/String;

.field protected j:I

.field protected k:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected l:Landroidx/appcompat/widget/AppCompatImageView;

.field protected m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected n:Landroidx/recyclerview/widget/RecyclerView;

.field protected o:Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$MySwitchAdapter;

.field protected p:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
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

.method private ig(Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->o:Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$MySwitchAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$MySwitchAdapter;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->o:Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$MySwitchAdapter;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;->options:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lka0/g;->Jl:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lka0/g;->i6:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    sget v0, Lka0/g;->H8:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 30
    .line 31
    sget v0, Lka0/g;->Ub:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    const-string v0, "\u9009\u62e9\u6c9f\u901a\u6743\u76ca"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$MySwitchAdapter;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$MySwitchAdapter;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->o:Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$MySwitchAdapter;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->o:Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$MySwitchAdapter;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$b;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static jg(Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;Ljava/lang/String;I)Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;-><init>()V

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
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->K0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static ng(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public gg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hg()Lcom/hpbr/bosszhipin/utils/y4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->p:Lcom/hpbr/bosszhipin/utils/y4;

    return-object v0
.end method

.method public kg(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->hg()Lcom/hpbr/bosszhipin/utils/y4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->hg()Lcom/hpbr/bosszhipin/utils/y4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public lg(IILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Ltj0/a;->L3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "businessType"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "securityId"

    .line 28
    .line 29
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, v0, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$c;

    .line 38
    .line 39
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public mg(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->p:Lcom/hpbr/bosszhipin/utils/y4;

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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->g:Landroid/app/Activity;

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
    check-cast v1, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v0

    .line 21
    :goto_14
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->h:Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;

    .line 22
    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->K0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->i:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_29

    .line 34
    .line 35
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 p1, 0x13

    .line 43
    .line 44
    :goto_2b
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->j:I

    .line 45
    .line 46
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

    sget p3, Lka0/h;->h3:I

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
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->h:Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;

    .line 5
    .line 6
    if-eqz p2, :cond_16

    .line 7
    .line 8
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;->isSwitchDialogAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_16

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->initView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->h:Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->ig(Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
