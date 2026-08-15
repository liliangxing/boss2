.class Lcom/hpbr/bosszhipin/views/RightViewPriorLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout$a;->b:Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout$a;->b:Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout$a;->b:Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout$a;->b:Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout$a;->b:Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->a(Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;)Ljava/util/Stack;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    if-lez v3, :cond_62

    .line 43
    .line 44
    :goto_2b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout$a;->b:Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->a(Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;)Ljava/util/Stack;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v3, v5}, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->b(Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;Ljava/util/Stack;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v3, :cond_62

    .line 57
    .line 58
    if-gtz v0, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v0, v5, :cond_54

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2b

    .line 85
    :cond_54
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 92
    .line 93
    add-int/2addr v5, v6

    .line 94
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 95
    .line 96
    add-int/2addr v5, v3

    .line 97
    sub-int/2addr v0, v5

    .line 98
    goto :goto_2b

    .line 99
    :cond_62
    if-gtz v0, :cond_7f

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout$a;->b:Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->c(Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;)Ljava/util/Stack;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7e

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_6e

    .line 127
    :cond_7e
    return-void

    .line 128
    :cond_7f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout$a;->b:Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->c(Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;)Ljava/util/Stack;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-lez v3, :cond_e6

    .line 139
    .line 140
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout$a;->b:Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->c(Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;)Ljava/util/Stack;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    div-int v3, v0, v3

    .line 151
    .line 152
    :cond_97
    :goto_97
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout$a;->b:Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;

    .line 153
    .line 154
    invoke-static {v4}, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->c(Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;)Ljava/util/Stack;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->b(Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;Ljava/util/Stack;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/view/View;

    .line 163
    .line 164
    if-eqz v4, :cond_e6

    .line 165
    .line 166
    move-object v5, v4

    .line 167
    check-cast v5, Landroid/widget/TextView;

    .line 168
    .line 169
    const v6, 0x7fffffff

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-le v6, v3, :cond_ba

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 198
    .line 199
    add-int/2addr v5, v6

    .line 200
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 201
    .line 202
    add-int/2addr v5, v4

    .line 203
    sub-int/2addr v0, v5

    .line 204
    if-lez v0, :cond_97

    .line 205
    .line 206
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout$a;->b:Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;

    .line 207
    .line 208
    invoke-static {v4}, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->c(Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;)Ljava/util/Stack;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-lez v4, :cond_97

    .line 217
    .line 218
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout$a;->b:Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;

    .line 219
    .line 220
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;->c(Lcom/hpbr/bosszhipin/views/RightViewPriorLayout;)Ljava/util/Stack;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    div-int v3, v0, v3

    .line 229
    .line 230
    goto :goto_97

    .line 231
    :cond_e6
    return-void
.end method
