.class public Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment$FreeChatGeekAdapter;
    }
.end annotation


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Landroidx/appcompat/widget/AppCompatImageView;

.field protected g:Landroidx/recyclerview/widget/RecyclerView;

.field protected h:Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment$FreeChatGeekAdapter;

.field protected i:Lnet/bean/SCCardExtendSceneInfo;

.field protected j:Landroid/view/View$OnClickListener;

.field protected k:Lcom/hpbr/bosszhipin/utils/z4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lnet/bean/SCCardExtendSceneInfo;",
            "Lnet/bean/SCCardFreeGeekBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;Lnet/bean/SCCardExtendSceneInfo;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->Yf(Lnet/bean/SCCardExtendSceneInfo;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic Yf(Lnet/bean/SCCardExtendSceneInfo;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->h:Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment$FreeChatGeekAdapter;

    .line 2
    .line 3
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bean/SCCardFreeGeekBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean p3, p2, Lnet/bean/SCCardFreeGeekBean;->required:Z

    .line 13
    .line 14
    if-eqz p3, :cond_1d

    .line 15
    .line 16
    iget-object p1, p2, Lnet/bean/SCCardFreeGeekBean;->requiredText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1c

    .line 23
    .line 24
    iget-object p1, p2, Lnet/bean/SCCardFreeGeekBean;->requiredText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    iget-boolean p3, p2, Lnet/bean/SCCardFreeGeekBean;->selected:Z

    .line 31
    .line 32
    xor-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    iput-boolean p3, p2, Lnet/bean/SCCardFreeGeekBean;->selected:Z

    .line 35
    .line 36
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->h:Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment$FreeChatGeekAdapter;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->Xf()Lcom/hpbr/bosszhipin/utils/z4;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_35

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->Xf()Lcom/hpbr/bosszhipin/utils/z4;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p3, p1, p2}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method private Zf(Lnet/bean/SCCardExtendSceneInfo;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment$FreeChatGeekAdapter;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bean/SCCardExtendSceneInfo;->freeGeekList:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment$FreeChatGeekAdapter;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->h:Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment$FreeChatGeekAdapter;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->h:Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment$FreeChatGeekAdapter;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/fragment/c;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/c;-><init>(Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;Lnet/bean/SCCardExtendSceneInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public Wf()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public Xf()Lcom/hpbr/bosszhipin/utils/z4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lnet/bean/SCCardExtendSceneInfo;",
            "Lnet/bean/SCCardFreeGeekBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->k:Lcom/hpbr/bosszhipin/utils/z4;

    return-object v0
.end method

.method protected ag(Lnet/bean/SCCardExtendSceneInfo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object v2, p1, Lnet/bean/SCCardExtendSceneInfo;->windowTitle:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v2, v1

    .line 11
    :goto_a
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    iget-object v1, p1, Lnet/bean/SCCardExtendSceneInfo;->windowDesc:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->ff:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lfa/f;->Ga:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->w4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    sget v0, Lfa/f;->R7:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/bean/SCCardExtendSceneInfo;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->i:Lnet/bean/SCCardExtendSceneInfo;

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

    sget p3, Lfa/g;->f2:I

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->i:Lnet/bean/SCCardExtendSceneInfo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->ag(Lnet/bean/SCCardExtendSceneInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->i:Lnet/bean/SCCardExtendSceneInfo;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->Zf(Lnet/bean/SCCardExtendSceneInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnCloseListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardGiveFreeGeekFragment;->j:Landroid/view/View$OnClickListener;

    return-void
.end method
