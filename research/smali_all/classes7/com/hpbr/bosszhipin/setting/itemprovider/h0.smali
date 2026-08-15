.class public Lcom/hpbr/bosszhipin/setting/itemprovider/h0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lb60/s;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method private r(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    if-eqz p2, :cond_1b

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1b

    .line 16
    .line 17
    sget v0, Lba/d;->d:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p3, p2, p1}, Lnh/z;->y(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lb60/s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/h0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/s;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->O1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/s;I)V
    .registers 11

    .line 1
    if-eqz p2, :cond_af

    .line 2
    .line 3
    iget-object p3, p2, Lb60/s;->c:Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 p3, 0x2

    .line 9
    new-array p3, p3, [I

    .line 10
    .line 11
    sget v0, Lv50/c;->V:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v0, p3, v1

    .line 15
    .line 16
    sget v0, Lv50/c;->S1:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v0, p3, v2

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 22
    .line 23
    .line 24
    iget-object p3, p2, Lb60/s;->c:Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;->company:Lcom/hpbr/bosszhipin/module/my/entity/Company;

    .line 27
    .line 28
    if-eqz p3, :cond_36

    .line 29
    .line 30
    sget v2, Lv50/c;->M3:I

    .line 31
    .line 32
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/Company;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-boolean v3, p2, Lb60/s;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_2d

    .line 42
    .line 43
    sget v3, Lv50/a;->u:I

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget v3, Lv50/a;->x:I

    .line 47
    .line 48
    :goto_2f
    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1, v2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 53
    .line 54
    .line 55
    :cond_36
    sget p3, Lv50/c;->N3:I

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v3, p2, Lb60/s;->c:Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/SuggestCompany;->desc:Lcom/hpbr/bosszhipin/module/my/entity/Desc;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    if-eqz v3, :cond_87

    .line 70
    .line 71
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/Desc;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_83

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p2, Lb60/s;->a:Z

    .line 83
    .line 84
    if-eqz v2, :cond_64

    .line 85
    .line 86
    invoke-virtual {p1, p3, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 90
    .line 91
    sget v3, Lv50/a;->x:I

    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 98
    .line 99
    .line 100
    goto :goto_8a

    .line 101
    :cond_64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 102
    .line 103
    sget v6, Lv50/a;->w:I

    .line 104
    .line 105
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/Desc;->highlightList:Ljava/util/List;

    .line 119
    .line 120
    invoke-direct {p0, v2, v3, v5}, Lcom/hpbr/bosszhipin/setting/itemprovider/h0;->r(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_7f

    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 129
    .line 130
    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 144
    .line 145
    iget-boolean v0, p2, Lb60/s;->a:Z

    .line 146
    .line 147
    if-eqz v0, :cond_95

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/16 v1, 0x8

    .line 151
    .line 152
    :goto_97
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    sget p3, Lv50/c;->M0:I

    .line 156
    .line 157
    iget-boolean v0, p2, Lb60/s;->a:Z

    .line 158
    .line 159
    if-eqz v0, :cond_a3

    .line 160
    .line 161
    sget p2, Lv50/e;->o:I

    .line 162
    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    iget-boolean p2, p2, Lb60/s;->b:Z

    .line 165
    .line 166
    if-eqz p2, :cond_aa

    .line 167
    .line 168
    sget p2, Lv50/e;->r:I

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    sget p2, Lv50/e;->q:I

    .line 172
    .line 173
    :goto_ac
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 174
    .line 175
    .line 176
    :cond_af
    return-void
.end method
