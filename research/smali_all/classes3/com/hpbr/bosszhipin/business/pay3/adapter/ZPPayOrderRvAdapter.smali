.class public Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayOrderRvAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z


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
            "Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->Z6:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayOrderRvAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;)V
    .registers 10
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lfa/f;->b3:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayOrderRvAdapter;->b:Z

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setFromZPPayFrag(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->bizName:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p1, v1, v4}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->w(Ljava/lang/CharSequence;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->jobInfo:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v1, v4}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->s(Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->amountDesc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_49

    .line 47
    .line 48
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->amount:I

    .line 49
    .line 50
    div-int/lit8 v1, v1, 0x64

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v5, Lba/l;->E1:I

    .line 57
    .line 58
    new-array v6, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v6, v2

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setDesc(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->amountDesc:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setDesc(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    if-lez v0, :cond_5b

    .line 80
    .line 81
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->bizTag:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5b

    .line 88
    .line 89
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->bizTag:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string p2, ""

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setLabel(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget v1, Lfa/c;->h:I

    .line 102
    .line 103
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v4, Lfa/c;->g:I

    .line 112
    .line 113
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v4, 0x2

    .line 118
    new-array v4, v4, [I

    .line 119
    .line 120
    aput p2, v4, v2

    .line 121
    .line 122
    aput v1, v4, v3

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setLabelGradientColors([I)V

    .line 125
    .line 126
    .line 127
    if-lez v0, :cond_82

    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 p2, 0x0

    .line 132
    :goto_83
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->x(Z)V

    .line 133
    .line 134
    .line 135
    if-lez v0, :cond_90

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    sub-int/2addr p2, v3

    .line 142
    if-ne v0, p2, :cond_90

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    :cond_90
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->o(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayOrderRvAdapter;->b:Z

    return-void
.end method
