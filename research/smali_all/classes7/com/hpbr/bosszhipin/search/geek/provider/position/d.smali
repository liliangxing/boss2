.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/d;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/j;


# direct methods
.method public constructor <init>(Li50/j;)V
    .registers 2
    .param p1    # Li50/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/position/d;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d;->d:Li50/j;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/d;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->L0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 12

    .line 1
    if-eqz p2, :cond_70

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_70

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;

    .line 17
    .line 18
    sget p3, Loe0/d;->d4:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->title:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->buttonText:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 48
    .line 49
    sget v4, Loe0/b;->b:I

    .line 50
    .line 51
    invoke-static {p3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    new-instance v7, Lcom/hpbr/bosszhipin/search/geek/provider/position/d$a;

    .line 63
    .line 64
    invoke-direct {v7, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/d$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/d;Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;)V

    .line 65
    .line 66
    .line 67
    move v4, p3

    .line 68
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/hpbr/bosszhipin/utils/SpannableUtils$e;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 87
    .line 88
    iget p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->realPosition:I

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-gt p2, v1, :cond_5f

    .line 92
    .line 93
    const/high16 p2, 0x41400000    # 12.0f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/high16 p2, 0x40800000    # 4.0f

    .line 97
    .line 98
    :goto_61
    invoke-static {v0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method
