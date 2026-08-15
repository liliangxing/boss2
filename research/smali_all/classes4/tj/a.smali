.class public Ltj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/a$d;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Ltj/a$d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ltj/a;)Ltj/a$d;
    .registers 1

    iget-object p0, p0, Ltj/a;->b:Ltj/a$d;

    return-object p0
.end method

.method private c(Landroid/widget/EditText;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltj/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Ltj/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public d(Ltj/a$d;)Ltj/a;
    .registers 2

    iput-object p1, p0, Ltj/a;->b:Ltj/a$d;

    return-object p0
.end method

.method public e(Landroid/app/Activity;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 16
    .param p2    # Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ltj/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Ltj/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget v0, Lli/g;->e3:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    sget v2, Lli/k;->b:I

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ltj/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    sget v2, Lli/k;->a:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lli/e;->Ad:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v2, Lli/e;->k5:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v3, Lli/e;->ff:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 67
    .line 68
    sget v4, Lli/e;->Nc:I

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    sget v5, Lli/e;->td:I

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/TextView;

    .line 83
    .line 84
    sget v6, Lli/e;->q3:I

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/widget/EditText;

    .line 91
    .line 92
    sget v7, Lli/e;->pe:I

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget v8, Lli/e;->rd:I

    .line 99
    .line 100
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    sget v8, Lli/d;->h:I

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Ltj/a$a;

    .line 112
    .line 113
    invoke-direct {v8, p0, v6, v0}, Ltj/a$a;-><init>(Ltj/a;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    iget v9, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 117
    .line 118
    const/4 v10, 0x2

    .line 119
    const/4 v11, 0x0

    .line 120
    const/16 v12, 0x8

    .line 121
    .line 122
    if-ne v9, v10, :cond_95

    .line 123
    .line 124
    const-string v9, "\u6807\u9898\u5ba1\u6838\u672a\u901a\u8fc7"

    .line 125
    .line 126
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v6}, Ltj/a;->c(Landroid/widget/EditText;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "\u63d0\u4ea4"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    .line 148
    .line 149
    goto :goto_ab

    .line 150
    :cond_95
    const-string v9, "\u5ba1\u6838\u672a\u901a\u8fc7"

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "\u91cd\u65b0\u62cd\u6444"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    iget-object v1, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditReason:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditReason:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b9

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const/16 v11, 0x8

    .line 187
    .line 188
    :goto_bb
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->title:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Ltj/a$b;

    .line 208
    .line 209
    invoke-direct {v1, p0, p1}, Ltj/a$b;-><init>(Ltj/a;Landroid/app/Activity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Ltj/a$c;

    .line 216
    .line 217
    invoke-direct {v1, p0, v6, p2, p1}, Ltj/a$c;-><init>(Ltj/a;Landroid/widget/EditText;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Landroid/app/Activity;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Ltj/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 224
    .line 225
    const/4 p2, 0x1

    .line 226
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
