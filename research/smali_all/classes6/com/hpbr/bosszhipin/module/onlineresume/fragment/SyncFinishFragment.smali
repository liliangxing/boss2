.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;
.source "SourceFile"


# instance fields
.field private j:Landroidx/constraintlayout/widget/Group;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroidx/constraintlayout/widget/Group;

.field private o:Lcom/hpbr/bosszhipin/views/MButton;

.field private p:Lcom/hpbr/bosszhipin/views/MButton;

.field public q:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;-><init>()V

    return-void
.end method

.method public static Yf(ILnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;-><init>()V

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
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "key_page_type"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->Xf(Lnz/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private initData()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "key_page_type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->q:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v0, v2, :cond_37

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->j:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->n:Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->k:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v2, Ll10/j;->Y:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    const-string v2, "\u89e3\u6790\u5df2\u5b8c\u6210"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->q:I

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-ne v0, v2, :cond_59

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->j:Landroidx/constraintlayout/widget/Group;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->n:Landroidx/constraintlayout/widget/Group;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->k:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v2, Ll10/j;->G0:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    const-string v2, "\u9644\u4ef6\u5df2\u5220\u9664"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->q:I

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    if-ne v0, v2, :cond_6d

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->j:Landroidx/constraintlayout/widget/Group;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->n:Landroidx/constraintlayout/widget/Group;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->o:Lcom/hpbr/bosszhipin/views/MButton;

    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment$a;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 121
    .line 122
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment$b;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
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

    sget p3, Ll10/i;->V3:I

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
    sget p2, Ll10/h;->W6:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->j:Landroidx/constraintlayout/widget/Group;

    .line 10
    .line 11
    sget p2, Ll10/h;->V8:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->k:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget p2, Ll10/h;->Tn:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p2, Ll10/h;->Sm:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget p2, Ll10/h;->V6:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->n:Landroidx/constraintlayout/widget/Group;

    .line 50
    .line 51
    sget p2, Ll10/h;->w0:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/hpbr/bosszhipin/views/MButton;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->o:Lcom/hpbr/bosszhipin/views/MButton;

    .line 60
    .line 61
    sget p2, Ll10/h;->x0:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->initData()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
