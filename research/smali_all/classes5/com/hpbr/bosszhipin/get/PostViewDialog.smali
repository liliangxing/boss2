.class public Lcom/hpbr/bosszhipin/get/PostViewDialog;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/PostViewDialog$h;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "PostViewDialog"


# instance fields
.field protected b:Landroid/content/Context;

.field c:Landroid/view/View;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lcom/hpbr/bosszhipin/views/l;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/PostViewDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/get/PostViewDialog$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/PostViewDialog$a;-><init>(Lcom/hpbr/bosszhipin/get/PostViewDialog;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->u:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/PostViewDialog;->d()V

    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->u:Landroid/content/BroadcastReceiver;

    const-string p3, "action_question_post_success"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/PostViewDialog;)Landroid/content/BroadcastReceiver;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->u:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->v:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/q;->u8:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->c:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Lv:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->d:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->c:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lcom/hpbr/bosszhipin/get/p;->jm:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->e:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const-string v0, "PostViewDialog"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->c:Landroid/view/View;

    .line 44
    .line 45
    sget v1, Lcom/hpbr/bosszhipin/get/p;->C8:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->c:Landroid/view/View;

    .line 56
    .line 57
    sget v1, Lcom/hpbr/bosszhipin/get/p;->y7:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->g:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->c:Landroid/view/View;

    .line 68
    .line 69
    sget v1, Lcom/hpbr/bosszhipin/get/p;->M8:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->c:Landroid/view/View;

    .line 80
    .line 81
    sget v1, Lcom/hpbr/bosszhipin/get/p;->F7:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->c:Landroid/view/View;

    .line 92
    .line 93
    sget v1, Lcom/hpbr/bosszhipin/get/p;->D8:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->c:Landroid/view/View;

    .line 104
    .line 105
    sget v1, Lcom/hpbr/bosszhipin/get/p;->z7:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->k:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->c:Landroid/view/View;

    .line 116
    .line 117
    sget v1, Lcom/hpbr/bosszhipin/get/p;->N8:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->c:Landroid/view/View;

    .line 128
    .line 129
    sget v1, Lcom/hpbr/bosszhipin/get/p;->G7:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->c:Landroid/view/View;

    .line 140
    .line 141
    sget v1, Lcom/hpbr/bosszhipin/get/p;->E8:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->c:Landroid/view/View;

    .line 152
    .line 153
    sget v1, Lcom/hpbr/bosszhipin/get/p;->A7:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->o:Landroid/widget/ImageView;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->c:Landroid/view/View;

    .line 164
    .line 165
    sget v1, Lcom/hpbr/bosszhipin/get/p;->O8:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->c:Landroid/view/View;

    .line 176
    .line 177
    sget v1, Lcom/hpbr/bosszhipin/get/p;->H7:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 186
    .line 187
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->b:Landroid/content/Context;

    .line 190
    .line 191
    sget v2, Lba/m;->i:I

    .line 192
    .line 193
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->c:Landroid/view/View;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->r:Lcom/hpbr/bosszhipin/views/l;

    .line 199
    .line 200
    sget v1, Lba/m;->e:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    new-instance v1, Lcom/hpbr/bosszhipin/get/PostViewDialog$b;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/PostViewDialog$b;-><init>(Lcom/hpbr/bosszhipin/get/PostViewDialog;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    new-instance v1, Lcom/hpbr/bosszhipin/get/PostViewDialog$c;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/PostViewDialog$c;-><init>(Lcom/hpbr/bosszhipin/get/PostViewDialog;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    new-instance v1, Lcom/hpbr/bosszhipin/get/PostViewDialog$d;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/PostViewDialog$d;-><init>(Lcom/hpbr/bosszhipin/get/PostViewDialog;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->r:Lcom/hpbr/bosszhipin/views/l;

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->c:Landroid/view/View;

    .line 242
    .line 243
    new-instance v1, Lcom/hpbr/bosszhipin/get/PostViewDialog$e;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/PostViewDialog$e;-><init>(Lcom/hpbr/bosszhipin/get/PostViewDialog;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->c:Landroid/view/View;

    .line 252
    .line 253
    sget v1, Lcom/hpbr/bosszhipin/get/p;->D7:I

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lcom/hpbr/bosszhipin/get/PostViewDialog$f;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/PostViewDialog$f;-><init>(Lcom/hpbr/bosszhipin/get/PostViewDialog;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->r:Lcom/hpbr/bosszhipin/views/l;

    .line 268
    .line 269
    new-instance v1, Lcom/hpbr/bosszhipin/get/PostViewDialog$g;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/PostViewDialog$g;-><init>(Lcom/hpbr/bosszhipin/get/PostViewDialog;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->r:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->r:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->s:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public getSourceType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->t:I

    return v0
.end method

.method public setLid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->s:Ljava/lang/String;

    return-void
.end method

.method public setModifyResultCallback(Lcom/hpbr/bosszhipin/get/PostViewDialog$h;)V
    .registers 2

    return-void
.end method

.method public setSourceType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/PostViewDialog;->t:I

    return-void
.end method
