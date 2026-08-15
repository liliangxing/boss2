.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/k;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:[I

.field private e:Lcom/hpbr/bosszhipin/listener/c;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/listener/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget v2, Ldi/c;->o:I

    .line 9
    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget v2, Ldi/c;->p:I

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    sget v2, Ldi/c;->q:I

    .line 19
    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    sget v2, Ldi/c;->r:I

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k;->d:[I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k;->e:Lcom/hpbr/bosszhipin/listener/c;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/k;)Lcom/hpbr/bosszhipin/listener/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k;->e:Lcom/hpbr/bosszhipin/listener/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->y0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x84

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;I)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;)V

    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;)V
    .registers 10
    .param p2    # Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->m5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Ldi/d;->D0:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 16
    .line 17
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const-string v1, "\u6682\u65e0\u66f4\u591a\u725b\u4eba\uff0c\u53ef\u5c1d\u8bd5\u641c\u7d22\u4ee5\u4e0b\u76f8\u4f3c\u5173\u952e\u8bcd"

    .line 26
    .line 27
    :cond_1a
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;->termList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_de

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;->termList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_e1

    .line 54
    .line 55
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;->termList:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_46

    .line 68
    .line 69
    goto/16 :goto_da

    .line 70
    .line 71
    :cond_46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Ldi/e;->b:I

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Ldi/d;->s0:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 91
    .line 92
    sget v4, Ldi/d;->p5:I

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    rem-int/lit8 v5, v0, 0x4

    .line 101
    .line 102
    if-eqz v5, :cond_b6

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-eq v5, v6, :cond_9f

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    if-eq v5, v6, :cond_88

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    if-eq v5, v6, :cond_71

    .line 112
    .line 113
    goto :goto_cc

    .line 114
    :cond_71
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 115
    .line 116
    sget v6, Ldi/b;->f:I

    .line 117
    .line 118
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 126
    .line 127
    sget v6, Ldi/b;->t:I

    .line 128
    .line 129
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_cc

    .line 137
    :cond_88
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 138
    .line 139
    sget v6, Ldi/b;->g:I

    .line 140
    .line 141
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 149
    .line 150
    sget v6, Ldi/b;->v:I

    .line 151
    .line 152
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_cc

    .line 160
    :cond_9f
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 161
    .line 162
    sget v6, Ldi/b;->h:I

    .line 163
    .line 164
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 172
    .line 173
    sget v6, Ldi/b;->B:I

    .line 174
    .line 175
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_cc

    .line 183
    :cond_b6
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 184
    .line 185
    sget v6, Ldi/b;->e:I

    .line 186
    .line 187
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 195
    .line 196
    sget v6, Ldi/b;->p:I

    .line 197
    .line 198
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    new-instance v5, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k$a;

    .line 206
    .line 207
    invoke-direct {v5, p0, v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/k;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto/16 :goto_2e

    .line 222
    .line 223
    :cond_de
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    return-void
.end method
