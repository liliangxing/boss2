.class public Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardSelPriceAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;


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
            "Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->D6:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private i(Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;)Z
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardSelPriceAdapter;->b:Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    if-eqz v0, :cond_e

    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;->itemId:J

    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;->itemId:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardSelPriceAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;)V
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
    sget v0, Lfa/f;->i1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    sget v1, Lfa/f;->ra:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Lfa/f;->u9:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v3, Lfa/f;->K8:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardSelPriceAdapter;->i(Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    const/high16 v5, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0, v4}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_56

    .line 52
    .line 53
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderWidth(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    sget v4, Lfa/c;->c0:I

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    sget v4, Lfa/c;->w:I

    .line 78
    .line 79
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_77

    .line 87
    :cond_56
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderWidth(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    sget v4, Lfa/c;->D1:I

    .line 101
    .line 102
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0, v3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    sget v4, Lfa/c;->d3:I

    .line 112
    .line 113
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    :goto_77
    const/4 v0, 0x3

    .line 121
    new-array v0, v0, [Ljava/lang/String;

    .line 122
    .line 123
    const-string v3, "\u5171"

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    aput-object v3, v0, v4

    .line 127
    .line 128
    iget v3, p2, Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;->count:I

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v5, 0x1

    .line 135
    aput-object v3, v0, v5

    .line 136
    .line 137
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;->unitName:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    aput-object v3, v0, v6

    .line 141
    .line 142
    const-string v3, ""

    .line 143
    .line 144
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/g5;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;->title:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;->titleItem:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a9

    .line 163
    .line 164
    const/16 p2, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_be

    .line 170
    :cond_a9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;->titleItem:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    new-array p2, v6, [I

    .line 179
    .line 180
    sget v0, Lfa/c;->n2:I

    .line 181
    .line 182
    aput v0, p2, v4

    .line 183
    .line 184
    sget v0, Lfa/c;->g2:I

    .line 185
    .line 186
    aput v0, p2, v5

    .line 187
    .line 188
    invoke-static {p1, p2, v4}, Lcom/hpbr/bosszhipin/utils/g5;->U(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;[IZ)V

    .line 189
    .line 190
    .line 191
    :goto_be
    return-void
.end method

.method public h()Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardSelPriceAdapter;->b:Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    return-object v0
.end method

.method public j(Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardSelPriceAdapter;->b:Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    return-void
.end method
