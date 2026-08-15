.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRJobCompetitiveInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method

.method private M(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 13
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_57

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, p2, :cond_57

    .line 23
    .line 24
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;

    .line 29
    .line 30
    if-nez v4, :cond_20

    .line 31
    .line 32
    goto :goto_54

    .line 33
    :cond_20
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;->start:I

    .line 34
    .line 35
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;->end:I

    .line 36
    .line 37
    if-ltz v5, :cond_54

    .line 38
    .line 39
    if-le v4, v5, :cond_54

    .line 40
    .line 41
    if-le v4, v0, :cond_2b

    .line 42
    .line 43
    goto :goto_54

    .line 44
    :cond_2b
    sub-int v6, v4, v5

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-gt v6, v7, :cond_37

    .line 48
    .line 49
    sget v6, Lka0/i;->B1:I

    .line 50
    .line 51
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    sget v6, Lka0/i;->C1:I

    .line 57
    .line 58
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_3d
    if-eqz v6, :cond_54

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v6, v2, v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Landroid/text/style/ImageSpan;

    .line 76
    .line 77
    invoke-direct {v7, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x11

    .line 81
    .line 82
    invoke-virtual {v1, v7, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_15

    .line 88
    :cond_57
    return-object v1
.end method

.method private N(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lnh/z;->l(Ljava/lang/CharSequence;Ljava/util/List;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private O(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;Ljava/util/List;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object p1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_6c

    .line 20
    :cond_13
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6c

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 41
    .line 42
    if-eqz v0, :cond_1d

    .line 43
    .line 44
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lka0/h;->Ra:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lka0/g;->Cl:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-ne p4, v3, :cond_58

    .line 74
    .line 75
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 78
    .line 79
    iget v4, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;->d:I

    .line 80
    .line 81
    invoke-direct {p0, v3, v0, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1;->N(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_66

    .line 89
    :cond_58
    const/4 v3, 0x2

    .line 90
    if-ne p4, v3, :cond_66

    .line 91
    .line 92
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {p0, p1, v3, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1;->M(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;->b:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1d

    .line 109
    :cond_6c
    :goto_6c
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
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lx90/c;->R(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRJobCompetitiveInfoBean;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_6b

    .line 7
    .line 8
    instance-of v1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;

    .line 9
    .line 10
    if-eqz v1, :cond_6b

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->A()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRJobCompetitiveInfoBean;->competitiveBean:Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;

    .line 29
    .line 30
    iget-object v3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v4, p2, Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p2, Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;->limitTimeFree:Z

    .line 38
    .line 39
    if-eqz v3, :cond_30

    .line 40
    .line 41
    iget-object v3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v4, Lka0/i;->h0:I

    .line 44
    .line 45
    invoke-virtual {v3, v0, v0, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    iget-object v3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v4, Lka0/i;->f0:I

    .line 52
    .line 53
    invoke-virtual {v3, v0, v0, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object v3, p2, Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;->tips:Ljava/util/List;

    .line 57
    .line 58
    iget v4, p2, Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;->showType:I

    .line 59
    .line 60
    invoke-direct {p0, v1, p3, v3, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1;->O(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p2, Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;->url:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_54

    .line 70
    .line 71
    iget-object p2, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    const/16 p3, 0x8

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6e

    .line 85
    :cond_54
    iget-object v4, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iget-object p2, p2, Lnet/bosszhipin/api/bean/geek/ServerJobCompetitiveBean;->itemText:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 98
    .line 99
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$a;

    .line 100
    .line 101
    invoke-direct {p2, p0, v2, v1, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRJobCompetitiveInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRJobCompetitiveInfoBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->p1:I

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_JOB_COMPETITIVE_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
