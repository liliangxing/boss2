.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
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

.method private r(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)I
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return v1

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_20

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    float-to-int v1, p2

    .line 33
    :cond_20
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 42
    .line 43
    const/high16 p4, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {p3, p4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-int/2addr p3, v1

    .line 50
    iget-object p4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 51
    .line 52
    const/high16 v0, 0x42400000    # 48.0f

    .line 53
    .line 54
    invoke-static {p4, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    sub-int/2addr p2, p4

    .line 59
    iget-object p4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 60
    .line 61
    const/high16 v0, 0x42380000    # 46.0f

    .line 62
    .line 63
    invoke-static {p4, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    sub-int/2addr p2, p4

    .line 68
    sub-int/2addr p2, p3

    .line 69
    if-lt p1, p2, :cond_47

    .line 70
    .line 71
    move p1, p2

    .line 72
    :cond_47
    return p1
.end method

.method private s(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;
    .registers 8

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v2, 0x40e00000    # 7.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v3, 0x40400000    # 3.0f

    .line 36
    .line 37
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x11

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    sget p2, Ldi/c;->k:I

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_45

    .line 66
    .line 67
    sget p2, Ldi/b;->X:I

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sget p2, Ldi/b;->Z:I

    .line 71
    .line 72
    :goto_47
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    const/high16 p2, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/a;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->c0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget v3, Ldi/d;->j0:I

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobExtraCardView;

    .line 17
    .line 18
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->actionDateDesc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_2c

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 33
    .line 34
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->actionDateDesc:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v7, v4, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobExtraCardView;->setData(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    sget v3, Ldi/d;->L4:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v4, Ldi/d;->S4:I

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v7, Ldi/d;->X3:I

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    sget v8, Ldi/d;->Y4:I

    .line 73
    .line 74
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v9, Ldi/d;->g4:I

    .line 81
    .line 82
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v10, Ldi/d;->l4:I

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    sget v11, Ldi/d;->v0:I

    .line 97
    .line 98
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 103
    .line 104
    sget v12, Ldi/d;->m0:I

    .line 105
    .line 106
    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 111
    .line 112
    sget v13, Ldi/d;->V0:I

    .line 113
    .line 114
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 119
    .line 120
    sget v14, Ldi/d;->U0:I

    .line 121
    .line 122
    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Landroid/widget/ImageView;

    .line 127
    .line 128
    sget v15, Ldi/d;->o1:I

    .line 129
    .line 130
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 135
    .line 136
    sget v6, Ldi/d;->p1:I

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-boolean v6, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 145
    .line 146
    if-eqz v6, :cond_95

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/16 v6, 0x8

    .line 151
    .line 152
    :goto_97
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_ad

    .line 162
    .line 163
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v15, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    const/16 v1, 0x8

    .line 175
    .line 176
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_11d

    .line 197
    .line 198
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_ce
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_11d

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 218
    .line 219
    if-eqz v6, :cond_ce

    .line 220
    .line 221
    iget-object v15, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_ce

    .line 228
    .line 229
    iget v15, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 230
    .line 231
    if-lez v15, :cond_ce

    .line 232
    .line 233
    iget v15, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 234
    .line 235
    if-gtz v15, :cond_ed

    .line 236
    .line 237
    goto :goto_ce

    .line 238
    :cond_ed
    iget-object v15, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 239
    .line 240
    const/high16 v5, 0x41800000    # 16.0f

    .line 241
    .line 242
    invoke-static {v15, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget v15, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 247
    .line 248
    mul-int v15, v15, v5

    .line 249
    .line 250
    move-object/from16 p1, v1

    .line 251
    .line 252
    iget v1, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 253
    .line 254
    div-int/2addr v15, v1

    .line 255
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 256
    .line 257
    move-object/from16 v16, v14

    .line 258
    .line 259
    iget-object v14, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 260
    .line 261
    invoke-direct {v1, v14}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    invoke-direct {v14, v15, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    move-object/from16 v14, v16

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    goto :goto_ce

    .line 286
    :cond_11d
    move-object/from16 v16, v14

    .line 287
    .line 288
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/4 v5, 0x1

    .line 293
    if-eqz v1, :cond_15d

    .line 294
    .line 295
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 296
    .line 297
    sget v6, Ldi/b;->X:I

    .line 298
    .line 299
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41600000    # 14.0f

    .line 316
    .line 317
    invoke-virtual {v4, v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    const-string v1, "\u505c\u6b62\u62db\u8058"

    .line 348
    .line 349
    goto :goto_195

    .line 350
    :cond_15d
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 353
    .line 354
    sget v12, Ldi/b;->Y:I

    .line 355
    .line 356
    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    .line 371
    .line 372
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    .line 380
    .line 381
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 382
    .line 383
    sget v14, Ldi/b;->c:I

    .line 384
    .line 385
    invoke-static {v6, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    .line 391
    .line 392
    const/high16 v6, 0x41900000    # 18.0f

    .line 393
    .line 394
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    .line 405
    .line 406
    :goto_195
    const/16 v6, 0x8

    .line 407
    .line 408
    invoke-virtual {v4, v1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 409
    .line 410
    .line 411
    iget-object v12, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {v0, v12, v1, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/a;->r(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v7, v1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v8, v1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x4

    .line 431
    new-array v1, v1, [Ljava/lang/String;

    .line 432
    .line 433
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    aput-object v3, v1, v4

    .line 437
    .line 438
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 439
    .line 440
    aput-object v3, v1, v5

    .line 441
    .line 442
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v4, 0x2

    .line 445
    aput-object v3, v1, v4

    .line 446
    .line 447
    const/4 v3, 0x3

    .line 448
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 449
    .line 450
    aput-object v6, v1, v3

    .line 451
    .line 452
    const-string v3, "  "

    .line 453
    .line 454
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/16 v3, 0x8

    .line 459
    .line 460
    invoke-virtual {v9, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_200

    .line 473
    .line 474
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_1df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_200

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_1f2

    .line 497
    .line 498
    goto :goto_1df

    .line 499
    :cond_1f2
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-direct {v0, v6, v3, v7}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/a;->s(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v11, v3}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    goto :goto_1df

    .line 513
    :cond_200
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-static {v13, v3, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-array v1, v4, [Ljava/lang/String;

    .line 520
    .line 521
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 522
    .line 523
    aput-object v4, v1, v3

    .line 524
    .line 525
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 526
    .line 527
    aput-object v3, v1, v5

    .line 528
    .line 529
    const-string v3, " \u00b7 "

    .line 530
    .line 531
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v16, :cond_21f

    .line 536
    .line 537
    move-object/from16 v14, v16

    .line 538
    .line 539
    const/16 v3, 0x8

    .line 540
    .line 541
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    :cond_21f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v3, "attention-com-job-show"

    .line 552
    .line 553
    invoke-virtual {v1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v3, "p2"

    .line 558
    .line 559
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 560
    .line 561
    invoke-virtual {v1, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Luk/a;->g()V

    .line 566
    .line 567
    .line 568
    return-void
.end method
