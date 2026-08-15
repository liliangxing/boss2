.class public Lcom/hpbr/bosszhipin/common/dialog/t3;
.super Lsh/b;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;

.field private g:Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;

.field private h:Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;

.field private i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

.field private n:Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;

.field private o:Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

.field private p:Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;

.field private q:Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lsh/b;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->h:Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/common/dialog/t3;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->r:Z

    return p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->o:Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/common/dialog/t3;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/common/dialog/t3;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->p:Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/common/dialog/t3;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lsh/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/common/dialog/t3;)Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->q:Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/common/dialog/t3;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lsh/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private v()V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->g:Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->o:Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/t3$a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/t3$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/t3;)V

    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->p:Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;

    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/t3$b;

    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/common/dialog/t3$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/t3;)V

    iget-object v5, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->q:Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;

    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/t3$c;

    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/common/dialog/t3$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/t3;)V

    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;->b(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;Landroid/view/View$OnClickListener;Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;Landroid/view/View$OnClickListener;Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->n:Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->h:Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->setInputParams(Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;)Lcom/hpbr/bosszhipin/common/dialog/t3;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->p:Lcom/hpbr/bosszhipin/common/dialog/bean/NegativeActionParams;

    return-object p0
.end method

.method public B(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;Z)Lcom/hpbr/bosszhipin/common/dialog/t3;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->o:Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->r:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/t3;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public D(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/t3;
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 2
    .line 3
    if-eqz p1, :cond_8d

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget v0, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->resId:I

    .line 10
    .line 11
    if-eqz v0, :cond_8d

    .line 12
    .line 13
    :cond_c
    iget v0, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->type:I

    .line 14
    .line 15
    if-lez v0, :cond_8d

    .line 16
    .line 17
    iget v1, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->ratioHtW:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v1, v1, v2

    .line 21
    .line 22
    if-gtz v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_8d

    .line 25
    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_49

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_22

    .line 32
    .line 33
    goto/16 :goto_99

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->uri:Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    iget v0, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->resId:I

    .line 51
    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->onClickListener:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_99

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->uri:Landroid/net/Uri;

    .line 80
    .line 81
    if-eqz v0, :cond_58

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    goto :goto_61

    .line 89
    :cond_58
    iget v0, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->resId:I

    .line 90
    .line 91
    if-eqz v0, :cond_61

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "1:"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->ratioHtW:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 124
    .line 125
    if-eqz v1, :cond_85

    .line 126
    .line 127
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;->onClickListener:Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_99

    .line 142
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-object p0
.end method

.method public E()V
    .registers 4

    .line 1
    iget-object v0, p0, Lsh/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/t3;->z()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/t3;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->k:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->l:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lci/a;->d(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method protected f()I
    .registers 2

    sget v0, Lcom/twl/ui/R$layout;->twl_ui_dialog_input_common_layout:I

    return v0
.end method

.method protected g(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/twl/ui/R$id;->tv_title:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lcom/twl/ui/R$id;->input_view:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->h:Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;

    .line 20
    .line 21
    sget v0, Lcom/twl/ui/R$id;->rv_contents:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 36
    .line 37
    iget-object v1, p0, Lsh/b;->a:Landroid/app/Activity;

    .line 38
    .line 39
    iget-boolean v2, p0, Lsh/b;->c:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    const/high16 v2, 0x42c80000    # 100.0f

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/high16 v2, 0x43b40000    # 360.0f

    .line 47
    .line 48
    :goto_2f
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/twl/ui/R$id;->iv_top_background:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    sget v0, Lcom/twl/ui/R$id;->iv_top_icon:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    sget v0, Lcom/twl/ui/R$id;->btn_container_view:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->g:Lcom/hpbr/bosszhipin/common/dialog/DialogButtonContainerView;

    .line 88
    .line 89
    new-instance p1, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;

    .line 90
    .line 91
    iget-object v0, p0, Lsh/b;->a:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;-><init>(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->f:Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;)Lcom/hpbr/bosszhipin/common/dialog/t3;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->q:Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;

    return-object p0
.end method

.method public x(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/t3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/hpbr/bosszhipin/common/dialog/t3;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->f:Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;->j(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->f:Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-object p0
.end method

.method public y(Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;)Lcom/hpbr/bosszhipin/common/dialog/t3;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t3;->n:Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;

    return-object p0
.end method
