.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lba/h;->mk:I

    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lba/g;->Cy:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p2, Lba/g;->SG:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p2, Lba/g;->nD:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p2, Lba/g;->uE:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    sget p2, Lba/g;->FC:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    sget p2, Lba/g;->dd:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    sget p2, Lba/g;->bc:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->h:Landroid/widget/ImageView;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public setValue(Lcom/hpbr/bosszhipin/common/dialog/DesignWorksAttachmentSelectDialog$AttachmentBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/DesignWorksAttachmentSelectDialog$AttachmentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/common/dialog/DesignWorksAttachmentSelectDialog$AttachmentBean;->itemBean:Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;->getDesc()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;->suffixName:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;->customName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "."

    .line 29
    .line 30
    if-nez v3, :cond_27

    .line 31
    .line 32
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;->customName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_33

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-lez v3, :cond_42

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v4

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;->restricted:Z

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_56

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_80

    .line 87
    :cond_56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    iget v6, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;->nlpParserType:I

    .line 97
    .line 98
    if-ne v6, v4, :cond_65

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v6, 0x8

    .line 103
    .line 104
    :goto_67
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;->annexType:I

    .line 108
    .line 109
    if-ne v2, v4, :cond_7b

    .line 110
    .line 111
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->e:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v3, "\u4f5c\u54c1\u96c6"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;->iconUrl:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_90

    .line 136
    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 138
    .line 139
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;->iconUrl:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_f6

    .line 145
    :cond_90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_f6

    .line 150
    .line 151
    const-string v0, "jpg"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a6

    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 160
    .line 161
    sget v1, Lba/i;->M3:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_f6

    .line 167
    :cond_a6
    const-string v0, "jpeg"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b6

    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 176
    .line 177
    sget v1, Lba/i;->M3:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_f6

    .line 183
    :cond_b6
    const-string v0, "png"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c6

    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 192
    .line 193
    sget v1, Lba/i;->r4:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_f6

    .line 199
    :cond_c6
    const-string v0, "docx"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_ef

    .line 206
    .line 207
    const-string v0, "doc"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d7

    .line 214
    .line 215
    goto :goto_ef

    .line 216
    :cond_d7
    const-string v0, "pdf"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e7

    .line 223
    .line 224
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 225
    .line 226
    sget v1, Lba/i;->o4:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_f6

    .line 232
    :cond_e7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 233
    .line 234
    sget v1, Lba/i;->m2:I

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_f6

    .line 240
    :cond_ef
    :goto_ef
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 241
    .line 242
    sget v1, Lba/i;->p2:I

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->c:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget v2, Lba/d;->u0:I

    .line 254
    .line 255
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/DesignWorksAttachmentItemView;->h:Landroid/widget/ImageView;

    .line 263
    .line 264
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/common/dialog/DesignWorksAttachmentSelectDialog$AttachmentBean;->select:Z

    .line 265
    .line 266
    if-eqz p1, :cond_10e

    .line 267
    .line 268
    sget p1, Lba/i;->S3:I

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    sget p1, Lba/i;->T3:I

    .line 272
    .line 273
    :goto_110
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
