.class public Lfj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/b$e;
    }
.end annotation


# static fields
.field private static h:Lfj/b;


# instance fields
.field private a:Z

.field public b:I

.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lfj/b$e;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/twl/ui/popup/ZPUIPopup;

.field private f:Ljava/lang/Runnable;

.field g:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfj/b$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfj/b$b;-><init>(Lfj/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfj/b;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lfj/b;)Ljava/lang/ref/SoftReference;
    .registers 1

    iget-object p0, p0, Lfj/b;->d:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic b(Lfj/b;)Ljava/lang/ref/SoftReference;
    .registers 1

    iget-object p0, p0, Lfj/b;->c:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic c(Lfj/b;)V
    .registers 1

    invoke-direct {p0}, Lfj/b;->g()V

    return-void
.end method

.method static synthetic d(Lfj/b;Landroid/content/Context;Ljava/lang/String;Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;JLjava/lang/String;I)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lfj/b;->j(Landroid/content/Context;Ljava/lang/String;Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;JLjava/lang/String;I)V

    return-void
.end method

.method public static e()Lfj/b;
    .registers 1

    .line 1
    sget-object v0, Lfj/b;->h:Lfj/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lfj/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lfj/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfj/b;->h:Lfj/b;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lfj/b;->h:Lfj/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfj/b;->e:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lfj/b;->e:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lfj/b;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lfj/b;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private j(Landroid/content/Context;Ljava/lang/String;Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;JLjava/lang/String;I)V
    .registers 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v1, v8, Lfj/b;->c:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    if-eqz v1, :cond_f6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_f6

    .line 16
    .line 17
    :cond_10
    invoke-static/range {p1 .. p1}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_f6

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_f6

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lli/g;->u1:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lli/e;->F2:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/content/Context;

    .line 81
    .line 82
    const/16 v6, 0x14f

    .line 83
    .line 84
    invoke-static {v5, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, -0x2

    .line 89
    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    sget v2, Lli/e;->ha:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    sget v3, Lli/e;->T2:I

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/TextView;

    .line 110
    .line 111
    sget v5, Lli/e;->E1:I

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v9, v5

    .line 118
    check-cast v9, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 119
    .line 120
    iget-object v5, v0, Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;->title:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;->content:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;->buttonText:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v0, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-virtual {v0, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 176
    .line 177
    iput-object v0, v8, Lfj/b;->e:Lcom/twl/ui/popup/ZPUIPopup;

    .line 178
    .line 179
    iget-object v0, v8, Lfj/b;->c:Ljava/lang/ref/SoftReference;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_e3

    .line 186
    .line 187
    iget-object v0, v8, Lfj/b;->c:Ljava/lang/ref/SoftReference;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e3

    .line 200
    .line 201
    iget-object v10, v8, Lfj/b;->e:Lcom/twl/ui/popup/ZPUIPopup;

    .line 202
    .line 203
    iget-object v0, v8, Lfj/b;->c:Ljava/lang/ref/SoftReference;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v11, v0

    .line 210
    check-cast v11, Landroid/view/View;

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    invoke-virtual/range {v10 .. v16}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, Lfj/b;->f:Ljava/lang/Runnable;

    .line 222
    .line 223
    const-wide/16 v1, 0x1388

    .line 224
    .line 225
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    new-instance v10, Lfj/b$a;

    .line 229
    .line 230
    move-object v0, v10

    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-wide/from16 v2, p4

    .line 234
    .line 235
    move-object/from16 v5, p2

    .line 236
    .line 237
    move-object/from16 v6, p6

    .line 238
    .line 239
    move/from16 v7, p7

    .line 240
    .line 241
    invoke-direct/range {v0 .. v7}, Lfj/b$a;-><init>(Lfj/b;JLjava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lfj/b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj/b;->f:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfj/b;->e:Lcom/twl/ui/popup/ZPUIPopup;

    .line 11
    .line 12
    iput-object v0, p0, Lfj/b;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 13
    .line 14
    sput-object v0, Lfj/b;->h:Lfj/b;

    .line 15
    .line 16
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;I)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lfj/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfj/b;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfj/b;->c:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    if-eqz v0, :cond_3c

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_3c

    .line 20
    :cond_13
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3c

    .line 30
    .line 31
    sget-object p1, Lv30/a;->L4:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "securityId"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lfj/b$d;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object v2, p0

    .line 47
    move-wide v4, p3

    .line 48
    move-object v6, p2

    .line 49
    move-object v7, p5

    .line 50
    move v8, p6

    .line 51
    invoke-direct/range {v1 .. v8}, Lfj/b$d;-><init>(Lfj/b;Ljava/lang/ref/WeakReference;JLjava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public i(Landroid/view/View;Lfj/b$e;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfj/b;->c:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfj/b;->d:Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    return-void
.end method

.method public k(Landroid/content/Context;Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;J)V
    .registers 16

    .line 1
    iget-object v0, p0, Lfj/b;->c:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_bf

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_bf

    .line 10
    .line 11
    if-nez p2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_bf

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "brandpage-attention-suc-popshow"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_bf

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lli/g;->v1:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lli/e;->j4:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 69
    .line 70
    sget v1, Lli/e;->ha:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v2, p2, Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;->content:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;->buttonText:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 129
    .line 130
    iput-object p1, p0, Lfj/b;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 131
    .line 132
    iget-object p1, p0, Lfj/b;->c:Ljava/lang/ref/SoftReference;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b3

    .line 139
    .line 140
    iget-object p1, p0, Lfj/b;->c:Ljava/lang/ref/SoftReference;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_b3

    .line 153
    .line 154
    iget-object v4, p0, Lfj/b;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 155
    .line 156
    iget-object p1, p0, Lfj/b;->c:Ljava/lang/ref/SoftReference;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object v5, p1

    .line 163
    check-cast v5, Landroid/view/View;

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-virtual/range {v4 .. v10}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lfj/b;->f:Ljava/lang/Runnable;

    .line 174
    .line 175
    const-wide/16 v1, 0x1388

    .line 176
    .line 177
    invoke-static {p1, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    new-instance p1, Lfj/b$c;

    .line 181
    .line 182
    move-object v1, p1

    .line 183
    move-object v2, p0

    .line 184
    move-object v4, p2

    .line 185
    move-wide v5, p3

    .line 186
    invoke-direct/range {v1 .. v6}, Lfj/b$c;-><init>(Lfj/b;Ljava/lang/ref/WeakReference;Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method
