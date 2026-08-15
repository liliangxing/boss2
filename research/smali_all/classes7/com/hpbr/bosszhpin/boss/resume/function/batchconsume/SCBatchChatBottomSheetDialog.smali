.class public Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Le90/a;


# instance fields
.field protected g:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;

.field protected h:Landroid/app/Activity;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

.field protected m:Ld90/h;

.field protected n:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->g:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;

    .line 5
    .line 6
    return-void
.end method

.method public static gg(Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;)Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;-><init>()V

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
    const-string v2, "extra_data_batch_chat_geek_list"

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

.method public static lg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public B0(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method

.method public J8(IIII)V
    .registers 8

    .line 1
    if-lez p2, :cond_21

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u5df2\u9009\u62e9"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\u4eba\uff0c\u9884\u8ba1\u6d88\u8017"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "\u6b21\u7545\u804a\u5361"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, ""

    .line 35
    .line 36
    :goto_23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->kg(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public Q2(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

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
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->w(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e0()V
    .registers 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public g()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->g:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;

    return-object v0
.end method

.method public getActivity2()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->h:Landroid/app/Activity;

    return-object v0
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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;)V

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
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;)V

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
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;->x(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog$d;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog$d;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->l:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;

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
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;)V

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
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Lka0/g;->ig:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    return-void
.end method

.method public kg(IIII)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->h:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p2, :cond_31

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 6
    .line 7
    if-eqz p2, :cond_31

    .line 8
    .line 9
    if-lez p3, :cond_2a

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x1

    .line 34
    aput-object p1, v0, p3

    .line 35
    .line 36
    const-string p1, "\u4e00\u952e\u6c9f\u901a (%d/%d)"

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string p1, "\u4e00\u952e\u6c9f\u901a"

    .line 44
    .line 45
    :goto_2c
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->h:Landroid/app/Activity;

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
    const-string v0, "extra_data_batch_chat_geek_list"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->n:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->n:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;

    .line 25
    .line 26
    if-nez p1, :cond_22

    .line 27
    .line 28
    new-instance p1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->n:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;

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

    sget p3, Lka0/h;->H1:I

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

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->m:Ld90/h;

    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-virtual {p1}, Ld90/h;->s()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_12

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->m:Ld90/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Ld90/h;->I()V

    .line 17
    .line 18
    .line 19
    :cond_12
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
    new-instance p2, Ld90/h;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->g:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->n:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;->K(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p2, v0, v1, v2}, Ld90/h;-><init>(Le90/a;Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->m:Ld90/h;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->jg(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->hg(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->h:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->ig(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->m:Ld90/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld90/h;->F()V

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
