.class public Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog$ContentAdapter;
    }
.end annotation


# instance fields
.field protected g:Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;

.field protected h:Landroid/app/Activity;

.field protected i:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

.field protected j:I

.field protected k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected m:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected n:Landroidx/appcompat/widget/AppCompatImageView;

.field protected o:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->g:Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;

    .line 5
    .line 6
    return-void
.end method

.method public static gg(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;I)V
    .registers 6

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-class p1, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
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
    return-object p1
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->h:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1f

    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->j:I

    .line 21
    .line 22
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->i:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 31
    .line 32
    :cond_1f
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

    sget p3, Lfa/g;->O0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->i:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 5
    .line 6
    if-nez p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget p2, Lfa/f;->s1:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    sget p2, Lfa/f;->P1:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 31
    .line 32
    sget p2, Lfa/f;->ff:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget p2, Lfa/f;->w4:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    sget p2, Lfa/f;->R7:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog$a;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog$a;-><init>(Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->i:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 75
    .line 76
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->tipsTitle:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog$ContentAdapter;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->i:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 86
    .line 87
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->getTipsList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog$ContentAdapter;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
