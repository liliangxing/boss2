.class public Lqy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/f$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/app/Activity;

.field private k:Lqy/f$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy/f;->j:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Ll10/i;->Xc:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqy/f;->h:Landroid/view/View;

    .line 18
    .line 19
    sget p2, Ll10/h;->u9:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p2, p0, Lqy/f;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget p2, Ll10/h;->Mm:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lqy/f;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p2, Ll10/h;->ap:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, Lqy/f;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p2, Ll10/h;->Xh:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    iput-object p2, p0, Lqy/f;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    sget p2, Ll10/h;->pp:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lqy/f;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    sget p2, Ll10/h;->Wp:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p0, Lqy/f;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p2, Ll10/h;->a9:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    .line 87
    iput-object p2, p0, Lqy/f;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    .line 89
    sget p2, Ll10/h;->tp:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lqy/f;->i:Landroid/widget/TextView;

    .line 98
    .line 99
    return-void
.end method

.method static synthetic a(Lqy/f;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lqy/f;->j:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lqy/f;)Lqy/f$b;
    .registers 1

    iget-object p0, p0, Lqy/f;->k:Lqy/f$b;

    return-object p0
.end method


# virtual methods
.method public c()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lqy/f;->h:Landroid/view/View;

    return-object v0
.end method

.method public d(Lqy/f$b;)V
    .registers 2

    iput-object p1, p0, Lqy/f;->k:Lqy/f$b;

    return-void
.end method

.method public e(Z)V
    .registers 3

    iget-object v0, p0, Lqy/f;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public f(Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lqy/f;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lnet/bosszhipin/api/bean/ServerResumeBean;->getDesc(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->suffixName:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->customName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "."

    .line 28
    .line 29
    if-nez v3, :cond_26

    .line 30
    .line 31
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->customName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_32

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_40

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v3, v1

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v3, p0, Lqy/f;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->restrictedLabel:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    if-eqz v2, :cond_61

    .line 84
    .line 85
    iget-object v1, p0, Lqy/f;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lqy/f;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->restrictedLabel:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_80

    .line 98
    :cond_61
    iget-object v2, p0, Lqy/f;->e:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lqy/f;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->nlpParserType:I

    .line 106
    .line 107
    if-ne v5, v1, :cond_6e

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/16 v5, 0x8

    .line 112
    .line 113
    :goto_70
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lqy/f;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 117
    .line 118
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->annexType:I

    .line 119
    .line 120
    if-ne v5, v1, :cond_7b

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
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object v1, p0, Lqy/f;->j:Landroid/app/Activity;

    .line 130
    .line 131
    iget-object v2, p0, Lqy/f;->g:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-instance v5, Lqy/f$a;

    .line 134
    .line 135
    invoke-direct {v5, p0, p1}, Lqy/f$a;-><init>(Lqy/f;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, v5}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->iconUrl:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9c

    .line 148
    .line 149
    iget-object v0, p0, Lqy/f;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 150
    .line 151
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->iconUrl:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_102

    .line 157
    :cond_9c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_102

    .line 162
    .line 163
    const-string v1, "jpg"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b2

    .line 170
    .line 171
    iget-object v0, p0, Lqy/f;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 172
    .line 173
    sget v1, Ll10/j;->g0:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_102

    .line 179
    :cond_b2
    const-string v1, "jpeg"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c2

    .line 186
    .line 187
    iget-object v0, p0, Lqy/f;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 188
    .line 189
    sget v1, Ll10/j;->g0:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_102

    .line 195
    :cond_c2
    const-string v1, "png"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_d2

    .line 202
    .line 203
    iget-object v0, p0, Lqy/f;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 204
    .line 205
    sget v1, Ll10/j;->u0:I

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_102

    .line 211
    :cond_d2
    const-string v1, "docx"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_fb

    .line 218
    .line 219
    const-string v1, "doc"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_e3

    .line 226
    .line 227
    goto :goto_fb

    .line 228
    :cond_e3
    const-string v1, "pdf"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f3

    .line 235
    .line 236
    iget-object v0, p0, Lqy/f;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 237
    .line 238
    sget v1, Ll10/j;->t0:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_102

    .line 244
    :cond_f3
    iget-object v0, p0, Lqy/f;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 245
    .line 246
    sget v1, Ll10/j;->S:I

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_102

    .line 252
    :cond_fb
    :goto_fb
    iget-object v0, p0, Lqy/f;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 253
    .line 254
    sget v1, Ll10/j;->T:I

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    iget-object v0, p0, Lqy/f;->i:Landroid/widget/TextView;

    .line 260
    .line 261
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->securityStatus:I

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    if-ne p1, v1, :cond_10a

    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    const/16 v3, 0x8

    .line 268
    .line 269
    :goto_10c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
