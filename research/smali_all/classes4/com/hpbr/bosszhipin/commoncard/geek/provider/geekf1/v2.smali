.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v2;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerBlueCheckTips;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v2;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v2;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v2;->d:Lgi/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v2;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->v1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x7d

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 13

    .line 1
    sget p3, Lba/g;->FG:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lba/g;->jy:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Lba/g;->E0:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    sget v2, Lba/g;->dd:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    sget v2, Lba/g;->ec:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v3, Lba/g;->A3:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 48
    .line 49
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->isShowLiveStatus()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_49

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "  "

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_49
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->titleHighlight:Ljava/util/List;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 77
    .line 78
    sget v6, Lba/d;->g:I

    .line 79
    .line 80
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v3, v4, v5}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->isShowLiveStatus()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v4, :cond_80

    .line 94
    .line 95
    new-instance v4, Ll80/b;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget v8, Ldi/f;->g:I

    .line 104
    .line 105
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v8, 0x2

    .line 110
    invoke-direct {v4, v6, v7, v8}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_80

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sub-int/2addr v6, v5

    .line 120
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/16 v8, 0x21

    .line 125
    .line 126
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    :cond_80
    const/16 v4, 0x8

    .line 130
    .line 131
    invoke-virtual {p3, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->button:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_ac

    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->button:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v2$a;

    .line 157
    .line 158
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v2$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v2;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v2$b;

    .line 165
    .line 166
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v2$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v2;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_af
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v2$c;

    .line 177
    .line 178
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v2$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v2;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "disability-f1-show"

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "p"

    .line 195
    .line 196
    invoke-virtual {p1, p2, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Luk/a;->g()V

    .line 201
    .line 202
    .line 203
    return-void
.end method
