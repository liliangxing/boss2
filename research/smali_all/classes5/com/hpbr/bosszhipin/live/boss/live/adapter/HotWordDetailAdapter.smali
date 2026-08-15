.class public Lcom/hpbr/bosszhipin/live/boss/live/adapter/HotWordDetailAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/HotWordSpeakListBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/HotWordSpeakListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HotWordDetailAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/HotWordSpeakListBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/HotWordSpeakListBean;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_6f

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/HotWordSpeakListBean;->message:Ljava/lang/String;

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
    goto :goto_6f

    .line 12
    :cond_b
    sget v0, Lxo/e;->g0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/HotWordSpeakListBean;->highLightList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6a

    .line 27
    .line 28
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/HotWordSpeakListBean;->message:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/HotWordSpeakListBean;->highLightList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5d

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/HotWordSpeakListBean$HighlightIndex;

    .line 52
    .line 53
    if-eqz v2, :cond_5c

    .line 54
    .line 55
    iget v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/HotWordSpeakListBean$HighlightIndex;->start:I

    .line 56
    .line 57
    iget v4, v2, Lcom/hpbr/bosszhipin/live/net/bean/HotWordSpeakListBean$HighlightIndex;->end:I

    .line 58
    .line 59
    if-gt v3, v4, :cond_5c

    .line 60
    .line 61
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/HotWordSpeakListBean;->message:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-le v4, v3, :cond_45

    .line 68
    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    sget v5, Lxo/b;->T0:I

    .line 75
    .line 76
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget v4, v2, Lcom/hpbr/bosszhipin/live/net/bean/HotWordSpeakListBean$HighlightIndex;->start:I

    .line 84
    .line 85
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/HotWordSpeakListBean$HighlightIndex;->end:I

    .line 86
    .line 87
    const/16 v5, 0x11

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_28

    .line 93
    :cond_5c
    :goto_5c
    return-void

    .line 94
    :cond_5d
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HotWordDetailAdapter;->c:Ljava/util/Map;

    .line 97
    .line 98
    const/16 v2, 0x2c

    .line 99
    .line 100
    invoke-static {p2, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/util/i;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/HotWordSpeakListBean;->message:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method
