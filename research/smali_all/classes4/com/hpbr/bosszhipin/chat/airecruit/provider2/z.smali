.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;
.super Lzd/g0;
.source "SourceFile"

# interfaces
.implements Lod/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
        ">;",
        "Lod/c;"
    }
.end annotation


# instance fields
.field private final e:Lod/f;

.field private f:Lio/noties/markwon/Markwon;


# direct methods
.method public constructor <init>(Lod/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;->e:Lod/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/LinearLayout;Landroid/view/View;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;->x(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/LinearLayout;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;->w(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;)Lod/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;->e:Lod/f;

    return-object p0
.end method

.method private synthetic w(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;->url:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

.method private synthetic x(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/LinearLayout;Landroid/view/View;)Z
    .registers 5

    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;->e:Lod/f;

    iget-object p2, p2, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    invoke-interface {p4, p1, p2, p3}, Lod/f;->U9(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Landroid/text/Spanned;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;->y(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->U0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 11

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 2
    .line 3
    if-eqz p3, :cond_f2

    .line 4
    .line 5
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->ig:I

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->noBackground:Z

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->m1:I

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->paddingConfig:Lcom/hpbr/bosszhipin/utils/r2;

    .line 35
    .line 36
    if-eqz v0, :cond_5c

    .line 37
    .line 38
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->paddingConfig:Lcom/hpbr/bosszhipin/utils/r2;

    .line 43
    .line 44
    iget v2, v2, Lcom/hpbr/bosszhipin/utils/r2;->a:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->paddingConfig:Lcom/hpbr/bosszhipin/utils/r2;

    .line 56
    .line 57
    iget v3, v3, Lcom/hpbr/bosszhipin/utils/r2;->b:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->paddingConfig:Lcom/hpbr/bosszhipin/utils/r2;

    .line 69
    .line 70
    iget v4, v4, Lcom/hpbr/bosszhipin/utils/r2;->c:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->paddingConfig:Lcom/hpbr/bosszhipin/utils/r2;

    .line 82
    .line 83
    iget v5, v5, Lcom/hpbr/bosszhipin/utils/r2;->d:I

    .line 84
    .line 85
    int-to-float v5, v5

    .line 86
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p3, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->isJobListCompareCard()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, -0x2

    .line 98
    const/4 v3, -0x1

    .line 99
    if-eqz v0, :cond_7c

    .line 100
    .line 101
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareJobLayout;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareJobLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$a;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareJobLayout;->a(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lod/c;Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;)V

    .line 122
    .line 123
    .line 124
    goto :goto_ea

    .line 125
    :cond_7c
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->isResumeOptimize()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_95

    .line 130
    .line 131
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeNewLayout;->e(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lod/c;)V

    .line 147
    .line 148
    .line 149
    goto :goto_ea

    .line 150
    :cond_95
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->isJobCompareCardResult()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b3

    .line 155
    .line 156
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$b;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompareResultLayout;->e(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lod/c;Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;)V

    .line 177
    .line 178
    .line 179
    goto :goto_ea

    .line 180
    :cond_b3
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->isCommonCard()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ea

    .line 185
    .line 186
    new-instance v6, Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v6, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;->e:Lod/f;

    .line 202
    .line 203
    invoke-interface {v0}, Lod/f;->A4()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;->e:Lod/f;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w;

    .line 213
    .line 214
    invoke-direct {v4, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/w;-><init>(Lod/f;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$c;

    .line 218
    .line 219
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v6

    .line 223
    move-object v3, p0

    .line 224
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;->g(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;ZLod/c;Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$c;Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout;->setOnCommonCallBack(Lcom/hpbr/bosszhipin/chat/airecruit/view/CommonListLayout$a;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y;

    .line 236
    .line 237
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/LinearLayout;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    return-void
.end method

.method public y(Ljava/lang/String;)Landroid/text/Spanned;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;->f:Lio/noties/markwon/Markwon;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lio/noties/markwon/core/CorePlugin;->create()Lio/noties/markwon/core/CorePlugin;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;->f:Lio/noties/markwon/Markwon;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z;->f:Lio/noties/markwon/Markwon;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
