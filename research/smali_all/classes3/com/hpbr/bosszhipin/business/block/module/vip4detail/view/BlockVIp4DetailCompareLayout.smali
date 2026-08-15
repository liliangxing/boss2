.class public Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroid/widget/FrameLayout;

.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected g:Landroid/widget/LinearLayout;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Landroid/widget/LinearLayout;

.field protected k:Landroid/widget/LinearLayout;

.field protected l:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected m:Landroidx/constraintlayout/widget/Group;

.field protected n:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lfa/h;->B:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget v2, Lfa/c;->h1:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lxl0/c;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return-object v0
.end method

.method private b(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)Landroid/text/SpannableStringBuilder;
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->e(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->c1:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->M2:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget p1, Lfa/f;->gb:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lfa/f;->ka:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lfa/f;->L0:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 45
    .line 46
    sget p1, Lfa/f;->P6:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->g:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget p1, Lfa/f;->z9:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget p1, Lfa/f;->l9:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget p1, Lfa/f;->i6:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->j:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget p1, Lfa/f;->h6:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->k:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    sget p1, Lfa/f;->Ye:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    sget p1, Lfa/f;->X1:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->m:Landroidx/constraintlayout/widget/Group;

    .line 115
    .line 116
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_44

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, p0, :cond_44

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_41

    .line 37
    :cond_24
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 38
    .line 39
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 40
    .line 41
    if-ltz v5, :cond_41

    .line 42
    .line 43
    if-le v4, v5, :cond_41

    .line 44
    .line 45
    if-le v4, v0, :cond_2f

    .line 46
    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 49
    .line 50
    invoke-direct {v6, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x11

    .line 54
    .line 55
    invoke-virtual {v1, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 59
    .line 60
    invoke-direct {v6, v2}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_19

    .line 69
    :cond_44
    return-object v1
.end method


# virtual methods
.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->n:Z

    return v0
.end method

.method public setCompareExpanded(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->n:Z

    return-void
.end method

.method public setData(Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;)V
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_118

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;->beforeItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_118

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;->afterItems:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_118

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p1, Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;->hide:Z

    .line 26
    .line 27
    if-eqz v2, :cond_42

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_42

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->m:Landroidx/constraintlayout/widget/Group;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->c:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->c:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout$a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->a()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_11b

    .line 66
    .line 67
    :cond_42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->c:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->m:Landroidx/constraintlayout/widget/Group;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;->title:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->j:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->k:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->b:Landroid/content/Context;

    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;->beforeItems:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v3, 0x11

    .line 109
    .line 110
    const/high16 v4, 0x41400000    # 12.0f

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    if-nez v2, :cond_bd

    .line 114
    .line 115
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;->beforeItems:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_bd

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 132
    .line 133
    if-nez v6, :cond_87

    .line 134
    .line 135
    goto :goto_78

    .line 136
    :cond_87
    new-instance v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    iget-object v8, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v7, v8}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v8, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->b:Landroid/content/Context;

    .line 161
    .line 162
    sget v9, Lfa/c;->R0:I

    .line 163
    .line 164
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-direct {p0, v6, v8}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->b(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->b:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->j:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    goto :goto_78

    .line 190
    :cond_bd
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;->afterItems:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_110

    .line 197
    .line 198
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;->afterItems:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_110

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 215
    .line 216
    if-nez v6, :cond_da

    .line 217
    .line 218
    goto :goto_cb

    .line 219
    :cond_da
    new-instance v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    iget-object v8, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->b:Landroid/content/Context;

    .line 222
    .line 223
    invoke-direct {v7, v8}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v8, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->b:Landroid/content/Context;

    .line 227
    .line 228
    sget v9, Lfa/c;->H0:I

    .line 229
    .line 230
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    .line 253
    .line 254
    iget-object v8, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->b:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-direct {p0, v6, v8}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->b(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->k:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    goto :goto_cb

    .line 273
    :cond_110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 274
    .line 275
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;->tip:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_11b

    .line 281
    :cond_118
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :goto_11b
    return-void
.end method
