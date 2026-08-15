.class public Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# instance fields
.field protected g:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;

.field protected h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Landroidx/appcompat/widget/AppCompatImageView;

.field protected k:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected m:Landroidx/appcompat/widget/AppCompatImageView;

.field protected n:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected p:Landroidx/recyclerview/widget/RecyclerView;

.field protected q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsVVIPSelectJobAdapter;

.field protected r:Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

.field protected s:Ln9/c;

.field protected t:Landroid/app/Activity;

.field protected u:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->g:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->u:Z

    .line 8
    .line 9
    return-void
.end method

.method public static gg(Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;Ln9/c;)Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->setJobDialogSelListener(Ln9/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lu80/c;->u:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lu80/c;->b1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lu80/c;->P:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    sget v0, Lu80/c;->H0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lu80/c;->o0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, Lu80/c;->d0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog$a;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget v0, Lu80/c;->M:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    sget v0, Lu80/c;->E0:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog$b;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog$b;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    sget v0, Lu80/c;->f:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 110
    .line 111
    new-instance v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog$c;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog$c;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsVVIPSelectJobAdapter;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsVVIPSelectJobAdapter;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsVVIPSelectJobAdapter;

    .line 126
    .line 127
    new-instance v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog$d;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog$d;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsVVIPSelectJobAdapter;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    .line 141
    .line 142
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
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->w(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public hg()Ln9/c;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->s:Ln9/c;

    return-object v0
.end method

.method public ig()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->u:Z

    return v0
.end method

.method public jg(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->u:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    const-string v0, "\u672c\u6b21\u641c\u7d22\u4e0b\uff0c\u518d\u6b21\u6c9f\u901a\u65f6\u5c06\u9ed8\u8ba4\u4ee5\u8be5\u804c\u4f4d\u5f00\u804a"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    sget p2, Lu80/e;->g:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget p2, Lu80/e;->h:I

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->t:Landroid/app/Activity;

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

    sget p3, Lu80/d;->t:I

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
    .registers 4
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->r:Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    .line 25
    .line 26
    if-eqz p2, :cond_46

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->isJobDialogValid()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_46

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->initView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsVVIPSelectJobAdapter;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->r:Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->jobList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsVVIPSelectJobAdapter;->i(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsVVIPSelectJobAdapter;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->r:Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->jobList:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->ig()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->jg(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public setJobDialogSelListener(Ln9/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateVVIPChatDialog;->s:Ln9/c;

    return-void
.end method
