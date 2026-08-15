.class public Lcom/hpbr/bosszhipin/module/contacts/adapter/RecommendCardInGridAdapter;
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

    sget v0, Lba/h;->E9:I

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
    const/high16 v1, 0x43180000    # 152.0f

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
    const/high16 v2, 0x43650000    # 229.0f

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

.method private m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x11

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/high16 v0, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    sget v0, Lba/d;->U2:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    sget p1, Lba/f;->c0:I

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method private n(Landroid/widget/LinearLayout;Ljava/util/List;)V
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
    sget v4, Lba/h;->Q8:I

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
    sget v4, Lba/g;->ny:I

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
    sget v5, Lba/g;->my:I

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

.method private o(Landroid/widget/LinearLayout;Ljava/lang/String;)V
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
    sget v1, Lba/h;->Q8:I

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
    sget v1, Lba/g;->ny:I

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
    sget v2, Lba/g;->my:I

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

.method private p(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;)V
    .registers 5
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
    sget v0, Lba/g;->z8:I

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
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_40

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
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 43
    .line 44
    if-eqz v0, :cond_1f

    .line 45
    .line 46
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/adapter/RecommendCardInGridAdapter;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1f

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method private q(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v2, 0x40e00000    # 7.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v0, :cond_56

    .line 25
    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v5, Lba/h;->L8:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v5, Lba/g;->pJ:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget v6, Lba/g;->t4:I

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    sget v6, Lba/g;->lG:I

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v0, -0x1

    .line 71
    .line 72
    if-ne v2, v3, :cond_4c

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v3, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_17

    .line 87
    :cond_56
    return-void
.end method

.method private r(Landroid/widget/LinearLayout;Ljava/util/List;)V
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
    sget v4, Lba/h;->Q8:I

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
    sget v4, Lba/g;->ny:I

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
    sget v5, Lba/g;->my:I

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/adapter/RecommendCardInGridAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->v3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/adapter/RecommendCardInGridAdapter;->j(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lba/g;->dA:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v1, Lba/g;->IH:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v2, Lba/g;->t8:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 39
    .line 40
    sget v3, Lba/g;->zb:I

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    sget v4, Lba/g;->Mc:I

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v5, Lba/g;->Vd:I

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    sget v6, Lba/g;->ui:I

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 83
    .line 84
    invoke-static {v0}, Lnh/z;->i(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_97

    .line 97
    .line 98
    iget-object v7, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 99
    .line 100
    if-eqz v7, :cond_97

    .line 101
    .line 102
    iget v8, v7, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 103
    .line 104
    iget v7, v7, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 111
    .line 112
    if-lez v8, :cond_89

    .line 113
    .line 114
    if-lez v7, :cond_89

    .line 115
    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v7, ":"

    .line 125
    .line 126
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 137
    .line 138
    :cond_89
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 142
    .line 143
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->onlineImgUrl:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->subTitle:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_ab

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->subTitle:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_e0

    .line 172
    :cond_ab
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_bd

    .line 184
    .line 185
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_ca

    .line 197
    .line 198
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->salary:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_d7

    .line 210
    .line 211
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->salary:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_d7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v2, v0}, Lcom/hpbr/bosszhipin/module/contacts/adapter/RecommendCardInGridAdapter;->q(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorks:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v1, 0x1

    .line 232
    if-nez v0, :cond_ef

    .line 233
    .line 234
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorks:Ljava/util/List;

    .line 235
    .line 236
    invoke-direct {p0, v6, v0}, Lcom/hpbr/bosszhipin/module/contacts/adapter/RecommendCardInGridAdapter;->r(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    goto :goto_10c

    .line 240
    :cond_ef
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectText:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_fd

    .line 247
    .line 248
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->pushCardExpectName:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {p0, v6, v0}, Lcom/hpbr/bosszhipin/module/contacts/adapter/RecommendCardInGridAdapter;->o(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_10c

    .line 254
    :cond_fd
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekEdus:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_10b

    .line 261
    .line 262
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekEdus:Ljava/util/List;

    .line 263
    .line 264
    invoke-direct {p0, v6, v0}, Lcom/hpbr/bosszhipin/module/contacts/adapter/RecommendCardInGridAdapter;->n(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    const/4 v1, 0x0

    .line 269
    :goto_10c
    if-eqz v1, :cond_110

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const/16 v0, 0x8

    .line 274
    .line 275
    :goto_112
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hlmatches:Ljava/util/List;

    .line 279
    .line 280
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/adapter/RecommendCardInGridAdapter;->l(Ljava/util/List;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/adapter/RecommendCardInGridAdapter;->p(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    sget v0, Lba/g;->ru:I

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/views/F1WordTextSwitcher;

    .line 294
    .line 295
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hlmatches:Ljava/util/List;

    .line 296
    .line 297
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/contacts/adapter/RecommendCardInGridAdapter;->k(Ljava/util/List;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_136

    .line 306
    .line 307
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_139

    .line 311
    :cond_136
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :goto_139
    invoke-virtual {p1, p2}, Lcom/twl/ui/TextViewBaseSwitcher;->start(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
