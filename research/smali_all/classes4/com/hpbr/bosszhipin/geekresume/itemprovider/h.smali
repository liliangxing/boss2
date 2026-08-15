.class public Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lml/k;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljl/c;


# direct methods
.method public constructor <init>(Ljl/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;->d:Ljl/c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;)Ljl/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;->d:Ljl/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lml/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/k;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lil/f;->E:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xd

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/k;I)V
    .registers 14

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Lil/e;->s:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    sget v0, Lil/e;->l1:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p2, Lml/k;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "  "

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, p2, Lml/k;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ll80/b;

    .line 54
    .line 55
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget v7, Lil/g;->a:I

    .line 72
    .line 73
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-direct {v3, v5, v6, v7}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0x21

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual {v2, v3, v7, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    sget v1, Lil/e;->Q1:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lml/k;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    sget v1, Lil/e;->T:I

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 100
    .line 101
    .line 102
    iget-boolean v2, p2, Lml/k;->d:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6c

    .line 105
    .line 106
    sget v2, Lil/g;->e:I

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    sget v2, Lil/g;->d:I

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 112
    .line 113
    .line 114
    const/16 v8, 0x8

    .line 115
    .line 116
    if-eqz v0, :cond_7b

    .line 117
    .line 118
    iget-boolean v1, p2, Lml/k;->d:Z

    .line 119
    .line 120
    if-eqz v1, :cond_7b

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v1, 0x8

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->U(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v0, :cond_9c

    .line 142
    .line 143
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$a;

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    move-object v2, p0

    .line 147
    move-object v3, p2

    .line 148
    move-object v5, p1

    .line 149
    move-object v6, v9

    .line 150
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;Lml/k;Landroid/widget/TextView;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    sget p3, Lil/e;->I:I

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 168
    .line 169
    iget-object v0, p2, Lml/k;->e:Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean$Button;

    .line 170
    .line 171
    if-nez v0, :cond_b0

    .line 172
    .line 173
    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_cb

    .line 177
    :cond_b0
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, Lml/k;->e:Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean$Button;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean$Button;->text:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v9, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getAnalyticsType()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lpl/a;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$b;

    .line 197
    .line 198
    invoke-direct {v0, p0, p2, v9, p1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;Lml/k;Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    return-void
.end method
