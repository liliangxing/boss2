.class public Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView$PrivilegeAdapter2;
    }
.end annotation


# instance fields
.field protected d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView$PrivilegeAdapter2;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->d:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->l()V

    return-void
.end method

.method private k(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_23

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p2, p1

    .line 37
    :goto_24
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->d:Landroid/content/Context;

    .line 45
    .line 46
    sget v3, Lfa/c;->c2:I

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0x11

    .line 60
    .line 61
    invoke-virtual {v1, p2, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 65
    .line 66
    const v2, 0x3fa66666    # 1.3f

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p2, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method private l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->Z3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->ff:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lfa/f;->O8:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;

    .line 32
    .line 33
    sget v1, Lfa/f;->R7:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 43
    .line 44
    .line 45
    sget v2, Lfa/f;->yd:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v2, Lfa/f;->ld:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v2, Lfa/f;->Pf:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView$PrivilegeAdapter2;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->d:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView$PrivilegeAdapter2;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView$PrivilegeAdapter2;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public m(Lnet/bosszhipin/api/bean/ServerBlockPage;Z)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceTitle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->titleExtendHighLight:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;->setTagShow(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView$PrivilegeAdapter2;

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->descList:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView$PrivilegeAdapter2;->setData(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView$PrivilegeAdapter2;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->upgrade:Z

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    const-string v1, "\u5347\u7ea7\u6240\u9700\u4ef7\u683c"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v1, "\u6743\u76ca\u603b\u4ef7\u503c"

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->acFlash:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_41

    .line 47
    .line 48
    if-nez p2, :cond_41

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getOriginBeanCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->currentUnit:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->k(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->currentPrice:I

    .line 69
    .line 70
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->currentUnit:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->k(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->upgradeDesc:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->upgrade:Z

    .line 84
    .line 85
    if-eqz p1, :cond_58

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 p1, 0x8

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
