.class public Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;->initView()V

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
    sget v1, Lfa/g;->i4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->gc:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;->d:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    return-void
.end method

.method private r(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/view/View;
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_33

    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    goto :goto_33

    .line 7
    :cond_6
    :try_start_6
    new-instance v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x41500000    # 13.0f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    sget v2, Lfa/c;->n3:I

    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_28
    move-exception p1

    .line 42
    const/4 p2, 0x0

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "SHLeV4PriceSingleCard"

    .line 46
    .line 47
    const-string v2, "buildDescItemView error"

    .line 48
    .line 49
    invoke-static {v1, p1, v2, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-object v0
.end method

.method private setDescShow(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;->d:Landroid/widget/LinearLayout;

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
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_32

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;->r(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_16

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;->d:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_16

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;->d:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x4

    .line 62
    :goto_3d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private t(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Lfa/c;->X2:I

    .line 13
    .line 14
    sget v2, Lfa/c;->M2:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->W(Landroid/widget/TextView;II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    if-eqz v0, :cond_44

    .line 22
    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->nameTag:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2a

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget v0, Lfa/e;->w:I

    .line 61
    .line 62
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method


# virtual methods
.method public s(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;->t(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceSingleCardView;->setDescShow(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
