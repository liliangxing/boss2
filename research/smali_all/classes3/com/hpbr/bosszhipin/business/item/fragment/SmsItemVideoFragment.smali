.class public Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$g;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

.field private e:Lnet/request/GetItemDetailResponse;

.field private f:Ljb/a;

.field private g:I

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->h:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;)Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->d:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    return-object p0
.end method

.method public static Wf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->e:Lnet/request/GetItemDetailResponse;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/request/GetItemDetailResponse;->itemName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->e:Lnet/request/GetItemDetailResponse;

    .line 42
    .line 43
    iget-object v2, v2, Lnet/request/GetItemDetailResponse;->detailVideo:Lnet/bosszhipin/api/bean/ServerItemVideoBean;

    .line 44
    .line 45
    if-eqz v2, :cond_36

    .line 46
    .line 47
    new-instance v3, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionVideoEntity;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionVideoEntity;-><init>(Lnet/bosszhipin/api/bean/ServerItemVideoBean;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->e:Lnet/request/GetItemDetailResponse;

    .line 56
    .line 57
    iget-object v2, v2, Lnet/request/GetItemDetailResponse;->headRotateContentList:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_60

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->e:Lnet/request/GetItemDetailResponse;

    .line 66
    .line 67
    iget-object v2, v2, Lnet/request/GetItemDetailResponse;->headRotateContentList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_60

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lnet/bosszhipin/api/bean/ServerItemHeadRotateBean;

    .line 84
    .line 85
    if-nez v3, :cond_57

    .line 86
    .line 87
    goto :goto_48

    .line 88
    :cond_57
    new-instance v4, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionContentEntity;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionContentEntity;-><init>(Lnet/bosszhipin/api/bean/ServerItemHeadRotateBean;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_48

    .line 97
    :cond_60
    new-instance v2, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-direct {v2, v3, v1}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->d:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;->setOnVideoPlayerActionListener(Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter$g;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->d:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    .line 113
    .line 114
    sget v0, Lfa/f;->w4:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    sget v0, Lfa/f;->l4:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
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
    iget p3, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->g:I

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

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lfa/f;->w4:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->f:Ljb/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1c

    .line 12
    .line 13
    invoke-interface {p1}, Ljb/a;->H5()V

    .line 14
    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    sget v0, Lfa/f;->l4:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1c

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->f:Ljb/a;

    .line 22
    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Ljb/a;->T(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
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
    if-eqz p1, :cond_1b

    .line 9
    .line 10
    const-string v0, "item_detail"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/request/GetItemDetailResponse;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->e:Lnet/request/GetItemDetailResponse;

    .line 19
    .line 20
    const-string v0, "ITEM_TYPE"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->g:I

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->h:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    const-string v1, "BACK_PROGRESS"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
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

    sget p3, Lfa/g;->C1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->h:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->d:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->d:Lcom/hpbr/bosszhipin/module/block/adapter/ItemInstructionListAdapter;

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnSmsItemDialogActionListener(Ljb/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->f:Ljb/a;

    return-void
.end method
