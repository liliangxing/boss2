.class Lt00/f$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt00/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field a:Lcom/google/android/flexbox/FlexboxLayout;

.field b:Landroid/widget/LinearLayout;

.field c:Lcom/hpbr/bosszhipin/views/MButton;

.field d:Landroid/widget/ScrollView;

.field e:Lcom/hpbr/bosszhipin/views/MEditText;

.field f:Lcom/hpbr/bosszhipin/views/MEditText;

.field g:Landroid/widget/LinearLayout;

.field h:Lcom/hpbr/bosszhipin/utils/u1;

.field i:Lcom/hpbr/bosszhipin/views/MButton;

.field j:Landroid/view/View;

.field k:Lcom/hpbr/bosszhipin/views/MTextView;

.field l:Landroid/widget/LinearLayout;

.field m:Lcom/hpbr/bosszhipin/utils/u1;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic o:Lt00/f;


# direct methods
.method constructor <init>(Lt00/f;Landroid/view/View;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lt00/f$i;->o:Lt00/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt00/f$i;->j:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lba/g;->Uf:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lt00/f$i;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 17
    .line 18
    sget v0, Lba/g;->Ah:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lt00/f$i;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget v0, Lba/g;->k:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lt00/f$i;->g:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget v0, Lba/g;->j:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 45
    .line 46
    iput-object v0, p0, Lt00/f$i;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 47
    .line 48
    sget v0, Lba/g;->i:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 55
    .line 56
    iput-object v0, p0, Lt00/f$i;->c:Lcom/hpbr/bosszhipin/views/MButton;

    .line 57
    .line 58
    sget v0, Lba/g;->jl:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ScrollView;

    .line 65
    .line 66
    iput-object v0, p0, Lt00/f$i;->d:Landroid/widget/ScrollView;

    .line 67
    .line 68
    sget v0, Lba/g;->X6:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 75
    .line 76
    iput-object v0, p0, Lt00/f$i;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 77
    .line 78
    sget v0, Lba/g;->b1:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 85
    .line 86
    iput-object v0, p0, Lt00/f$i;->i:Lcom/hpbr/bosszhipin/views/MButton;

    .line 87
    .line 88
    sget v0, Lba/g;->aB:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    iput-object v0, p0, Lt00/f$i;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    sget v0, Lba/g;->zh:I

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iput-object p2, p0, Lt00/f$i;->l:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iget-object p2, p0, Lt00/f$i;->c:Lcom/hpbr/bosszhipin/views/MButton;

    .line 109
    .line 110
    new-instance v0, Lt00/h;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lt00/h;-><init>(Lt00/f$i;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lt00/f$i;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 119
    .line 120
    invoke-direct {p0}, Lt00/f$i;->s()Landroid/text/TextWatcher;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lt00/f$i;->l:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    new-instance v0, Lt00/f$i$a;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1}, Lt00/f$i$a;-><init>(Lt00/f$i;Lt00/f;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lt00/f;->B(Lt00/f;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_a8

    .line 146
    .line 147
    iget-object p2, p0, Lt00/f$i;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 148
    .line 149
    invoke-static {p1}, Lt00/f;->B(Lt00/f;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lt00/f$i;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 157
    .line 158
    invoke-static {p1}, Lt00/f;->B(Lt00/f;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object p2, p0, Lt00/f$i;->i:Lcom/hpbr/bosszhipin/views/MButton;

    .line 170
    .line 171
    new-instance v0, Lt00/f$i$b;

    .line 172
    .line 173
    invoke-direct {v0, p0, p1}, Lt00/f$i$b;-><init>(Lt00/f$i;Lt00/f;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lt00/f$i;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 180
    .line 181
    new-instance v0, Lt00/f$i$c;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1}, Lt00/f$i$c;-><init>(Lt00/f$i;Lt00/f;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lcom/hpbr/bosszhipin/utils/u1;

    .line 190
    .line 191
    invoke-static {p1}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {p2, v0, v2, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lt00/f$i;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 202
    .line 203
    new-instance p2, Lcom/hpbr/bosszhipin/utils/u1;

    .line 204
    .line 205
    invoke-static {p1}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/16 v0, 0x32

    .line 210
    .line 211
    invoke-direct {p2, p1, v2, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, Lt00/f$i;->m:Lcom/hpbr/bosszhipin/utils/u1;

    .line 215
    .line 216
    return-void
.end method

.method private synthetic A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt00/f$i;->d:Landroid/widget/ScrollView;

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lt00/f$i;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private B()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt00/f$i;->o:Lt00/f;

    .line 2
    .line 3
    invoke-static {v0}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt00/f$i;->o:Lt00/f;

    .line 8
    .line 9
    invoke-static {v1}, Lt00/f;->A(Lt00/f;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getLabelsFormatter(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;

    .line 18
    .line 19
    invoke-direct {v1}, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lt00/f$i$i;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lt00/f$i$i;-><init>(Lt00/f$i;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lt00/f$i;->o:Lt00/f;

    .line 31
    .line 32
    invoke-static {v2}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->friendId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lt00/f$i;->o:Lt00/f;

    .line 45
    .line 46
    invoke-static {v2}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 51
    .line 52
    iput v2, v1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->friendSource:I

    .line 53
    .line 54
    iget-object v2, p0, Lt00/f$i;->o:Lt00/f;

    .line 55
    .line 56
    invoke-static {v2}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->labels:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lt00/f$i;->o:Lt00/f;

    .line 67
    .line 68
    invoke-static {v0}, Lt00/f;->B(Lt00/f;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->note:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private C(ZLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt00/f$i;->o:Lt00/f;

    .line 2
    .line 3
    invoke-static {v0}, Lt00/f;->A(Lt00/f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lt00/f$i;->o:Lt00/f;

    .line 14
    .line 15
    invoke-static {v0}, Lt00/f;->A(Lt00/f;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    if-eqz p1, :cond_20

    .line 23
    .line 24
    iget-object p1, p0, Lt00/f$i;->o:Lt00/f;

    .line 25
    .line 26
    invoke-static {p1}, Lt00/f;->A(Lt00/f;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private D()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt00/f$i;->m:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lt00/f$i;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const-string v0, "\u8d85\u51fa\u5b57\u6570\u9650\u5236"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lt00/f$i;->o:Lt00/f;

    .line 22
    .line 23
    invoke-static {v0}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_52

    .line 35
    .line 36
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "user-note-edit-save"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lt00/f$i;->o:Lt00/f;

    .line 47
    .line 48
    invoke-static {v1}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 53
    .line 54
    const-string v3, "p"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "p2"

    .line 61
    .line 62
    const-string v2, "1"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lt00/f$i;->o:Lt00/f;

    .line 69
    .line 70
    invoke-static {v1}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Luk/a;->g()V

    .line 81
    .line 82
    .line 83
    :cond_52
    new-instance v0, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;

    .line 84
    .line 85
    new-instance v1, Lt00/f$i$g;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lt00/f$i$g;-><init>(Lt00/f$i;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "0"

    .line 94
    .line 95
    iput-object v1, v0, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->source:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lt00/f$i;->o:Lt00/f;

    .line 98
    .line 99
    invoke-static {v1}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->friendId:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, Lt00/f$i;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->note:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p0, Lt00/f$i;->o:Lt00/f;

    .line 124
    .line 125
    invoke-static {v1}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 130
    .line 131
    iput v1, v0, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->friendSource:I

    .line 132
    .line 133
    iget-object v1, p0, Lt00/f$i;->o:Lt00/f;

    .line 134
    .line 135
    invoke-static {v1}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v0, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->securityId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private E()V
    .registers 3

    iget-object v0, p0, Lt00/f$i;->d:Landroid/widget/ScrollView;

    new-instance v1, Lt00/l;

    invoke-direct {v1, p0}, Lt00/l;-><init>(Lt00/f$i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt00/f$i;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt00/f$i;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Lt00/f$i;->t()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt00/f$i;->o:Lt00/f;

    .line 17
    .line 18
    invoke-static {v0}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lt00/f$i;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lt00/f$i;->E()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lt00/f$i;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lt00/f$i;->w(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lt00/f$i;)V
    .registers 1

    invoke-direct {p0}, Lt00/f$i;->A()V

    return-void
.end method

.method public static synthetic c(Lt00/f$i;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lt00/f$i;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lt00/f$i;)V
    .registers 1

    invoke-direct {p0}, Lt00/f$i;->y()V

    return-void
.end method

.method public static synthetic e(Lt00/f$i;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lt00/f$i;->x(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lt00/f$i;)V
    .registers 1

    invoke-direct {p0}, Lt00/f$i;->v()V

    return-void
.end method

.method static synthetic g(Lt00/f$i;)V
    .registers 1

    invoke-direct {p0}, Lt00/f$i;->D()V

    return-void
.end method

.method static synthetic h(Lt00/f$i;)I
    .registers 1

    invoke-direct {p0}, Lt00/f$i;->r()I

    move-result p0

    return p0
.end method

.method static synthetic i(Lt00/f$i;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt00/f$i;->C(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lt00/f$i;)V
    .registers 1

    invoke-direct {p0}, Lt00/f$i;->B()V

    return-void
.end method

.method static synthetic k(Lt00/f$i;)V
    .registers 1

    invoke-direct {p0}, Lt00/f$i;->u()V

    return-void
.end method

.method static synthetic l(Lt00/f$i;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lt00/f$i;->p(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lt00/f$i;)V
    .registers 1

    invoke-direct {p0}, Lt00/f$i;->q()V

    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt00/f$i;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt00/f$i;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt00/f$i;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt00/f$i;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lt00/f$i;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const-string v0, "\u8f93\u5165\u5e94\u5c0f\u4e8e8\u4e2a\u6c49\u5b57"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lt00/f$i;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3d

    .line 36
    .line 37
    new-instance v0, Lnet/bosszhipin/api/AddLabelRequest;

    .line 38
    .line 39
    new-instance v1, Lt00/f$i$h;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lt00/f$i$h;-><init>(Lt00/f$i;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/AddLabelRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lt00/f$i;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lnet/bosszhipin/api/AddLabelRequest;->label:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt00/f$i;->o:Lt00/f;

    .line 2
    .line 3
    invoke-static {v0}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lba/h;->r2:I

    .line 12
    .line 13
    iget-object v2, p0, Lt00/f$i;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lt00/j;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p1}, Lt00/j;-><init>(Lt00/f$i;Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lt00/f$i;->r()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    if-ge v1, v2, :cond_2f

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, p1}, Lt00/f$i;->C(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lt00/f$i;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt00/f$i;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_34

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_34

    .line 12
    .line 13
    invoke-direct {p0}, Lt00/f$i;->t()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lt00/f$i;->o:Lt00/f;

    .line 35
    .line 36
    invoke-static {v2}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/high16 v3, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    iget-object v2, p0, Lt00/f$i;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lt00/f$i;->g:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lt00/f$i;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private r()I
    .registers 2

    iget-object v0, p0, Lt00/f$i;->o:Lt00/f;

    invoke-static {v0}, Lt00/f;->A(Lt00/f;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private s()Landroid/text/TextWatcher;
    .registers 2

    new-instance v0, Lt00/f$i$e;

    invoke-direct {v0, p0}, Lt00/f$i$e;-><init>(Lt00/f$i;)V

    return-object v0
.end method

.method private t()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 4

    .line 1
    iget-object v0, p0, Lt00/f$i;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_64

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object v1, p0, Lt00/f$i;->o:Lt00/f;

    .line 8
    .line 9
    invoke-static {v1}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt00/f$i;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const-string v1, "+ \u6dfb\u52a0"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt00/f$i;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lt00/f$i;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v1, p0, Lt00/f$i;->o:Lt00/f;

    .line 33
    .line 34
    invoke-static {v1}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lba/d;->d:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lt00/f$i;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/high16 v2, 0x41500000    # 13.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lt00/f$i;->o:Lt00/f;

    .line 56
    .line 57
    invoke-static {v0}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lt00/f$i;->o:Lt00/f;

    .line 68
    .line 69
    invoke-static {v1}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v2, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lt00/f$i;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lt00/f$i;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    sget v1, Lba/f;->V:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lt00/f$i;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    new-instance v1, Lt00/k;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lt00/k;-><init>(Lt00/f$i;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v0, p0, Lt00/f$i;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    return-object v0
.end method

.method private u()V
    .registers 7

    .line 1
    iget-object v0, p0, Lt00/f$i;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt00/f$i;->o:Lt00/f;

    .line 7
    .line 8
    invoke-static {v0}, Lt00/f;->z(Lt00/f;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4c

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;

    .line 27
    .line 28
    iget-object v2, p0, Lt00/f$i;->o:Lt00/f;

    .line 29
    .line 30
    invoke-static {v2}, Lt00/f;->u(Lt00/f;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lba/h;->r2:I

    .line 35
    .line 36
    iget-object v4, p0, Lt00/f$i;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/CheckBox;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;->getLabel()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;->getMarked()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v3, v4, :cond_3b

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :cond_3b
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lt00/f$i$d;

    .line 64
    .line 65
    invoke-direct {v3, p0, v2, v1}, Lt00/f$i$d;-><init>(Lt00/f$i;Landroid/widget/CheckBox;Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lt00/f$i;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_f

    .line 77
    :cond_4c
    invoke-direct {p0}, Lt00/f$i;->q()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lt00/f$i;->o:Lt00/f;

    .line 81
    .line 82
    invoke-static {v0}, Lt00/f;->q(Lt00/f;)Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v1, 0x1a

    .line 92
    .line 93
    if-ne v0, v1, :cond_68

    .line 94
    .line 95
    iget-object v0, p0, Lt00/f$i;->j:Landroid/view/View;

    .line 96
    .line 97
    new-instance v1, Lt00/i;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lt00/i;-><init>(Lt00/f$i;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Lt00/f$i;->o:Lt00/f;

    .line 106
    .line 107
    invoke-static {v0}, Lt00/f;->q(Lt00/f;)Landroid/widget/FrameLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lt00/f$i;->j:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private v()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt00/f$i$f;

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p0, v2}, Lt00/f$i$f;-><init>(Lt00/f$i;Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt00/f$i;->o:Lt00/f;

    .line 18
    .line 19
    invoke-static {v0}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lff/l;->Y(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic w(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .registers 6

    .line 1
    if-eqz p4, :cond_14

    .line 2
    .line 3
    invoke-direct {p0}, Lt00/f$i;->r()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    if-lt p3, v0, :cond_14

    .line 10
    .line 11
    const-string p2, "\u6700\u591a\u9009\u4e2d12\u4e2a\u6807\u7b7e"

    .line 12
    .line 13
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0, p4, p2}, Lt00/f$i;->C(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lt00/f$i;->B()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lt00/f$i;->F()V

    return-void
.end method

.method private synthetic y()V
    .registers 7

    .line 1
    iget-object v0, p0, Lt00/f$i;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    iget-object v2, p0, Lt00/f$i;->o:Lt00/f;

    .line 9
    .line 10
    invoke-static {v2}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lah0/m;->h(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-double v2, v2

    .line 19
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v2, v2, v4

    .line 25
    .line 26
    cmpl-double v4, v0, v2

    .line 27
    .line 28
    if-lez v4, :cond_3f

    .line 29
    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iget-object v1, p0, Lt00/f$i;->o:Lt00/f;

    .line 33
    .line 34
    invoke-static {v1}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lt00/f$i;->o:Lt00/f;

    .line 43
    .line 44
    invoke-static {v2}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0x50

    .line 49
    .line 50
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v1, v2

    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lt00/f$i;->j:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lt00/f$i;->o()V

    return-void
.end method
