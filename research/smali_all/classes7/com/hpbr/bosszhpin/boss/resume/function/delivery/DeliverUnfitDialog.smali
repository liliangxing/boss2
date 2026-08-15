.class public Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter;
    }
.end annotation


# instance fields
.field protected g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Landroidx/appcompat/widget/AppCompatImageView;

.field protected k:Landroidx/recyclerview/widget/RecyclerView;

.field protected l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected m:Lcom/hpbr/bosszhipin/views/MEditText;

.field protected n:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected o:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected q:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter;

.field protected r:Lcom/hpbr/bosszhipin/utils/u1;

.field protected s:Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field private final v:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->v:Landroid/text/TextWatcher;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->jg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    return-object p0
.end method

.method private jg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_19
    const-string v0, ""

    :goto_1b
    return-object v0
.end method

.method public static kg(Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;-><init>()V

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
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private lg()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method private mg()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private ng()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private pg(Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason;->inappropriateReason:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->q:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->q:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$MyAdapter;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
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

.method public ig(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Ltj0/a;->h2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "geekSecurityId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "deliverResult"

    .line 16
    .line 17
    const-string v2, "2"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "reasonCodes"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "reasonDesc"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$d;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$d;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lka0/g;->E2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lka0/g;->W2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    sget v0, Lka0/g;->Jl:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lka0/g;->i6:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    sget v0, Lka0/g;->Ub:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, Lka0/g;->W1:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 60
    .line 61
    sget v0, Lka0/g;->y3:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 70
    .line 71
    sget v0, Lka0/g;->Wf:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v0, Lka0/g;->C8:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->o:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 90
    .line 91
    sget v0, Lka0/g;->n0:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$b;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method protected og()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->mg()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->lg()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->r:Lcom/hpbr/bosszhipin/utils/u1;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->v:Landroid/text/TextWatcher;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->r:Lcom/hpbr/bosszhipin/utils/u1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->jg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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

    sget p3, Lka0/h;->r8:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    check-cast p2, Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->s:Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, ""

    .line 31
    .line 32
    if-eqz p2, :cond_2c

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p2, v0

    .line 46
    :goto_2d
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3f

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->u:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->s:Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason;

    .line 67
    .line 68
    if-eqz p2, :cond_54

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->initView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->s:Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->pg(Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->og()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->ng()V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method
