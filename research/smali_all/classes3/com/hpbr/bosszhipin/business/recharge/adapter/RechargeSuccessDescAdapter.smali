.class public Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
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
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->u2:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    return-void
.end method

.method protected k(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 13
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_66

    .line 2
    .line 3
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

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
    goto :goto_66

    .line 12
    :cond_b
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

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
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_54

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v0, :cond_54

    .line 33
    .line 34
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 41
    .line 42
    if-nez v4, :cond_2c

    .line 43
    .line 44
    goto :goto_51

    .line 45
    :cond_2c
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 46
    .line 47
    iget v6, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 48
    .line 49
    if-ltz v5, :cond_51

    .line 50
    .line 51
    if-le v6, v5, :cond_51

    .line 52
    .line 53
    if-le v6, v1, :cond_37

    .line 54
    .line 55
    goto :goto_51

    .line 56
    :cond_37
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    sget v9, Lfa/c;->d:I

    .line 61
    .line 62
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x11

    .line 70
    .line 71
    invoke-virtual {v2, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter$a;

    .line 75
    .line 76
    invoke-direct {v7, p0, v4}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter;Lnet/bosszhipin/api/bean/ServerHighlightListBean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1f

    .line 85
    :cond_54
    sget p2, Lfa/f;->Qc:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    invoke-static {}, Lev/a;->a()Lev/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method
