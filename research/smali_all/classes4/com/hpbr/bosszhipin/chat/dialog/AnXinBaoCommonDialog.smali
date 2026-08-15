.class public Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lnet/bosszhipin/api/bean/JobQuestionBean;

.field private d:Lnet/bosszhipin/api/bean/BossQuestionBean;

.field private e:Ljava/lang/String;

.field private f:F

.field private g:Lcom/hpbr/bosszhipin/views/l;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

.field private j:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->K()V

    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "axb-evalue-card-close"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "p"

    .line 15
    .line 16
    const-string v1, "job"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Luk/a;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->L()V

    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "axb-evalue-card-close"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "p"

    .line 15
    .line 16
    const-string v1, "broker"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Luk/a;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic E(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/RatingBar;FZ)V
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpl-float p2, p3, p2

    .line 3
    .line 4
    if-lez p2, :cond_7

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p4, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    if-lez p2, :cond_12

    .line 13
    .line 14
    iput p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->f:F

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->K()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private synthetic F(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->u()V

    return-void
.end method

.method private synthetic G(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->L()V

    return-void
.end method

.method private synthetic H(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "axb-evalue-card-close"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "p"

    .line 15
    .line 16
    const-string v1, "extend-broker"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Luk/a;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic I(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/RatingBar;FZ)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->c:Lnet/bosszhipin/api/bean/JobQuestionBean;

    .line 2
    .line 3
    iget-object p3, p3, Lnet/bosszhipin/api/bean/JobQuestionBean;->starText:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p3, :cond_11

    .line 6
    .line 7
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->w(Ljava/util/List;F)Lnet/bosszhipin/api/bean/StarTextBean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_11

    .line 12
    .line 13
    iget-object p3, p3, Lnet/bosszhipin/api/bean/StarTextBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    cmpl-float p1, p4, p1

    .line 20
    .line 21
    if-lez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private K()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->i:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;->nextQueue:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;->access$800(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;)Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->i:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->M()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private L()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->i:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;->getPreQueue()Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->i:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->M()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private M()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->i:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->h:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;->getCurrentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private N()Landroid/view/View;
    .registers 11

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->X2:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->va:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/h0;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/dialog/h0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ca:I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v7, v3

    .line 69
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Ff:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v8, v3

    .line 78
    check-cast v8, Landroid/widget/RatingBar;

    .line 79
    .line 80
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ec:I

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->th:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v9, v3

    .line 96
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/i0;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/dialog/i0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/j0;

    .line 107
    .line 108
    invoke-direct {v1, p0, v9}, Lcom/hpbr/bosszhipin/chat/dialog/j0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    move-object v4, p0

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/RatingBar;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method private Q()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->y()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->j:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->i:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->Y2:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Gb:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->h:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Sb:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/a0;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/dialog/a0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->M()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 62
    .line 63
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 64
    .line 65
    invoke-direct {v2, v0, v3, v1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 69
    .line 70
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private R()Landroid/view/View;
    .registers 15

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->V2:I

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->va:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/b0;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/dialog/b0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ca:I

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Ff:I

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v7, v4

    .line 64
    check-cast v7, Landroid/widget/RatingBar;

    .line 65
    .line 66
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->ec:I

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->fa:I

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v11, v5

    .line 81
    check-cast v11, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;

    .line 82
    .line 83
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->lf:I

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v12, v5

    .line 90
    check-cast v12, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;

    .line 91
    .line 92
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Ed:I

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v13, v5

    .line 99
    check-cast v13, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;

    .line 100
    .line 101
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->tc:I

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v9, v5

    .line 108
    check-cast v9, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 109
    .line 110
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Pb:I

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->th:I

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v8, v6

    .line 125
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v10, Lcom/hpbr/bosszhipin/chat/dialog/c0;

    .line 134
    .line 135
    invoke-direct {v10, p0}, Lcom/hpbr/bosszhipin/chat/dialog/c0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->d:Lnet/bosszhipin/api/bean/BossQuestionBean;

    .line 142
    .line 143
    iget-object v6, v6, Lnet/bosszhipin/api/bean/BossQuestionBean;->appContact:Lnet/bosszhipin/api/bean/QuestionStarBean;

    .line 144
    .line 145
    if-eqz v6, :cond_95

    .line 146
    .line 147
    invoke-virtual {v11, v6}, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->d(Lnet/bosszhipin/api/bean/QuestionStarBean;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->d:Lnet/bosszhipin/api/bean/BossQuestionBean;

    .line 151
    .line 152
    iget-object v6, v6, Lnet/bosszhipin/api/bean/BossQuestionBean;->phoneContact:Lnet/bosszhipin/api/bean/QuestionStarBean;

    .line 153
    .line 154
    if-eqz v6, :cond_9e

    .line 155
    .line 156
    invoke-virtual {v12, v6}, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->d(Lnet/bosszhipin/api/bean/QuestionStarBean;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->d:Lnet/bosszhipin/api/bean/BossQuestionBean;

    .line 160
    .line 161
    iget-object v6, v6, Lnet/bosszhipin/api/bean/BossQuestionBean;->interviewService:Lnet/bosszhipin/api/bean/QuestionStarBean;

    .line 162
    .line 163
    if-eqz v6, :cond_a7

    .line 164
    .line 165
    invoke-virtual {v13, v6}, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->d(Lnet/bosszhipin/api/bean/QuestionStarBean;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    new-instance v10, Lcom/hpbr/bosszhipin/utils/u1;

    .line 169
    .line 170
    invoke-direct {v10, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x3c

    .line 174
    .line 175
    invoke-virtual {v10, v0}, Lcom/hpbr/bosszhipin/utils/u1;->n(I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$c;

    .line 179
    .line 180
    invoke-direct {v0, p0, v10, v5}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$c;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/d0;

    .line 187
    .line 188
    invoke-direct {v0, p0, v4, v8}, Lcom/hpbr/bosszhipin/chat/dialog/d0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->d:Lnet/bosszhipin/api/bean/BossQuestionBean;

    .line 195
    .line 196
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossQuestionBean;->title:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->d:Lnet/bosszhipin/api/bean/BossQuestionBean;

    .line 202
    .line 203
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossQuestionBean;->remark:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v2, 0x8

    .line 206
    .line 207
    invoke-virtual {v3, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->d:Lnet/bosszhipin/api/bean/BossQuestionBean;

    .line 211
    .line 212
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossQuestionBean;->content:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->d:Lnet/bosszhipin/api/bean/BossQuestionBean;

    .line 218
    .line 219
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossQuestionBean;->inputBox:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;

    .line 225
    .line 226
    move-object v5, v0

    .line 227
    move-object v6, p0

    .line 228
    invoke-direct/range {v5 .. v13}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Landroid/widget/RatingBar;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 232
    .line 233
    .line 234
    return-object v1
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/RatingBar;FZ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->I(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->B(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->H(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/RatingBar;FZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->E(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->G(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/RatingBar;FZ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->z(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)Lnet/bosszhipin/api/bean/JobQuestionBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->c:Lnet/bosszhipin/api/bean/JobQuestionBean;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lnet/bosszhipin/api/bean/JobQuestionBean;)Lnet/bosszhipin/api/bean/JobQuestionBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->c:Lnet/bosszhipin/api/bean/JobQuestionBean;

    return-object p1
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)Lnet/bosszhipin/api/bean/BossQuestionBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->d:Lnet/bosszhipin/api/bean/BossQuestionBean;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lnet/bosszhipin/api/bean/BossQuestionBean;)Lnet/bosszhipin/api/bean/BossQuestionBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->d:Lnet/bosszhipin/api/bean/BossQuestionBean;

    return-object p1
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->Q()V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)F
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->f:F

    return p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Ljava/util/List;F)Lnet/bosszhipin/api/bean/StarTextBean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->w(Ljava/util/List;F)Lnet/bosszhipin/api/bean/StarTextBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->x(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->u()V

    return-void
.end method

.method private u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->g:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private v()Landroid/view/View;
    .registers 10

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->X2:I

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->va:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->ca:I

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Ff:I

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/RatingBar;

    .line 69
    .line 70
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->ec:I

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->th:I

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->c:Lnet/bosszhipin/api/bean/JobQuestionBean;

    .line 87
    .line 88
    iget-object v8, v8, Lnet/bosszhipin/api/bean/JobQuestionBean;->title:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->c:Lnet/bosszhipin/api/bean/JobQuestionBean;

    .line 94
    .line 95
    iget-object v2, v2, Lnet/bosszhipin/api/bean/JobQuestionBean;->content:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->c:Lnet/bosszhipin/api/bean/JobQuestionBean;

    .line 101
    .line 102
    iget-object v2, v2, Lnet/bosszhipin/api/bean/JobQuestionBean;->remark:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/e0;

    .line 108
    .line 109
    invoke-direct {v2, p0, v6, v0, v7}, Lcom/hpbr/bosszhipin/chat/dialog/e0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/f0;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/dialog/f0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/g0;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/dialog/g0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method private w(Ljava/util/List;F)Lnet/bosszhipin/api/bean/StarTextBean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/StarTextBean;",
            ">;F)",
            "Lnet/bosszhipin/api/bean/StarTextBean;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/api/bean/StarTextBean;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    iget-object v1, v0, Lnet/bosszhipin/api/bean/StarTextBean;->point:Ljava/lang/String;

    .line 23
    .line 24
    float-to-int v2, p2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private x(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/hpbr/bosszhipin/a;->O3:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$e;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$e;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Landroid/app/Activity;Lcom/monch/lbase/dialog/ProgressDialog;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->setCallback(Lcom/twl/http/callback/a;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "securityId"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    const-string v0, "answer"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    const-string p1, "msgId"

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private y()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$a;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->j:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$a;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->j:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->v()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;->setCurrentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->j:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;->setNextQueue(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->N()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;->setCurrentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->j:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;->setPreQueue(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;->setNextQueue(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->R()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;->setCurrentView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->j:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;->setPreQueue(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic z(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/RatingBar;FZ)V
    .registers 10

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->c:Lnet/bosszhipin/api/bean/JobQuestionBean;

    .line 2
    .line 3
    iget-object p4, p4, Lnet/bosszhipin/api/bean/JobQuestionBean;->starText:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p4, :cond_34

    .line 6
    .line 7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_34

    .line 16
    .line 17
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/StarTextBean;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    iget-object v1, v0, Lnet/bosszhipin/api/bean/StarTextBean;->point:Ljava/lang/String;

    .line 27
    .line 28
    float-to-int v2, p5

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    iget-object p6, v0, Lnet/bosszhipin/api/bean/StarTextBean;->text:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget p6, Lcom/hpbr/bosszhipin/chat/l;->n0:I

    .line 45
    .line 46
    invoke-static {p2, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    cmpl-float p1, p5, p1

    .line 55
    .line 56
    if-lez p1, :cond_3e

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :goto_42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sub-float/2addr p5, p1

    .line 70
    float-to-int p1, p5

    .line 71
    invoke-static {p4, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lnet/bosszhipin/api/bean/StarTextBean;

    .line 76
    .line 77
    if-eqz p1, :cond_52

    .line 78
    .line 79
    iget-object p1, p1, Lnet/bosszhipin/api/bean/StarTextBean;->point:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->e:Ljava/lang/String;

    .line 82
    .line 83
    :cond_52
    return-void
.end method


# virtual methods
.method public J()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v0, Lcom/hpbr/bosszhipin/a;->N3:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    const-string v1, "securityId"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->b:Ljava/lang/String;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->a:Ljava/lang/String;

    return-void
.end method
