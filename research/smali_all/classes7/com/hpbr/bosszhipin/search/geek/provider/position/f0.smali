.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;->d:Li50/j;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->O0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xe

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 14

    .line 1
    if-eqz p2, :cond_79

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_79

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 27
    .line 28
    const/high16 v0, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {p3, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 35
    .line 36
    const/high16 v1, 0x40800000    # 4.0f

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1, p3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->title:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, " "

    .line 49
    .line 50
    iget-object v5, p2, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->buttonText:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    new-array v0, p3, [Ljava/lang/CharSequence;

    .line 54
    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v4, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v5, v0, v1

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 72
    .line 73
    sget v1, Loe0/b;->b:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x0

    .line 86
    new-instance v9, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0$a;

    .line 87
    .line 88
    invoke-direct {v9, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v2 .. v9}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/hpbr/bosszhipin/utils/SpannableUtils$e;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;->d:Li50/j;

    .line 106
    .line 107
    invoke-interface {p1}, Li50/j;->Kd()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->realPosition:I

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;->d:Li50/j;

    .line 114
    .line 115
    invoke-interface {v0}, Li50/j;->P0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, p3, p2, v0}, Lr50/a;->L(Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method
