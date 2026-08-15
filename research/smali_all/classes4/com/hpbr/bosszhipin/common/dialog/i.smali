.class public Lcom/hpbr/bosszhipin/common/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/i$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

.field private c:Lcom/hpbr/bosszhipin/common/dialog/i$d;

.field private d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;Lcom/hpbr/bosszhipin/common/dialog/i$d;)V
    .registers 4
    .param p2    # Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->b:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->c:Lcom/hpbr/bosszhipin/common/dialog/i$d;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/i;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/i;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/i;->e()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/i;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/i;)Lcom/hpbr/bosszhipin/common/dialog/i$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->c:Lcom/hpbr/bosszhipin/common/dialog/i$d;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/i;)Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->b:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    return-object p0
.end method

.method private e()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CloseCertViolateWarningRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/i$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/i$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CloseCertViolateWarningRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->b:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;->encId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/CloseCertViolateWarningRequest;->encId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private g()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->zh:I

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
    sget v1, Lba/g;->FG:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v3, Lba/g;->OG:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v4, Lba/g;->mG:I

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v5, Lba/g;->sB:I

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v6, Lba/g;->Xt:I

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->b:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 55
    .line 56
    iget-object v7, v7, Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;->title:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->b:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 62
    .line 63
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;->warningContent:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 64
    .line 65
    if-eqz v1, :cond_53

    .line 66
    .line 67
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->a:Landroid/app/Activity;

    .line 72
    .line 73
    sget v9, Lba/d;->o1:I

    .line 74
    .line 75
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v7, v1, v8}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v1, v2

    .line 85
    :goto_54
    const/16 v7, 0x8

    .line 86
    .line 87
    invoke-virtual {v3, v1, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->b:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 91
    .line 92
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;->jobInfo:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 93
    .line 94
    if-eqz v1, :cond_6f

    .line 95
    .line 96
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->a:Landroid/app/Activity;

    .line 101
    .line 102
    sget v8, Lba/d;->P2:I

    .line 103
    .line 104
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v2, v1, v3}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_6f
    invoke-virtual {v5, v2, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->b:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 116
    .line 117
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;->articleTitle:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v1, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    sget v1, Lba/g;->b1:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 129
    .line 130
    sget v2, Lba/g;->hH:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->b:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 139
    .line 140
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    if-nez v3, :cond_94

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_a4

    .line 149
    :cond_94
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lcom/hpbr/bosszhipin/common/dialog/i$a;

    .line 158
    .line 159
    invoke-direct {v5, p0, v3}, Lcom/hpbr/bosszhipin/common/dialog/i$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->b:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 166
    .line 167
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;->secondButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 168
    .line 169
    if-nez v1, :cond_ae

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_be

    .line 175
    :cond_ae
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/i$b;

    .line 184
    .line 185
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/common/dialog/i$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :goto_be
    const/4 v1, 0x1

    .line 192
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->obj(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget v3, Lba/i;->S1:I

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->setResDrawable(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 199
    .line 200
    .line 201
    const/high16 v3, 0x42fa0000    # 125.0f

    .line 202
    .line 203
    iput v3, v2, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->topBgHeightDp:F

    .line 204
    .line 205
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->obj(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setAdaptChildView(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 214
    .line 215
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->a:Landroid/app/Activity;

    .line 216
    .line 217
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->G(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->z(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->b:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v0, ""

    .line 26
    .line 27
    :goto_1a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "admin-user-safety-warningPopUp"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/i;->b:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 38
    .line 39
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;->violateRuleTypeIds:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "p"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "p2"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
