.class public Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$a;,
        Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

.field private i:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$a;

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->k:Z

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->m:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->n:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->d:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->q()V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->t(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    return-void
.end method

.method private m(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2a

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 30
    .line 31
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->hide:Z

    .line 32
    .line 33
    if-nez v2, :cond_27

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->n:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->m:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private n(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 11

    .line 1
    if-eqz p1, :cond_53

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_53

    .line 12
    :cond_b
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_52

    .line 30
    .line 31
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_25
    if-ge v3, v0, :cond_52

    .line 39
    .line 40
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 47
    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 52
    .line 53
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 54
    .line 55
    if-ltz v5, :cond_4f

    .line 56
    .line 57
    if-le v4, v5, :cond_4f

    .line 58
    .line 59
    if-le v4, v1, :cond_3d

    .line 60
    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->d:Landroid/content/Context;

    .line 65
    .line 66
    sget v8, Lfa/c;->a3:I

    .line 67
    .line 68
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x11

    .line 76
    .line 77
    invoke-virtual {v2, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_25

    .line 83
    :cond_52
    return-object v2

    .line 84
    :cond_53
    :goto_53
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method private o(Ljava/util/List;IZ)Lnet/bosszhipin/api/bean/ServerPriceListBean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;IZ)",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1d

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1d

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 22
    .line 23
    if-eqz p2, :cond_a

    .line 24
    .line 25
    iget-boolean p3, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->select:Z

    .line 26
    .line 27
    if-eqz p3, :cond_a

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p2, 0x0

    .line 31
    :goto_1e
    return-object p2
.end method

.method private p(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x41400000    # 12.0f

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    const-string v1, "#b2ffffff"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->d:Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v3, 0x40a00000    # 5.0f

    .line 26
    .line 27
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->n(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const/4 v2, -0x2

    .line 54
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->p4:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->F6:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    sget v1, Lfa/f;->ff:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lfa/f;->t6:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->g:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    sget v1, Lfa/f;->R7:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->d:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/h0;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/business/block/views/h0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$a;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic t(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$a;->a(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public getCurrentPriceList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->l:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->j:I

    return v0
.end method

.method public getSelectItem()Lnet/bosszhipin/api/bean/ServerPriceListBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->o()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public r(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->m(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->n:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->setCurrentPriceList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->k:Z

    .line 11
    .line 12
    return-void
.end method

.method public s(Lnet/bosszhipin/api/bean/ServerPriceListBean;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 6
    .line 7
    if-eqz v1, :cond_35

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->g(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_35

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->g(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    .line 46
    .line 47
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    .line 48
    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_1d

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_35
    :goto_35
    return v0
.end method

.method public setCurrentPriceList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->l:Ljava/util/List;

    return-void
.end method

.method public setOnPriceSelectListener(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$a;

    return-void
.end method

.method public u(Lnet/bosszhipin/api/bean/ServerPriceCardBean;IIZ)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p3, v0, :cond_d

    .line 5
    .line 6
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->e:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    sget v0, Lfa/e;->e:I

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_20

    .line 14
    :cond_d
    iget p3, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->color:I

    .line 15
    .line 16
    if-gt p3, v0, :cond_19

    .line 17
    .line 18
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Lfa/e;->d:I

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->e:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget v0, Lfa/e;->e:I

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->g:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeList:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_53

    .line 52
    .line 53
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :goto_3a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_53

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 70
    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_3a

    .line 74
    :cond_49
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->p(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->g:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3a

    .line 84
    :cond_53
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 85
    .line 86
    if-eqz p3, :cond_73

    .line 87
    .line 88
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->r(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->getCurrentPriceList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 98
    .line 99
    invoke-direct {p0, p1, p2, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->o(Ljava/util/List;IZ)Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->t(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->s(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 13
    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->t(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public w(IZ)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->n:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->m:Ljava/util/List;

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->setCurrentPriceList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->o()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_34

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_34

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 40
    .line 41
    if-nez v4, :cond_2b

    .line 42
    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    iget-wide v4, v4, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    .line 45
    .line 46
    iget-wide v6, v2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    .line 47
    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-nez v8, :cond_1c

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    if-nez v1, :cond_40

    .line 55
    .line 56
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->o(Ljava/util/List;IZ)Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->t(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->s(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
