.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseCompanyVideoAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lxo/f;->v6:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseCompanyVideoAdapter;->c:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 7
    .line 8
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

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseCompanyVideoAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;)V
    .registers 14
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
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;->coverImg:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    sget v0, Lxo/e;->Kg:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;->coverImg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget v0, Lxo/e;->Q0:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    sget v2, Lxo/e;->R0:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    sget v4, Lxo/e;->C:I

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseCompanyVideoAdapter;->c:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 50
    .line 51
    const-string v6, "\u9009\u62e9\u89c6\u9891%d"

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v5, :cond_66

    .line 58
    .line 59
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->thirdVideoId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/CompanyVideoBean;->encryptBrandVideoId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_66

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-array v5, v8, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    add-int/2addr v10, v8

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v5, v9

    .line 85
    .line 86
    invoke-static {p2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_87

    .line 103
    :cond_66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-array v5, v8, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    add-int/2addr v10, v8

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v5, v9

    .line 119
    .line 120
    invoke-static {p2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    new-array p2, v8, [I

    .line 137
    .line 138
    aput v0, p2, v9

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 141
    .line 142
    .line 143
    new-array p2, v8, [I

    .line 144
    .line 145
    aput v2, p2, v9

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 148
    .line 149
    .line 150
    new-array p2, v8, [I

    .line 151
    .line 152
    sget v0, Lxo/e;->Kg:I

    .line 153
    .line 154
    aput v0, p2, v9

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 157
    .line 158
    .line 159
    return-void
.end method
