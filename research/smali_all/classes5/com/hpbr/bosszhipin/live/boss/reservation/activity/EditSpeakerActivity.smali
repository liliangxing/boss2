.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private d:Lcom/hpbr/bosszhipin/views/MEditText;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->We()V

    return-void
.end method

.method private Se()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_edit_speaker_duty"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Te()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_edit_speaker_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Ue(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    sget p1, Lxo/b;->O0:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    sget p1, Lxo/b;->U0:I

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Ve()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method private We()V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->Ve()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->Ue(Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxo/f;->u0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lxo/b;->t0:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    sget p1, Lxo/e;->f:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 27
    .line 28
    sget p1, Lxo/e;->l5:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    sget p1, Lxo/e;->xn:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v0, Lxo/e;->k5:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 55
    .line 56
    sget v0, Lxo/e;->Wk:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;

    .line 65
    .line 66
    const/16 v2, 0x19

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v1, p0, v3, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;-><init>(Landroid/content/Context;II)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 73
    .line 74
    new-array v4, v3, [Landroid/text/InputFilter;

    .line 75
    .line 76
    new-instance v5, Lcom/hpbr/bosszhipin/live/util/j;

    .line 77
    .line 78
    const/16 v6, 0x32

    .line 79
    .line 80
    invoke-direct {v5, v6}, Lcom/hpbr/bosszhipin/live/util/j;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    aput-object v5, v4, v6

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;

    .line 90
    .line 91
    const/16 v4, 0xc

    .line 92
    .line 93
    invoke-direct {v2, p0, v3, v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;-><init>(Landroid/content/Context;II)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 97
    .line 98
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 99
    .line 100
    new-instance v5, Lcom/hpbr/bosszhipin/live/util/j;

    .line 101
    .line 102
    const/16 v7, 0x18

    .line 103
    .line 104
    invoke-direct {v5, v7}, Lcom/hpbr/bosszhipin/live/util/j;-><init>(I)V

    .line 105
    .line 106
    .line 107
    aput-object v5, v3, v6

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "key_edit_speaker_name"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "key_edit_speaker_duty"

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBgAlpha(I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 158
    .line 159
    new-instance v4, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$a;

    .line 160
    .line 161
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "\u4fdd\u5b58"

    .line 165
    .line 166
    invoke-virtual {v3, v5, v4}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 170
    .line 171
    new-instance v4, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$b;

    .line 172
    .line 173
    invoke-direct {v4, p0, v1, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 180
    .line 181
    new-instance v4, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$c;

    .line 182
    .line 183
    invoke-direct {v4, p0, v2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->Te()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->Te()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, p1, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->Se()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->Se()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v2, v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSpeakerActivity;->We()V

    .line 235
    .line 236
    .line 237
    return-void
.end method
