.class public Lcom/hpbr/bosszhipin/chat/dialog/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:J

.field private o:I

.field private p:I

.field private q:I

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeTextBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lnet/bosszhipin/api/ChatFeedBackResponse;

.field private t:Lcom/hpbr/bosszhipin/views/l;

.field private u:Lnet/bosszhipin/api/bean/CodeTextBean;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;JLjava/lang/String;JI)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->r:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->c:J

    .line 16
    .line 17
    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->n:J

    .line 20
    .line 21
    iput p8, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->o:I

    .line 22
    .line 23
    return-void
.end method

.method private A()Landroid/view/View;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->bb:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Nr:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Em:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Or:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->K7:I

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->s:Lnet/bosszhipin/api/ChatFeedBackResponse;

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v5, :cond_61

    .line 61
    .line 62
    iget-object v5, v5, Lnet/bosszhipin/api/ChatFeedBackResponse;->alertBody1:Lnet/bosszhipin/api/ChatFeedBackResponse$AlertBodyBean;

    .line 63
    .line 64
    if-eqz v5, :cond_61

    .line 65
    .line 66
    iget-object v5, v5, Lnet/bosszhipin/api/ChatFeedBackResponse$AlertBodyBean;->title:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->s:Lnet/bosszhipin/api/ChatFeedBackResponse;

    .line 79
    .line 80
    iget-object v5, v5, Lnet/bosszhipin/api/ChatFeedBackResponse;->alertBody1:Lnet/bosszhipin/api/ChatFeedBackResponse$AlertBodyBean;

    .line 81
    .line 82
    iget-object v5, v5, Lnet/bosszhipin/api/ChatFeedBackResponse$AlertBodyBean;->bottomText:Lnet/bosszhipin/api/ChatFeedBackResponse$BottomTextBean;

    .line 83
    .line 84
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->F(Lnet/bosszhipin/api/ChatFeedBackResponse$BottomTextBean;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_67

    .line 98
    :cond_61
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->s:Lnet/bosszhipin/api/ChatFeedBackResponse;

    .line 105
    .line 106
    if-eqz v2, :cond_ea

    .line 107
    .line 108
    iget-object v2, v2, Lnet/bosszhipin/api/ChatFeedBackResponse;->alertBody2:Lnet/bosszhipin/api/ChatFeedBackResponse$AlertBody2Bean;

    .line 109
    .line 110
    if-eqz v2, :cond_ea

    .line 111
    .line 112
    iget-object v2, v2, Lnet/bosszhipin/api/ChatFeedBackResponse$AlertBody2Bean;->title:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->s:Lnet/bosszhipin/api/ChatFeedBackResponse;

    .line 118
    .line 119
    iget-object v2, v2, Lnet/bosszhipin/api/ChatFeedBackResponse;->alertBody2:Lnet/bosszhipin/api/ChatFeedBackResponse$AlertBody2Bean;

    .line 120
    .line 121
    iget-object v2, v2, Lnet/bosszhipin/api/ChatFeedBackResponse$AlertBody2Bean;->methodList:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v2, :cond_e3

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_e3

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lnet/bosszhipin/api/ChatFeedBackResponse$MethodBean;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 142
    .line 143
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget v6, Lcom/hpbr/bosszhipin/chat/p;->ab:I

    .line 148
    .line 149
    invoke-virtual {v5, v6, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/widget/TextView;

    .line 160
    .line 161
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->B4:I

    .line 162
    .line 163
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168
    .line 169
    iget-object v9, v3, Lnet/bosszhipin/api/ChatFeedBackResponse$MethodBean;->icon:Lnet/bosszhipin/api/ChatFeedBackResponse$IconBean;

    .line 170
    .line 171
    if-eqz v9, :cond_cf

    .line 172
    .line 173
    iget-object v9, v9, Lnet/bosszhipin/api/ChatFeedBackResponse$IconBean;->url:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_cf

    .line 180
    .line 181
    iget-object v9, v3, Lnet/bosszhipin/api/ChatFeedBackResponse$MethodBean;->icon:Lnet/bosszhipin/api/ChatFeedBackResponse$IconBean;

    .line 182
    .line 183
    iget v10, v9, Lnet/bosszhipin/api/ChatFeedBackResponse$IconBean;->width:I

    .line 184
    .line 185
    if-lez v10, :cond_cf

    .line 186
    .line 187
    iget v9, v9, Lnet/bosszhipin/api/ChatFeedBackResponse$IconBean;->height:I

    .line 188
    .line 189
    if-lez v9, :cond_cf

    .line 190
    .line 191
    int-to-float v10, v10

    .line 192
    const/high16 v11, 0x3f800000    # 1.0f

    .line 193
    .line 194
    mul-float v10, v10, v11

    .line 195
    .line 196
    int-to-float v9, v9

    .line 197
    div-float/2addr v10, v9

    .line 198
    invoke-virtual {v8, v10}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v3, Lnet/bosszhipin/api/ChatFeedBackResponse$MethodBean;->icon:Lnet/bosszhipin/api/ChatFeedBackResponse$IconBean;

    .line 202
    .line 203
    iget-object v9, v9, Lnet/bosszhipin/api/ChatFeedBackResponse$IconBean;->url:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v3, Lnet/bosszhipin/api/ChatFeedBackResponse$MethodBean;->bottomText:Lnet/bosszhipin/api/ChatFeedBackResponse$BottomTextBean;

    .line 216
    .line 217
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->F(Lnet/bosszhipin/api/ChatFeedBackResponse$BottomTextBean;)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    goto :goto_80

    .line 228
    :cond_e3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_f0

    .line 235
    :cond_ea
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Zd:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 248
    .line 249
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->cg:I

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 256
    .line 257
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->i:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->k:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v4, Lcom/hpbr/bosszhipin/chat/dialog/r0;

    .line 274
    .line 275
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/dialog/r0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/u0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/s0;

    .line 282
    .line 283
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/dialog/s0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/u0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/t0;

    .line 290
    .line 291
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/t0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/u0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method

.method private B()Landroid/view/View;
    .registers 24
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 4
    .line 5
    iget-object v1, v9, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v9, Lcom/hpbr/bosszhipin/chat/dialog/u0;->x:Lcom/hpbr/bosszhipin/utils/u1;

    .line 13
    .line 14
    iget-object v0, v9, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Za:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ig:I

    .line 24
    .line 25
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ud:I

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v11, v1

    .line 36
    check-cast v11, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 37
    .line 38
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Hg:I

    .line 39
    .line 40
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Dg:I

    .line 47
    .line 48
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v12, v2

    .line 53
    check-cast v12, Landroid/view/ViewGroup;

    .line 54
    .line 55
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Ad:I

    .line 56
    .line 57
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v13, v2

    .line 62
    check-cast v13, Landroid/view/ViewGroup;

    .line 63
    .line 64
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->tc:I

    .line 65
    .line 66
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v14, v2

    .line 71
    check-cast v14, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 72
    .line 73
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Pb:I

    .line 74
    .line 75
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 82
    .line 83
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lcom/hpbr/bosszhipin/chat/dialog/o0;

    .line 88
    .line 89
    invoke-direct {v4, v9}, Lcom/hpbr/bosszhipin/chat/dialog/o0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/u0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v9, Lcom/hpbr/bosszhipin/chat/dialog/u0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v15, :cond_6d

    .line 105
    .line 106
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v9, Lcom/hpbr/bosszhipin/chat/dialog/u0;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->rg:I

    .line 122
    .line 123
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v7, v1

    .line 128
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/u0$d;

    .line 131
    .line 132
    invoke-direct {v1, v9, v2, v7}, Lcom/hpbr/bosszhipin/chat/dialog/u0$d;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/u0;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-int/2addr v1, v2

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v1, v0

    .line 156
    iget-object v0, v9, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 157
    .line 158
    const/high16 v2, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    mul-int/lit8 v0, v6, 0x2

    .line 165
    .line 166
    sub-int/2addr v1, v0

    .line 167
    div-int/lit8 v5, v1, 0x3

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_a9
    iget-object v0, v9, Lcom/hpbr/bosszhipin/chat/dialog/u0;->r:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge v4, v0, :cond_133

    .line 177
    .line 178
    iget-object v0, v9, Lcom/hpbr/bosszhipin/chat/dialog/u0;->r:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v2, v0

    .line 185
    check-cast v2, Lnet/bosszhipin/api/bean/CodeTextBean;

    .line 186
    .line 187
    if-nez v2, :cond_cb

    .line 188
    .line 189
    move/from16 v18, v4

    .line 190
    .line 191
    move/from16 v19, v5

    .line 192
    .line 193
    move/from16 v20, v6

    .line 194
    .line 195
    move-object/from16 v16, v10

    .line 196
    .line 197
    move-object/from16 v21, v12

    .line 198
    .line 199
    move-object/from16 v22, v13

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    move-object v12, v7

    .line 203
    goto :goto_121

    .line 204
    :cond_cb
    iget-object v0, v9, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 205
    .line 206
    iget-object v1, v2, Lnet/bosszhipin/api/bean/CodeTextBean;->text:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v9, v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->C(Landroid/app/Activity;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 213
    .line 214
    const/4 v0, -0x2

    .line 215
    invoke-direct {v1, v0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 219
    .line 220
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 221
    .line 222
    add-int/lit8 v0, v4, 0x1

    .line 223
    .line 224
    rem-int/lit8 v0, v0, 0x3

    .line 225
    .line 226
    if-nez v0, :cond_e5

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    const/4 v0, 0x0

    .line 231
    :goto_e6
    if-nez v0, :cond_ea

    .line 232
    .line 233
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 234
    .line 235
    :cond_ea
    iget-object v0, v9, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 236
    .line 237
    sget v8, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 238
    .line 239
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->z0:I

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 249
    .line 250
    .line 251
    new-instance v8, Lcom/hpbr/bosszhipin/chat/dialog/p0;

    .line 252
    .line 253
    move-object v0, v8

    .line 254
    move-object/from16 v16, v10

    .line 255
    .line 256
    move-object v10, v1

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v17, v3

    .line 260
    .line 261
    move/from16 v18, v4

    .line 262
    .line 263
    move-object v4, v12

    .line 264
    move/from16 v19, v5

    .line 265
    .line 266
    move-object v5, v13

    .line 267
    move/from16 v20, v6

    .line 268
    .line 269
    move-object v6, v7

    .line 270
    move-object/from16 v21, v12

    .line 271
    .line 272
    move-object v12, v7

    .line 273
    move-object v7, v14

    .line 274
    move-object/from16 v22, v13

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    move-object v13, v8

    .line 278
    move v8, v15

    .line 279
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/chat/dialog/p0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/u0;Lnet/bosszhipin/api/bean/CodeTextBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MEditText;Z)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v17

    .line 283
    .line 284
    invoke-virtual {v0, v13}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    :goto_121
    add-int/lit8 v4, v18, 0x1

    .line 291
    .line 292
    move-object/from16 v9, p0

    .line 293
    .line 294
    move-object v7, v12

    .line 295
    move-object/from16 v10, v16

    .line 296
    .line 297
    move/from16 v5, v19

    .line 298
    .line 299
    move/from16 v6, v20

    .line 300
    .line 301
    move-object/from16 v12, v21

    .line 302
    .line 303
    move-object/from16 v13, v22

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    goto/16 :goto_a9

    .line 307
    .line 308
    :cond_133
    move-object v12, v7

    .line 309
    move-object/from16 v16, v10

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v12, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/q0;

    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    invoke-direct {v0, v1, v14}, Lcom/hpbr/bosszhipin/chat/dialog/q0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/u0;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    return-object v16
.end method

.method private C(Landroid/app/Activity;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x11

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method private D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->t:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private E()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_68

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->s:Lnet/bosszhipin/api/ChatFeedBackResponse;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_68

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2e

    .line 27
    .line 28
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->p:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_29

    .line 31
    .line 32
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->q:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->A()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    :goto_29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->B()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    if-eqz v0, :cond_35

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->B()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->z()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    new-instance v2, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->w:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/16 v3, 0x50

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->w:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->w:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 85
    .line 86
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 87
    .line 88
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->w:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->t:Lcom/hpbr/bosszhipin/views/l;

    .line 94
    .line 95
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->t:Lcom/hpbr/bosszhipin/views/l;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method private F(Lnet/bosszhipin/api/ChatFeedBackResponse$BottomTextBean;)Landroid/text/SpannableStringBuilder;
    .registers 13

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/ChatFeedBackResponse$BottomTextBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/ChatFeedBackResponse$BottomTextBean;->highlightList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_6d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_6d

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 28
    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_6a

    .line 32
    :cond_1f
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 33
    .line 34
    iget v6, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 35
    .line 36
    if-ltz v5, :cond_6a

    .line 37
    .line 38
    if-le v6, v5, :cond_6a

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-le v6, v7, :cond_2e

    .line 45
    .line 46
    goto :goto_6a

    .line 47
    :cond_2e
    iget-object v7, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->clickUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v8, 0x11

    .line 54
    .line 55
    if-nez v7, :cond_51

    .line 56
    .line 57
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    iget-object v9, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 60
    .line 61
    sget v10, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 62
    .line 63
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/hpbr/bosszhipin/chat/dialog/u0$b;

    .line 74
    .line 75
    invoke-direct {v7, p0, v4}, Lcom/hpbr/bosszhipin/chat/dialog/u0$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/u0;Lnet/bosszhipin/api/bean/ServerHighlightListBean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_6a

    .line 82
    :cond_51
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 85
    .line 86
    sget v9, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 87
    .line 88
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_14

    .line 110
    :cond_6d
    return-object v1
.end method

.method private G(Lnet/bosszhipin/api/bean/CodeTextBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/CodeTextBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lnet/bosszhipin/api/bean/CodeTextBean;->code:Ljava/lang/String;

    const-string v0, "4"

    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private synthetic H(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->D()V

    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->Q()V

    .line 10
    .line 11
    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    new-instance p1, Lps/k0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->D()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->S()V

    .line 10
    .line 11
    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    new-instance p1, Lps/k0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->D()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "biz-item-Ai-chat-assistant-pop-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p2"

    .line 12
    .line 13
    const-string v1, "3"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p3"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->D()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic L(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "biz-item-Ai-chat-assistant-pop-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p2"

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p3"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_29

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->Q()V

    .line 39
    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    new-instance p1, Lps/k0;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->D()V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method private synthetic M(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "biz-item-Ai-chat-assistant-pop-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p2"

    .line 12
    .line 13
    const-string v1, "2"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p3"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_29

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->S()V

    .line 39
    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    new-instance p1, Lps/k0;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->D()V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method private synthetic N(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->D()V

    return-void
.end method

.method private synthetic O(Lnet/bosszhipin/api/bean/CodeTextBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MEditText;ZLandroid/view/View;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->u:Lnet/bosszhipin/api/bean/CodeTextBean;

    .line 2
    .line 3
    iget-object p8, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    if-eqz p8, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p8, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->z0:I

    .line 21
    .line 22
    invoke-virtual {p8, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object p8, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 30
    .line 31
    invoke-static {p8, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p8

    .line 35
    invoke-virtual {p2, p8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget p8, Lcom/hpbr/bosszhipin/chat/n;->q:I

    .line 41
    .line 42
    invoke-virtual {p2, p8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->G(Lnet/bosszhipin/api/bean/CodeTextBean;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x1

    .line 50
    const/4 p8, 0x0

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    if-eqz p1, :cond_51

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p8}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    xor-int/2addr p1, p2

    .line 78
    invoke-virtual {p5, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    if-nez p7, :cond_56

    .line 83
    .line 84
    invoke-virtual {p3, p8}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method private synthetic P(Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->u:Lnet/bosszhipin/api/bean/CodeTextBean;

    .line 2
    .line 3
    if-eqz p2, :cond_23

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "p"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->u:Lnet/bosszhipin/api/bean/CodeTextBean;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CodeTextBean;->text:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "p3"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "ai-chat-report"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 37
    .line 38
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->R(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private Q()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    const-string v0, "1"

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const-string v2, "2"

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v2, v0

    .line 16
    :goto_f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "ai-chat-block"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "p"

    .line 27
    .line 28
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v1, :cond_25

    .line 35
    .line 36
    const-string v0, "0"

    .line 37
    .line 38
    :cond_25
    const-string v1, "p2"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 54
    .line 55
    const-string v1, "window"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->D()V

    .line 61
    .line 62
    .line 63
    goto :goto_5f

    .line 64
    :cond_3f
    sget-object v0, Lcom/hpbr/bosszhipin/a;->i3:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "securityId"

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "optionType"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/u0$c;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0$c;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/u0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method

.method private R(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->u:Lnet/bosszhipin/api/bean/CodeTextBean;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->G(Lnet/bosszhipin/api/bean/CodeTextBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->x:Lcom/hpbr/bosszhipin/utils/u1;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    const-string p1, "\u8d85\u8fc7\u5b57\u6570\u9650\u5236\uff0c\u8bf7\u4fee\u6539\u540e\u63d0\u4ea4"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object v1, Lcom/hpbr/bosszhipin/a;->l3:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->c:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "messageId"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->u:Lnet/bosszhipin/api/bean/CodeTextBean;

    .line 46
    .line 47
    iget-object v2, v2, Lnet/bosszhipin/api/bean/CodeTextBean;->code:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "reasonCode"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string p2, ""

    .line 63
    .line 64
    :goto_3f
    const-string v0, "reasonContent"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/u0$e;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0$e;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/u0;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->w:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->w:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->B()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/u0;Lnet/bosszhipin/api/bean/CodeTextBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MEditText;ZLandroid/view/View;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->O(Lnet/bosszhipin/api/bean/CodeTextBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MEditText;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/u0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->I(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/u0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->M(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/u0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->H(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/u0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->L(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/u0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/u0;Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->P(Lcom/hpbr/bosszhipin/views/MEditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/chat/dialog/u0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->N(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/dialog/u0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->K(Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lnet/bosszhipin/api/ChatFeedBackResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->s:Lnet/bosszhipin/api/ChatFeedBackResponse;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/dialog/u0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/dialog/u0;Lnet/bosszhipin/api/ChatFeedBackResponse;)Lnet/bosszhipin/api/ChatFeedBackResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->s:Lnet/bosszhipin/api/ChatFeedBackResponse;

    return-object p1
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/dialog/u0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/chat/dialog/u0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->E()V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/chat/dialog/u0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->D()V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->x:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/dialog/u0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/chat/dialog/u0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/chat/dialog/u0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/chat/dialog/u0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/chat/dialog/u0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/chat/dialog/u0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/chat/dialog/u0;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->m:I

    return p1
.end method

.method private z()Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Ya:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->bi:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Ja:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Zd:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->cg:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lcom/hpbr/bosszhipin/chat/dialog/l0;

    .line 82
    .line 83
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/dialog/l0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/u0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/m0;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/dialog/m0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/u0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/n0;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/n0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/u0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method


# virtual methods
.method public T(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->q:I

    return-void
.end method

.method public U(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->p:I

    return-void
.end method

.method public V()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->m3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "securityId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/u0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
