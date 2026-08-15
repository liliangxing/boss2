.class public Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# instance fields
.field private n:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

.field private o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static qg(Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;->rg(Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private rg(Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;->n:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

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

    sget p3, Lcom/hpbr/bosszhipin/get/q;->u3:I

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/hpbr/bosszhipin/get/p;->p3:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog$a;-><init>(Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget p2, Lcom/hpbr/bosszhipin/get/p;->vc:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    sget p2, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Zo:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;->n:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    .line 49
    .line 50
    if-eqz p1, :cond_73

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badge:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_45

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;->n:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badge:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    sget p2, Lcom/hpbr/bosszhipin/get/r;->y:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;->n:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->desc:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5f

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;->n:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->desc:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;->n:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->title:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7a

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;->n:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->title:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/BossGoldInterviewerDialog;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117
    .line 118
    sget p2, Lcom/hpbr/bosszhipin/get/r;->y:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method
