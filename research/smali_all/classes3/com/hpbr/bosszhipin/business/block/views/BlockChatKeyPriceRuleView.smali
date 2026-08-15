.class public Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/LinearLayout;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->initView()V

    return-void
.end method

.method private initView()V
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
    sget v1, Lfa/g;->F3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->N4:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lfa/f;->ff:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lfa/f;->o6:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->d:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    return-void
.end method

.method private r(Ljava/lang/String;)Landroid/view/View;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/high16 v2, 0x41500000    # 13.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lfa/c;->s3:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const v2, 0x3f99999a    # 1.2f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private setRightsListShow(Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3c

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3c

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->r(Ljava/lang/String;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_12

    .line 36
    .line 37
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v2, -0x2

    .line 40
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->d:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    goto :goto_12

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->d:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_46

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v0, 0x8

    .line 72
    .line 73
    :goto_48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private setTvTitleShow(Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_3d

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v2, p1, Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p1, Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;->icon:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_32

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/high16 v2, 0x40800000    # 4.0f

    .line 52
    .line 53
    :goto_34
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    if-eqz v0, :cond_5f

    .line 65
    .line 66
    iget-object v0, p1, Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;->icon:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_51

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    .line 91
    iget-object p1, p1, Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;->icon:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method


# virtual methods
.method public setRuleShow(Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2b

    .line 4
    .line 5
    iget v1, p1, Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;->type:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_a

    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    iget-object v1, p1, Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;->contentList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->setTvTitleShow(Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;->contentList:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceRuleView;->setRightsListShow(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
