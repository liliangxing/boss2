.class public Lcom/hpbr/bosszhipin/commoncard/boss/adapter/RecommendCardProviderInternalAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Ldi/e;->F1:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private j(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v1, 0x431a0000    # 154.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v2, 0x43510000    # 209.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    .line 27
    return-object p1
.end method

.method private k(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_37

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_36

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->colour:I

    .line 40
    .line 41
    if-lez v2, :cond_f

    .line 42
    .line 43
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_f

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_f

    .line 55
    :cond_36
    return-object v0

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method private l(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_33

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_32

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_f

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_f

    .line 51
    :cond_32
    return-object v0

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private m(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .registers 10
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_45

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;

    .line 21
    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_42

    .line 25
    :cond_18
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Ldi/e;->A1:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Ldi/d;->b4:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v5, Ldi/d;->a4:I

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->school:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->major:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_d

    .line 70
    :cond_45
    return-void
.end method

.method private n(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ldi/e;->A1:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Ldi/d;->b4:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v2, Ldi/d;->a4:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    const-string v3, "\u6c42\u804c\u671f\u671b\uff1a"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ldi/d;->E0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_7c

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7c

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 43
    .line 44
    if-eqz v2, :cond_1f

    .line 45
    .line 46
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_36

    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    sget v4, Ldi/e;->h2:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Ldi/d;->A1:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    sget v5, Ldi/d;->k5:I

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->iconUrl:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->iconUrl:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    sget v4, Ldi/b;->Y:I

    .line 108
    .line 109
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    sget v2, Ldi/c;->e:I

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1f

    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method private p(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .registers 10
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_49

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;

    .line 21
    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_46

    .line 25
    :cond_18
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Ldi/e;->A1:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Ldi/d;->b4:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v5, Ldi/d;->a4:I

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;->company:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;->positionName:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v4, :cond_40

    .line 62
    .line 63
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;->title:Ljava/lang/String;

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_d

    .line 74
    :cond_49
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/RecommendCardProviderInternalAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->Q:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41400000    # 12.0f

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v1, :cond_24

    .line 20
    .line 21
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v6, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v6, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_4a

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v6, v4

    .line 42
    if-ne v1, v6, :cond_3b

    .line 43
    .line 44
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v6, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v6, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v3, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v6, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    sget v0, Ldi/d;->J:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/RecommendCardProviderInternalAdapter;->j(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    sget v0, Ldi/d;->s4:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    sget v2, Ldi/d;->V0:I

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 105
    .line 106
    sget v3, Ldi/d;->g1:I

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/ImageView;

    .line 113
    .line 114
    sget v6, Ldi/d;->q1:I

    .line 115
    .line 116
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 121
    .line 122
    sget v7, Ldi/d;->Q1:I

    .line 123
    .line 124
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iget-object v8, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 141
    .line 142
    invoke-static {v0}, Lnh/z;->i(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    if-eqz v0, :cond_d0

    .line 154
    .line 155
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 156
    .line 157
    if-eqz v3, :cond_d0

    .line 158
    .line 159
    iget v8, v3, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 160
    .line 161
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 168
    .line 169
    if-lez v8, :cond_c2

    .line 170
    .line 171
    if-lez v3, :cond_c2

    .line 172
    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, ":"

    .line 182
    .line 183
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 194
    .line 195
    :cond_c2
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 199
    .line 200
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->onlineImgUrl:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    sget v0, Ldi/d;->q5:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 219
    .line 220
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->subTitleV2:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 221
    .line 222
    if-eqz v3, :cond_fa

    .line 223
    .line 224
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_fa

    .line 231
    .line 232
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->subTitleV2:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 233
    .line 234
    iget-object v6, v3, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 237
    .line 238
    iget-object v8, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 239
    .line 240
    sget v9, Ldi/b;->A:I

    .line 241
    .line 242
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-static {v6, v3, v8}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v3, 0x0

    .line 252
    :goto_fb
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorks:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10d

    .line 262
    .line 263
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorks:Ljava/util/List;

    .line 264
    .line 265
    invoke-direct {p0, v7, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/RecommendCardProviderInternalAdapter;->p(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    :goto_10b
    const/4 v0, 0x1

    .line 269
    goto :goto_12a

    .line 270
    :cond_10d
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectText:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_11b

    .line 277
    .line 278
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->pushCardExpectName:Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {p0, v7, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/RecommendCardProviderInternalAdapter;->n(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_10b

    .line 284
    :cond_11b
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekEdus:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_129

    .line 291
    .line 292
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekEdus:Ljava/util/List;

    .line 293
    .line 294
    invoke-direct {p0, v7, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/RecommendCardProviderInternalAdapter;->m(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    goto :goto_10b

    .line 298
    :cond_129
    const/4 v0, 0x0

    .line 299
    :goto_12a
    if-eqz v0, :cond_12e

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    const/16 v0, 0x8

    .line 304
    .line 305
    :goto_130
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hlmatches:Ljava/util/List;

    .line 309
    .line 310
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/RecommendCardProviderInternalAdapter;->l(Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/RecommendCardProviderInternalAdapter;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    sget v0, Ldi/d;->f3:I

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/PushGeekCardWordTextSwitcher;

    .line 324
    .line 325
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hlmatches:Ljava/util/List;

    .line 326
    .line 327
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/RecommendCardProviderInternalAdapter;->k(Ljava/util/List;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_154

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_157

    .line 341
    :cond_154
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :goto_157
    invoke-virtual {v0, v3}, Lcom/twl/ui/TextViewBaseSwitcher;->start(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    sget v0, Ldi/d;->Z0:I

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Landroid/widget/ImageView;

    .line 354
    .line 355
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->feedback:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_16e

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_171

    .line 367
    :cond_16e
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :goto_171
    new-array p2, v4, [I

    .line 371
    .line 372
    aput v0, p2, v5

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 375
    .line 376
    .line 377
    sget p2, Ldi/d;->z:I

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    sub-int/2addr v3, v4

    .line 390
    if-ne v1, v3, :cond_18b

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_18e

    .line 396
    :cond_18b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :goto_18e
    new-array v0, v4, [I

    .line 400
    .line 401
    aput p2, v0, v5

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 404
    .line 405
    .line 406
    return-void
.end method
