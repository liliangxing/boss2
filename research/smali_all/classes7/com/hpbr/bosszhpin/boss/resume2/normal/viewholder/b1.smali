.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;,
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j1;-><init>()V

    return-void
.end method

.method private M(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;)Z
    .registers 2

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->serverGeekResumeWorkExpCheckBean:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->alreadyAsk:Z

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private N(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;IILjava/lang/String;)V
    .registers 9

    .line 1
    iget-object p6, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->serverGeekResumeWorkExpCheckBean:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->desc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p6, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p6, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lka0/d;->d:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p6, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v0, "\u8be2\u95eeTa"

    .line 31
    .line 32
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p6, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;->b:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$c;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3, p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget p6, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->marginTop:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-lez p6, :cond_37

    .line 49
    .line 50
    int-to-float p6, p6

    .line 51
    invoke-static {p1, p6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result p6

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p6, 0x0

    .line 57
    :goto_38
    add-int/lit8 v1, p5, -0x1

    .line 58
    .line 59
    if-eq p4, v1, :cond_43

    .line 60
    .line 61
    add-int/lit8 p5, p5, -0x2

    .line 62
    .line 63
    if-ne p4, p5, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    :goto_43
    const/high16 p4, 0x41700000    # 15.0f

    .line 69
    .line 70
    invoke-static {p1, p4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_49
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->getStyleBean()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-eqz p4, :cond_61

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->getStyleBean()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget-object p4, p4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;->paddingBottomDp:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p4, :cond_61

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->getStyleBean()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;->paddingBottomDp:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :cond_61
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;->b:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {p2, v0, p6, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private O(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;IILjava/lang/String;)V
    .registers 10
    .param p3    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->serverGeekResumeWorkExpCheckBean:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 2
    .line 3
    if-eqz v0, :cond_8f

    .line 4
    .line 5
    iget-object v1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->desc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$a;

    .line 21
    .line 22
    invoke-direct {v2, p0, p4, p3, p6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;ILcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;->M(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;)Z

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    if-nez p6, :cond_3e

    .line 33
    .line 34
    iget-object p6, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lka0/d;->d:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p6, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v0, "\u8be2\u95eeTa"

    .line 48
    .line 49
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p6, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;->b:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$b;

    .line 55
    .line 56
    invoke-direct {v0, p0, p3, p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    iget-object p6, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lka0/d;->I0:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p6, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v0, "\u5df2\u8be2\u95ee"

    .line 77
    .line 78
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p6, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;->b:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget p6, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->marginTop:I

    .line 88
    .line 89
    if-lez p6, :cond_60

    .line 90
    .line 91
    int-to-float p6, p6

    .line 92
    invoke-static {p1, p6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result p6

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 p6, 0x0

    .line 98
    :goto_61
    add-int/lit8 v0, p5, -0x1

    .line 99
    .line 100
    if-eq p4, v0, :cond_6c

    .line 101
    .line 102
    add-int/lit8 p5, p5, -0x2

    .line 103
    .line 104
    if-ne p4, p5, :cond_6a

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/4 p1, 0x0

    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    :goto_6c
    const/high16 p4, 0x41700000    # 15.0f

    .line 110
    .line 111
    invoke-static {p1, p4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_72
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->getStyleBean()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-eqz p4, :cond_8a

    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->getStyleBean()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    iget-object p4, p4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;->paddingBottomDp:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz p4, :cond_8a

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->getStyleBean()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;->paddingBottomDp:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :cond_8a
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;->b:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {p2, v1, p6, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;I)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_3d

    .line 6
    .line 7
    instance-of v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;

    .line 8
    .line 9
    if-eqz v1, :cond_3d

    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->serverGeekResumeWorkExpCheckBean:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 12
    .line 13
    if-eqz v1, :cond_3d

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->y()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object p1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->serverGeekResumeWorkExpCheckBean:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 33
    .line 34
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v0, ""

    .line 42
    .line 43
    :goto_2a
    move-object v7, v0

    .line 44
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->anonymous:Z

    .line 45
    .line 46
    if-eqz p1, :cond_36

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v4, p2

    .line 50
    move v5, p3

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;->N(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    move-object v1, p0

    .line 56
    move-object v4, p2

    .line 57
    move v5, p3

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;->O(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->n1:I

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_WORK_CHECK:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
