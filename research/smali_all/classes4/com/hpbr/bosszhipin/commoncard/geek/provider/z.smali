.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/z;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/z;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->b0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

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
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v14, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    .line 138
    .line 139
    iget-object v14, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v14}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-nez v14, :cond_ee

    .line 146
    .line 147
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v14, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    :cond_9b
    :goto_9b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_ee

    .line 161
    .line 162
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 167
    .line 168
    if-eqz v15, :cond_9b

    .line 169
    .line 170
    iget-object v5, v15, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_ec

    .line 177
    .line 178
    iget v5, v15, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 179
    .line 180
    if-lez v5, :cond_ec

    .line 181
    .line 182
    iget v5, v15, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 183
    .line 184
    if-gtz v5, :cond_ba

    .line 185
    .line 186
    goto :goto_ec

    .line 187
    :cond_ba
    iget-object v5, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 188
    .line 189
    const/high16 v6, 0x41800000    # 16.0f

    .line 190
    .line 191
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget v6, v15, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 196
    .line 197
    mul-int v6, v6, v5

    .line 198
    .line 199
    move-object/from16 p1, v14

    .line 200
    .line 201
    iget v14, v15, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 202
    .line 203
    div-int/2addr v6, v14

    .line 204
    new-instance v14, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 205
    .line 206
    move-object/from16 v16, v1

    .line 207
    .line 208
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {v14, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    invoke-direct {v1, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v15, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v14, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v14, p1

    .line 230
    .line 231
    move-object/from16 v1, v16

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/16 v6, 0x8

    .line 235
    .line 236
    goto :goto_9b

    .line 237
    :cond_ec
    :goto_ec
    const/4 v5, 0x0

    .line 238
    goto :goto_9b

    .line 239
    :cond_ee
    move-object/from16 v16, v1

    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v5, 0x1

    .line 246
    if-eqz v1, :cond_12e

    .line 247
    .line 248
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 249
    .line 250
    sget v6, Ldi/b;->X:I

    .line 251
    .line 252
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41600000    # 14.0f

    .line 269
    .line 270
    invoke-virtual {v4, v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    const-string v1, "\u505c\u6b62\u62db\u8058"

    .line 301
    .line 302
    goto :goto_166

    .line 303
    :cond_12e
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 306
    .line 307
    sget v12, Ldi/b;->Y:I

    .line 308
    .line 309
    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 335
    .line 336
    sget v14, Ldi/b;->c:I

    .line 337
    .line 338
    invoke-static {v6, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    const/high16 v6, 0x41900000    # 18.0f

    .line 346
    .line 347
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    .line 358
    .line 359
    :goto_166
    const/16 v6, 0x8

    .line 360
    .line 361
    invoke-virtual {v4, v1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 362
    .line 363
    .line 364
    iget-object v12, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v0, v12, v1, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/z;->r(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v7, v1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v8, v1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v9, v1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 389
    .line 390
    .line 391
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_1b5

    .line 398
    .line 399
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_194
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_1b5

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_1a7

    .line 422
    .line 423
    goto :goto_194

    .line 424
    :cond_1a7
    iget-object v4, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-direct {v0, v4, v3, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/z;->s(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v11, v3}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    goto :goto_194

    .line 438
    :cond_1b5
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-static {v13, v3, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x2

    .line 445
    new-array v1, v1, [Ljava/lang/String;

    .line 446
    .line 447
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 448
    .line 449
    aput-object v4, v1, v3

    .line 450
    .line 451
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 452
    .line 453
    aput-object v2, v1, v5

    .line 454
    .line 455
    const-string v2, " \u00b7 "

    .line 456
    .line 457
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v16, :cond_1d5

    .line 462
    .line 463
    move-object/from16 v2, v16

    .line 464
    .line 465
    const/16 v3, 0x8

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    :cond_1d5
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method
