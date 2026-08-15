.class public Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeTipsAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeTipsAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

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

    .line 2
    sget v0, Lfa/g;->v2:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeTipsAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lfa/f;->Ye:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeTipsAdapter;->j(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 14

    .line 1
    if-eqz p2, :cond_74

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
    goto :goto_74

    .line 12
    :cond_b
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_55

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_20
    if-ge v5, v3, :cond_55

    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 40
    .line 41
    if-nez v6, :cond_2b

    .line 42
    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    iget v7, v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 45
    .line 46
    iget v8, v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 47
    .line 48
    if-ltz v7, :cond_52

    .line 49
    .line 50
    if-le v8, v7, :cond_52

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-le v8, v9, :cond_3a

    .line 57
    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 60
    .line 61
    sget v10, Lfa/c;->e:I

    .line 62
    .line 63
    invoke-static {p1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v10, 0x11

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeTipsAdapter$a;

    .line 76
    .line 77
    invoke-direct {v9, p0, p1, v6}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeTipsAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeTipsAdapter;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHighlightListBean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v9, v7, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_20

    .line 86
    :cond_55
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->code:J

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    cmp-long p1, v2, v5

    .line 91
    .line 92
    if-lez p1, :cond_73

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->code:J

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, ". "

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, v4, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_73
    return-object v1

    .line 117
    :cond_74
    :goto_74
    const/4 p1, 0x0

    .line 118
    return-object p1
.end method
