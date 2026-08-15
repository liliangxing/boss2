.class public Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/view/View;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Landroid/view/View;

.field private m:Lhc/e;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->E()V

    return-void
.end method

.method private B(Ljava/lang/String;II)Ljava/lang/String;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    if-ltz p2, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt p3, v1, :cond_1a

    .line 18
    .line 19
    if-ge p3, p2, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    :goto_1a
    return-object v0
.end method

.method private C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->l:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->n:Z

    .line 20
    .line 21
    return-void
.end method

.method private D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->o:Z

    .line 19
    .line 20
    return-void
.end method

.method private E()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->q3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->initView()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->F()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private F()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lfa/f;->Jg:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lfa/f;->Ig:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private H(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Z
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3a

    .line 9
    .line 10
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_3a

    .line 19
    :cond_12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3a

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    iget v4, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 43
    .line 44
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 45
    .line 46
    invoke-direct {p0, v3, v4, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->B(Ljava/lang/String;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, -0x1

    .line 51
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v3, :cond_18

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    return v1
.end method

.method private I()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_39

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->q:Z

    .line 7
    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_39

    .line 16
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->o:Z

    .line 24
    .line 25
    const/high16 v3, 0x41600000    # 14.0f

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    const/high16 v2, 0x41600000    # 14.0f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/high16 v2, 0x41200000    # 10.0f

    .line 33
    .line 34
    :goto_21
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->o:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/high16 v3, 0x41800000    # 16.0f

    .line 48
    .line 49
    :goto_30
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->m:Lhc/e;

    .line 59
    .line 60
    if-eqz v0, :cond_42

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->q:Z

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lhc/e;->a(Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->n:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6e

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->q:Z

    .line 74
    .line 75
    if-eqz v2, :cond_51

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->p:Z

    .line 78
    .line 79
    if-eqz v2, :cond_51

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->f:Landroid/view/View;

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->q:Z

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->l:Landroid/view/View;

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->q:Z

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method private J(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->g:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v3, 0x8

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v3, 0x8

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->j:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v1, 0x8

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private K(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/adapter/Block44CityDiffRightAdapter;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/adapter/Block44CityDiffRightAdapter;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-gt p1, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x3

    .line 29
    :goto_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_43

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_35

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v1, Lcom/twl/ui/decorator/AppGridSpacingDecoration;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/twl/ui/decorator/AppGridSpacingDecoration;-><init>(Landroid/content/Context;III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private L(Ljava/util/List;)V
    .registers 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->J(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->J(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const v3, 0x3fa66666    # 1.3f

    .line 19
    .line 20
    .line 21
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    if-eqz v2, :cond_4b

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 32
    .line 33
    if-eqz v1, :cond_46

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v6, Lfa/c;->b:I

    .line 40
    .line 41
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->H(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_36

    .line 50
    .line 51
    const v6, 0x3fa66666    # 1.3f

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    :goto_38
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iget-object v8, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v8, v1, v2, v6}, Lva/u;->h(Ljava/lang/String;Ljava/util/List;IF)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    if-eqz v1, :cond_7d

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 85
    .line 86
    if-eqz p1, :cond_78

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lfa/c;->b:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->H(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_68

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 106
    .line 107
    :goto_6a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v2, p1, v0, v3}, Lva/u;->h(Ljava/lang/String;Ljava/util/List;IF)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method private M(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/adapter/Block44CityComRightAdapter;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/adapter/Block44CityComRightAdapter;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lfa/f;->jf:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lfa/f;->T7:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lfa/f;->gb:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lfa/f;->sf:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lfa/f;->L1:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->f:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lfa/f;->k9:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->g:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Lfa/f;->de:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v0, Lfa/f;->ce:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v0, Lfa/f;->Qg:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->j:Landroid/view/View;

    .line 84
    .line 85
    sget v0, Lfa/f;->V7:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    sget v0, Lfa/f;->ah:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->l:Landroid/view/View;

    .line 102
    .line 103
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->q:Z

    return p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->q:Z

    return p1
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->I()V

    return-void
.end method

.method private u(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->C()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->obtainValidList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->highLightRights:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->obtainValidList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->C()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_3d

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->title:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->title:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    xor-int/2addr p1, v3

    .line 60
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->p:Z

    .line 61
    .line 62
    :cond_3d
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->L(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->M(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->n:Z

    .line 69
    .line 70
    return-void
.end method

.method private v(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isDialogVipCardMulti()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->D()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->diffRight:Lnet/bosszhipin/api/bean/ServerDiffRightBean;

    .line 12
    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->D()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean;->rights:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->obtainValidList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->D()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    if-eqz v1, :cond_33

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean;->title:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->K(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->o:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public setOnExpandListener(Lhc/e;)V
    .registers 2
    .param p1    # Lhc/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->m:Lhc/e;

    return-void
.end method

.method public w(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->v(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->commonRight:Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->u(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->o:Z

    .line 10
    .line 11
    if-nez p1, :cond_17

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->n:Z

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->I()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
