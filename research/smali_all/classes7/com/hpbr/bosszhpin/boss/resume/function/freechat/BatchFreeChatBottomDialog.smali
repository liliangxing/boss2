.class public Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lk90/a;


# instance fields
.field protected g:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;

.field protected h:Landroid/app/Activity;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

.field protected l:Lj90/e;

.field protected m:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->g:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;

    .line 5
    .line 6
    return-void
.end method

.method public static gg(Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;)Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;-><init>()V

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
    const-string v2, "extra_data_batch_free_chat_geek_list"

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

.method public static kg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public B0(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method

.method public Ha(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    const/16 v0, 0x8

    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public Uc()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3f

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_40

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 32
    .line 33
    instance-of v4, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 34
    .line 35
    if-eqz v4, :cond_3c

    .line 36
    .line 37
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 38
    .line 39
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isSelect:Z

    .line 40
    .line 41
    if-eqz v4, :cond_3c

    .line 42
    .line 43
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3c

    .line 50
    .line 51
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ","

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_14

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :cond_40
    if-nez v1, :cond_45

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_49
    return-object v0
.end method

.method public Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 4
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
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->w(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->x(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->z(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->u(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x3f333333    # 0.7f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->A(F)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public e0()V
    .registers 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public g()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->g:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;

    return-object v0
.end method

.method public h3(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public hg(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->n0:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;)V

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
    .registers 5

    .line 1
    sget v0, Lka0/g;->Ub:I

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
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;-><init>(Lcom/hpbr/bosszhipin/listener/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;->x(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog$d;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog$d;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->k:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public jg(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lka0/g;->i6:I

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
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lka0/g;->Jl:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    return-void
.end method

.method public ld(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->h:Landroid/app/Activity;

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
    const-string v0, "extra_data_batch_free_chat_geek_list"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->m:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->m:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;

    .line 25
    .line 26
    if-nez p1, :cond_22

    .line 27
    .line 28
    new-instance p1, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->m:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;

    .line 34
    .line 35
    :cond_22
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

    sget p3, Lka0/h;->I1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
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
    new-instance p2, Lj90/e;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->g:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->m:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;->K(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p2, v0, v1, v2}, Lj90/e;-><init>(Lk90/a;Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->l:Lj90/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->jg(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->hg(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->h:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->ig(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->l:Lj90/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj90/e;->v()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public y(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->showProgressDialog()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method
