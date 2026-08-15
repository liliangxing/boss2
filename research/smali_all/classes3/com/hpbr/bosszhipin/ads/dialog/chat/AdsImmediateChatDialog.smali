.class public Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Ln9/a;


# instance fields
.field protected g:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

.field protected h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Landroidx/appcompat/widget/AppCompatImageView;

.field protected k:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected m:Landroidx/appcompat/widget/AppCompatImageView;

.field protected n:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected p:Landroidx/recyclerview/widget/RecyclerView;

.field protected q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsSelectJobAdapter;

.field protected r:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a<",
            "*>;"
        }
    .end annotation
.end field

.field protected s:Ln9/b;

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
    iput-object p0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->g:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->u:Z

    .line 8
    .line 9
    return-void
.end method

.method public static ig(Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;Ln9/b;)Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->setChatCardUseSuccessListener(Ln9/b;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->j:Landroidx/appcompat/widget/AppCompatImageView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->k:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$a;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->m:Landroidx/appcompat/widget/AppCompatImageView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$b;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$b;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 110
    .line 111
    new-instance v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$c;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$c;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsSelectJobAdapter;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsSelectJobAdapter;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsSelectJobAdapter;

    .line 126
    .line 127
    new-instance v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$d;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog$d;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsSelectJobAdapter;

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

.method public f2(Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->jg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->isSaveChatJob:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->gg()Ln9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->gg()Ln9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ln9/b;->a(Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public g()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->g:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    return-object v0
.end method

.method public getActivity2()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->t:Landroid/app/Activity;

    return-object v0
.end method

.method public gg()Ln9/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->s:Ln9/b;

    return-object v0
.end method

.method public hg()Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->r:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    return-object v0
.end method

.method public jg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->u:Z

    return v0
.end method

.method public kg(Ljava/lang/String;Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsSelectJobAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsSelectJobAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsSelectJobAdapter;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsSelectJobAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCostTotalCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getTotalCardCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getMaxBatchCostCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->mg(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public lg(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->u:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    const-string v0, "\u672c\u6b21\u641c\u7d22\u4e0b\uff0c\u518d\u6b21\u6c9f\u901a\u65f6\u5c06\u9ed8\u8ba4\u4ee5\u8be5\u804c\u4f4d\u5f00\u804a"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->m:Landroidx/appcompat/widget/AppCompatImageView;

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

.method public mg(IIII)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-eqz p2, :cond_28

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x1

    .line 28
    aput-object p1, v0, p3

    .line 29
    .line 30
    const-string p1, "\u4f7f\u7528\u7545\u804a\u5361 (%d/%d)"

    .line 31
    .line 32
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_28
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->t:Landroid/app/Activity;

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

    sget p3, Lu80/d;->r:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->hg()Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->hg()Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8
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
    new-instance p2, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->g:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->K(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-direct {p2, p0, v0, v1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->r:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_9a

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->initView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->hg()Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->g()Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->jobList:Ljava/util/List;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsSelectJobAdapter;

    .line 64
    .line 65
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsSelectJobAdapter;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->q:Lcom/hpbr/bosszhipin/ads/dialog/chat/adapter/AdsSelectJobAdapter;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->jobList:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->chatCountModel:Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCostTotalCount()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCount()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getTotalCardCount()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getMaxBatchCostCount()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->mg(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->jg()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-virtual {p0, v2, v1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->lg(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->hg()Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0, p2}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->j(ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "entrance-exposure"

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v0, "p"

    .line 127
    .line 128
    const-string v1, "ad-list-chat-pop"

    .line 129
    .line 130
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->suid:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8e

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    iget-object v2, p1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->suid:Ljava/lang/String;

    .line 144
    .line 145
    :goto_90
    const-string p1, "p3"

    .line 146
    .line 147
    invoke-virtual {p2, p1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Luk/a;->g()V

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 156
    .line 157
    .line 158
    :goto_9d
    return-void
.end method

.method public setChatCardUseSuccessListener(Ln9/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->s:Ln9/b;

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
