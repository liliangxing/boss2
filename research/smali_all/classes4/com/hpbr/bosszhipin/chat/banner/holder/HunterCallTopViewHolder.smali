.class public Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;
.super Lle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/a<",
        "Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;",
        ">;"
    }
.end annotation


# instance fields
.field private buttonTextView:Lcom/hpbr/bosszhipin/views/MTextView;

.field private closeImageView:Landroid/widget/ImageView;

.field private final mRoot:Landroid/view/ViewGroup;

.field private titleTextView:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lle/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->pe:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->mRoot:Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-void
.end method

.method private createButtonView(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/view/View;
    .registers 6
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->buttonTextView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_49

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->mRoot:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->buttonTextView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->buttonTextView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->buttonTextView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->buttonTextView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget p2, Lcom/hpbr/bosszhipin/chat/n;->k0:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/high16 p2, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/high16 p3, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->buttonTextView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->buttonTextView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    const/4 p3, -0x2

    .line 68
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->buttonTextView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    return-object p1
.end method

.method private createCloseView(ILandroid/view/View$OnClickListener;)Landroid/view/View;
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->closeImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_35

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->mRoot:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->closeImageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->mRoot:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 v0, 0x40400000    # 3.0f

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->closeImageView:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->closeImageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->closeImageView:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v0, -0x2

    .line 48
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->closeImageView:Landroid/widget/ImageView;

    .line 55
    .line 56
    return-object p1
.end method

.method private createTitleView(Ljava/lang/String;I)Landroid/view/View;
    .registers 5
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->titleTextView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_44

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->mRoot:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->titleTextView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->titleTextView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->titleTextView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->titleTextView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/4 p2, -0x2

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->mRoot:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/high16 v0, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->titleTextView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->titleTextView:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    return-object p1
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->mRoot:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;)V

    return-void
.end method

.method public refreshValue(Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->getTitleText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->getTitleTextColor()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->getOnCloseListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->getCloseResource()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->getRightBtnText()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->getRightBtnTextColor()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->getRightButtonListener()Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->getBgResourceColor()I

    move-result p1

    .line 10
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4c

    .line 13
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->createCloseView(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->createTitleView(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-direct {p0, v4, v5, v6}, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->createButtonView(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5e

    .line 19
    :cond_4c
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->createTitleView(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    .line 20
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->createCloseView(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/holder/HunterCallTopViewHolder;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_5e
    return-void
.end method
