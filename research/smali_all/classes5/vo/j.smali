.class public Lvo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo/j$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

.field private c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

.field private d:Lvo/j$b;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MEditText;

.field private i:Landroid/widget/ImageView;

.field private j:Z

.field private k:I

.field private l:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo/j;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lvo/j;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 7
    .line 8
    iput-object p3, p0, Lvo/j;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 9
    .line 10
    iput p4, p0, Lvo/j;->k:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lvo/j;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lvo/j;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lvo/j;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lvo/j;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lvo/j;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lvo/j;->i(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvo/j;->d:Lvo/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lvo/j$b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvo/j;->d:Lvo/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v1, p0, Lvo/j;->j:Z

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lvo/j$b;->a(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lvo/j;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lvo/j;->j:Z

    .line 7
    .line 8
    iget-object p1, p0, Lvo/j;->i:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v0, Lko/e;->w:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lvo/j;->j:Z

    .line 18
    .line 19
    iget-object p1, p0, Lvo/j;->i:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lko/e;->m:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lvo/j;->d()V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lvo/j;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lvo/j;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lvo/j;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public f()Z
    .registers 2

    iget-object v0, p0, Lvo/j;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lvo/j;->l:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public j()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lvo/j;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_e2

    .line 9
    .line 10
    iget-object v0, p0, Lvo/j;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 11
    .line 12
    if-eqz v0, :cond_e2

    .line 13
    .line 14
    iget-object v0, p0, Lvo/j;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 15
    .line 16
    if-eqz v0, :cond_e2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->geekCard:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewGeekCardBean;

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_e2

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lvo/j;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lko/d;->N:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lko/c;->R5:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v2, p0, Lvo/j;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v2, Lko/c;->L5:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iput-object v2, p0, Lvo/j;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v2, Lko/c;->l5:I

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
    iput-object v2, p0, Lvo/j;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v2, Lko/c;->s0:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 74
    .line 75
    iput-object v2, p0, Lvo/j;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 76
    .line 77
    sget v2, Lko/c;->E1:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v2, p0, Lvo/j;->i:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    new-array v3, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    iget v4, p0, Lvo/j;->k:I

    .line 91
    .line 92
    invoke-static {v4}, Lso/o;->l(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aput-object v4, v3, v1

    .line 97
    .line 98
    const-string v4, "[%s]"

    .line 99
    .line 100
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lvo/j;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iget-object v5, p0, Lvo/j;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lvo/j;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    new-array v5, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v5, v1

    .line 119
    .line 120
    iget-object v3, p0, Lvo/j;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 121
    .line 122
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->geekCard:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewGeekCardBean;

    .line 123
    .line 124
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewGeekCardBean;->name:Ljava/lang/String;

    .line 125
    .line 126
    aput-object v6, v5, v2

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->position:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v3, v5, v6

    .line 132
    .line 133
    const-string v3, "%s%s \u00b7 %s"

    .line 134
    .line 135
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lvo/j;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    iget-object v4, p0, Lvo/j;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->appointmentTimeStr:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lvo/j;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 152
    .line 153
    new-instance v4, Lvo/j$a;

    .line 154
    .line 155
    invoke-direct {v4, p0}, Lvo/j$a;-><init>(Lvo/j;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lvo/j;->i:Landroid/widget/ImageView;

    .line 162
    .line 163
    sget v4, Lko/e;->w:I

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lvo/j;->i:Landroid/widget/ImageView;

    .line 169
    .line 170
    new-instance v4, Lvo/g;

    .line 171
    .line 172
    invoke-direct {v4, p0}, Lvo/g;-><init>(Lvo/j;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v1, p0, Lvo/j;->j:Z

    .line 179
    .line 180
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 181
    .line 182
    iget-object v3, p0, Lvo/j;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 183
    .line 184
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->f(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lvo/h;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lvo/h;-><init>(Lvo/j;)V

    .line 198
    .line 199
    .line 200
    const-string v3, "\u53d6\u6d88"

    .line 201
    .line 202
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lvo/i;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lvo/i;-><init>(Lvo/j;)V

    .line 209
    .line 210
    .line 211
    const-string v3, "\u786e\u5b9a"

    .line 212
    .line 213
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lvo/j;->l:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :cond_e2
    :goto_e2
    return v1
.end method

.method public setConfirmListener(Lvo/j$b;)V
    .registers 2

    iput-object p1, p0, Lvo/j;->d:Lvo/j$b;

    return-void
.end method
