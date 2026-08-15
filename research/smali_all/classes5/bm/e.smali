.class public Lbm/e;
.super Lbm/b;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "e"


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcm/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lbm/b;-><init>(Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lbm/e;->e:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lbm/e;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbm/e;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbm/e;->t(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic e(Lbm/e;)Z
    .registers 1

    iget-boolean p0, p0, Lbm/e;->g:Z

    return p0
.end method

.method static synthetic f(Lbm/e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lbm/e;->g:Z

    return p1
.end method

.method static synthetic g(Lbm/e;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lbm/e;->n(IZ)V

    return-void
.end method

.method static synthetic h(Lbm/e;I)V
    .registers 2

    invoke-direct {p0, p1}, Lbm/e;->q(I)V

    return-void
.end method

.method static synthetic i(Lbm/e;)Lcm/b;
    .registers 1

    iget-object p0, p0, Lbm/e;->h:Lcm/b;

    return-object p0
.end method

.method private k(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lbm/b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getStylesList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lbm/b;->d()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, p1}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1, p1}, Lyl/a;->e(Landroid/widget/EditText;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;

    .line 36
    .line 37
    if-eqz v1, :cond_45

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    if-lez v1, :cond_45

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_45

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v2, v2, Lbm/f;

    .line 54
    .line 55
    if-eqz v2, :cond_42

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbm/f;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbm/f;->o(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2a

    .line 70
    :cond_45
    return-void
.end method

.method private l(Ljava/lang/CharSequence;)Z
    .registers 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method private m(II)Lam/g;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lbm/b;->d()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p2}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p2}, Lyl/a;->d(Landroid/widget/EditText;I)I

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "\u200b"

    .line 21
    .line 22
    if-ge v2, v3, :cond_25

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2b

    .line 37
    .line 38
    :cond_25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v2, v3, :cond_2e

    .line 43
    .line 44
    :cond_2b
    invoke-interface {v1, v2, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {v0, p2}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0, p2}, Lyl/a;->e(Landroid/widget/EditText;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_44

    .line 56
    .line 57
    add-int/lit8 v0, p2, -0x1

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    if-ne v0, v3, :cond_44

    .line 66
    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    :cond_44
    new-instance v0, Lam/g;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lam/g;-><init>(I)V

    .line 72
    .line 73
    .line 74
    if-ge v2, p2, :cond_50

    .line 75
    .line 76
    const/16 p1, 0x12

    .line 77
    .line 78
    invoke-interface {v1, v0, v2, p2, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object v0
.end method

.method private n(IZ)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lbm/b;->d()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p1}, Lyl/a;->e(Landroid/widget/EditText;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 21
    .line 22
    .line 23
    const-class p2, Lam/g;

    .line 24
    .line 25
    invoke-interface {v2, v0, v1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, [Lam/g;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_2e

    .line 33
    .line 34
    array-length v5, v3

    .line 35
    if-lez v5, :cond_2e

    .line 36
    .line 37
    aget-object p1, v3, v4

    .line 38
    .line 39
    invoke-virtual {p1}, Lam/g;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v1, v2, p1}, Lbm/e;->p(ILandroid/text/Editable;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-direct {p0, p1}, Lbm/e;->k(I)V

    .line 48
    .line 49
    .line 50
    const-class v5, Lam/f;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Lam/f;

    .line 57
    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    array-length v5, v0

    .line 61
    if-lez v5, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0, v2, v0}, Lbm/e;->j(Landroid/text/Editable;[Lam/f;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    if-eqz v3, :cond_47

    .line 68
    .line 69
    array-length v0, v3

    .line 70
    if-nez v0, :cond_d0

    .line 71
    .line 72
    :cond_47
    add-int/lit8 v0, p1, -0x1

    .line 73
    .line 74
    if-lez v0, :cond_62

    .line 75
    .line 76
    invoke-virtual {p0}, Lbm/b;->d()Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v0}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Lbm/b;->d()Landroid/widget/EditText;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v0}, Lyl/a;->e(Landroid/widget/EditText;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v2, v3, v5, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, [Lam/g;

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v3, 0x0

    .line 100
    :goto_63
    const/4 v5, 0x1

    .line 101
    if-eqz v3, :cond_9b

    .line 102
    .line 103
    array-length v6, v3

    .line 104
    if-lez v6, :cond_9b

    .line 105
    .line 106
    array-length p2, v3

    .line 107
    sub-int/2addr p2, v5

    .line 108
    aget-object p2, v3, p2

    .line 109
    .line 110
    if-eqz p2, :cond_99

    .line 111
    .line 112
    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v3, v5

    .line 121
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/16 v6, 0xa

    .line 126
    .line 127
    if-ne v4, v6, :cond_88

    .line 128
    .line 129
    invoke-interface {v2, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v4, 0x12

    .line 133
    .line 134
    invoke-interface {v2, p2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {p2}, Lam/g;->b()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/2addr p2, v5

    .line 142
    invoke-direct {p0, p2, p1}, Lbm/e;->m(II)Lam/g;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-direct {p0, v2, p1}, Lbm/e;->u(Landroid/text/Editable;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_ca

    .line 154
    :cond_99
    const/4 p2, 0x1

    .line 155
    goto :goto_ca

    .line 156
    :cond_9b
    invoke-virtual {p0}, Lbm/b;->d()Landroid/widget/EditText;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v0}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p0}, Lbm/b;->d()Landroid/widget/EditText;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6, v0}, Lyl/a;->e(Landroid/widget/EditText;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {v2, v3, v0, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, [Lam/g;

    .line 177
    .line 178
    if-eqz p2, :cond_be

    .line 179
    .line 180
    array-length v0, p2

    .line 181
    if-lez v0, :cond_be

    .line 182
    .line 183
    aget-object p2, p2, v4

    .line 184
    .line 185
    invoke-virtual {p2}, Lam/g;->b()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    add-int/2addr p2, v5

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 p2, 0x1

    .line 192
    :goto_bf
    invoke-direct {p0, p2, p1}, Lbm/e;->m(II)Lam/g;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-direct {p0, v2, p1}, Lbm/e;->u(Landroid/text/Editable;I)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    invoke-static {v1, v2, p2}, Lbm/e;->p(ILandroid/text/Editable;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v5}, Lbm/c;->a(Lbm/i;Z)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    return-void
.end method

.method public static p(ILandroid/text/Editable;I)V
    .registers 10

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    const-class v1, Lam/g;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lam/g;

    .line 12
    .line 13
    if-eqz p0, :cond_4c

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    if-lez v0, :cond_4c

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_4c

    .line 23
    .line 24
    aget-object v4, p0, v2

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "Change old number == "

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lam/g;->b()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, " to new number == "

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lyl/a;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p2}, Lam/g;->c(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    if-ne v0, v3, :cond_49

    .line 66
    .line 67
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4, p1, p2}, Lbm/e;->p(ILandroid/text/Editable;I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_15

    .line 77
    :cond_4c
    return-void
.end method

.method private q(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbm/b;->d()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1}, Lyl/a;->e(Landroid/widget/EditText;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v2, Lam/g;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lam/g;

    .line 24
    .line 25
    if-eqz p1, :cond_20

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    if-lez v1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lbm/e;->r(Landroid/text/Editable;[Lam/g;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private u(Landroid/text/Editable;I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lbm/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v1, "\u200b"

    .line 20
    .line 21
    invoke-interface {p1, p2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    invoke-interface {p1, p2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_43

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v1, Lbm/e;->i:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "action_list_layout_refresh_error"

    .line 38
    .line 39
    invoke-virtual {p2, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->C()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, p2, v0

    .line 62
    .line 63
    const-string p1, "triggerListLayoutRefresh error: %s"

    .line 64
    .line 65
    invoke-static {v1, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;II)V
    .registers 15

    .line 1
    const-class v0, Lam/g;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lam/g;

    .line 8
    .line 9
    if-eqz v1, :cond_183

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_183

    .line 15
    .line 16
    :cond_f
    const/16 v2, 0xa

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-le p3, p2, :cond_67

    .line 21
    .line 22
    add-int/lit8 p2, p3, -0x1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_183

    .line 29
    .line 30
    array-length v0, v1

    .line 31
    sub-int/2addr v0, v4

    .line 32
    const/4 v2, -0x1

    .line 33
    if-le v0, v2, :cond_183

    .line 34
    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {p0, v5}, Lbm/e;->l(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_43

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v3}, Lbm/e;->p(ILandroid/text/Editable;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3}, Lbm/c;->a(Lbm/i;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    if-le p3, v1, :cond_4d

    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 p3, 0x12

    .line 74
    .line 75
    invoke-interface {p1, v0, v1, p2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v0}, Lam/g;->b()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, v4

    .line 83
    invoke-virtual {p0}, Lbm/b;->d()Landroid/widget/EditText;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lyl/a;->b(Landroid/widget/EditText;)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-direct {p0, p2, p3}, Lbm/e;->m(II)Lam/g;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p1, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-static {p3, p1, p2}, Lbm/e;->p(ILandroid/text/Editable;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_183

    .line 103
    .line 104
    :cond_67
    aget-object v5, v1, v3

    .line 105
    .line 106
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    aget-object v6, v1, v3

    .line 111
    .line 112
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aget-object v7, v1, v3

    .line 117
    .line 118
    array-length v8, v1

    .line 119
    if-le v8, v4, :cond_94

    .line 120
    .line 121
    invoke-virtual {v7}, Lam/g;->b()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    array-length v6, v1

    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_7e
    if-ge v8, v6, :cond_8c

    .line 128
    .line 129
    aget-object v9, v1, v8

    .line 130
    .line 131
    invoke-virtual {v9}, Lam/g;->b()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ge v10, v5, :cond_89

    .line 136
    .line 137
    move-object v7, v9

    .line 138
    :cond_89
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_7e

    .line 141
    :cond_8c
    invoke-interface {p1, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-interface {p1, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    :cond_94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v9, "Delete spanStart = "

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v9, ", spanEnd = "

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v9, " ,, start == "

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Lyl/a;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-lt v5, v6, :cond_f9

    .line 186
    .line 187
    const-string p2, "case 1"

    .line 188
    .line 189
    invoke-static {p2}, Lyl/a;->g(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    array-length p2, v1

    .line 193
    :goto_c0
    if-ge v3, p2, :cond_ca

    .line 194
    .line 195
    aget-object p3, v1, v3

    .line 196
    .line 197
    invoke-interface {p1, p3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_c0

    .line 203
    :cond_ca
    if-lez v5, :cond_d1

    .line 204
    .line 205
    add-int/lit8 p2, v5, -0x1

    .line 206
    .line 207
    invoke-interface {p1, p2, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-le p2, v6, :cond_183

    .line 215
    .line 216
    add-int/lit8 p2, v6, 0x1

    .line 217
    .line 218
    invoke-interface {p1, v6, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, [Lam/g;

    .line 223
    .line 224
    array-length p2, p2

    .line 225
    if-lez p2, :cond_ec

    .line 226
    .line 227
    invoke-virtual {v7}, Lam/g;->b()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    sub-int/2addr p2, v4

    .line 232
    invoke-static {v5, p1, p2}, Lbm/e;->p(ILandroid/text/Editable;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_183

    .line 236
    .line 237
    :cond_ec
    invoke-virtual {p0}, Lbm/b;->d()Landroid/widget/EditText;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2}, Lyl/a;->b(Landroid/widget/EditText;)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-static {v6, p1, p2}, Lbm/e;->p(ILandroid/text/Editable;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_183

    .line 249
    .line 250
    :cond_f9
    if-ne p2, v5, :cond_101

    .line 251
    .line 252
    const-string p1, "case 2"

    .line 253
    .line 254
    invoke-static {p1}, Lyl/a;->g(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    if-ne p2, v6, :cond_14f

    .line 259
    .line 260
    const-string p3, "case 3"

    .line 261
    .line 262
    invoke-static {p3}, Lyl/a;->g(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-le p3, p2, :cond_183

    .line 270
    .line 271
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-ne p3, v2, :cond_14b

    .line 276
    .line 277
    const-string p3, "case 3-1"

    .line 278
    .line 279
    invoke-static {p3}, Lyl/a;->g(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, p2, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, [Lam/g;

    .line 287
    .line 288
    new-instance p3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v0, " spans len == "

    .line 294
    .line 295
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    array-length v0, p2

    .line 299
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-static {p3}, Lyl/a;->g(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    array-length p3, p2

    .line 310
    if-lez p3, :cond_140

    .line 311
    .line 312
    const-string p2, "case 3-1-1"

    .line 313
    .line 314
    invoke-static {p2}, Lyl/a;->g(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1, v7, v5, v6}, Lbm/e;->o(Landroid/text/Editable;Lam/g;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_183

    .line 321
    :cond_140
    const-string p3, "case 3-1-2"

    .line 322
    .line 323
    invoke-static {p3}, Lyl/a;->g(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    aget-object p2, p2, v3

    .line 327
    .line 328
    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_183

    .line 332
    :cond_14b
    invoke-virtual {p0, p1, v7, v5, v6}, Lbm/e;->o(Landroid/text/Editable;Lam/g;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_183

    .line 336
    :cond_14f
    if-le p2, v5, :cond_159

    .line 337
    .line 338
    if-ge p3, v6, :cond_159

    .line 339
    .line 340
    const-string p1, "case 4"

    .line 341
    .line 342
    invoke-static {p1}, Lyl/a;->g(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_159
    const-string v0, "case X"

    .line 347
    .line 348
    invoke-static {v0}, Lyl/a;->g(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-le v0, p2, :cond_17c

    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v1, "start char == "

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-static {p2}, Lyl/a;->g(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    invoke-virtual {v7}, Lam/g;->b()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    invoke-static {p3, p1, p2}, Lbm/e;->p(ILandroid/text/Editable;I)V

    .line 386
    .line 387
    .line 388
    :cond_183
    :goto_183
    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lbm/e;->g:Z

    return v0
.end method

.method public c()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lbm/e;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected j(Landroid/text/Editable;[Lam/f;)V
    .registers 12

    .line 1
    if-eqz p2, :cond_62

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_62

    .line 7
    :cond_6
    array-length v0, p2

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    aget-object v0, p2, v0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-le v3, v4, :cond_32

    .line 25
    .line 26
    add-int/lit8 v4, v3, -0x2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    const-class v5, Lam/g;

    .line 30
    .line 31
    invoke-interface {p1, v4, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [Lam/g;

    .line 36
    .line 37
    if-eqz v3, :cond_32

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-lez v4, :cond_32

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    sub-int/2addr v4, v1

    .line 44
    aget-object v3, v3, v4

    .line 45
    .line 46
    invoke-virtual {v3}, Lam/g;->b()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    :goto_33
    array-length v4, p2

    .line 53
    :goto_34
    if-ge v2, v4, :cond_52

    .line 54
    .line 55
    aget-object v5, p2, v2

    .line 56
    .line 57
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    new-instance v5, Lam/g;

    .line 71
    .line 72
    invoke-direct {v5, v3}, Lam/g;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v8, 0x12

    .line 76
    .line 77
    invoke-interface {p1, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_34

    .line 83
    :cond_52
    const-string p2, "\u200b"

    .line 84
    .line 85
    invoke-interface {p1, v0, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    add-int/lit8 p2, v0, 0x1

    .line 89
    .line 90
    invoke-interface {p1, v0, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1, v3}, Lbm/e;->p(ILandroid/text/Editable;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1}, Lbm/c;->a(Lbm/i;Z)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method protected o(Landroid/text/Editable;Lam/g;II)V
    .registers 16

    .line 1
    const-string v0, "merge forward 1"

    .line 2
    .line 3
    invoke-static {v0}, Lyl/a;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    if-gt v0, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "merge forward 2"

    .line 16
    .line 17
    invoke-static {v0}, Lyl/a;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lam/g;

    .line 21
    .line 22
    invoke-interface {p1, p4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Lam/g;

    .line 27
    .line 28
    if-eqz v1, :cond_c1

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    goto/16 :goto_c1

    .line 34
    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    aget-object v3, v1, v2

    .line 37
    .line 38
    array-length v4, v1

    .line 39
    if-lez v4, :cond_48

    .line 40
    .line 41
    invoke-virtual {v3}, Lam/g;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Lam/g;->b()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    array-length v6, v1

    .line 50
    move v7, v5

    .line 51
    const/4 v8, 0x0

    .line 52
    move v5, v4

    .line 53
    move-object v4, v3

    .line 54
    :goto_35
    if-ge v8, v6, :cond_49

    .line 55
    .line 56
    aget-object v9, v1, v8

    .line 57
    .line 58
    invoke-virtual {v9}, Lam/g;->b()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-ge v10, v5, :cond_41

    .line 63
    .line 64
    move-object v3, v9

    .line 65
    move v5, v10

    .line 66
    :cond_41
    if-le v10, v7, :cond_45

    .line 67
    .line 68
    move-object v4, v9

    .line 69
    move v7, v10

    .line 70
    :cond_45
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_35

    .line 73
    :cond_48
    move-object v4, v3

    .line 74
    :cond_49
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v7, "merge to remove span start == "

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, ", target end = "

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, ", target number = "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lam/g;->b()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lyl/a;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sub-int/2addr v4, v5

    .line 123
    add-int/2addr p4, v4

    .line 124
    array-length v3, v1

    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_7d
    if-ge v4, v3, :cond_87

    .line 127
    .line 128
    aget-object v5, v1, v4

    .line 129
    .line 130
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_7d

    .line 136
    :cond_87
    invoke-interface {p1, p3, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [Lam/g;

    .line 141
    .line 142
    array-length v1, v0

    .line 143
    :goto_8e
    if-ge v2, v1, :cond_98

    .line 144
    .line 145
    aget-object v3, v0, v2

    .line 146
    .line 147
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_8e

    .line 153
    :cond_98
    const/16 v0, 0x12

    .line 154
    .line 155
    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "merge span start == "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p3, " end == "

    .line 172
    .line 173
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p3}, Lyl/a;->g(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lam/g;->b()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p4, p1, p2}, Lbm/e;->p(ILandroid/text/Editable;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    :goto_c1
    invoke-virtual {p2}, Lam/g;->b()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {p4, p1, p2}, Lbm/e;->p(ILandroid/text/Editable;I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public r(Landroid/text/Editable;[Lam/g;)V
    .registers 5

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "\u200b"

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, v1, 0x1

    .line 21
    .line 22
    invoke-interface {p1, v1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lbm/e;->p(ILandroid/text/Editable;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s(Z)V
    .registers 2

    iput-boolean p1, p0, Lbm/e;->e:Z

    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lbm/e;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbm/e;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget p1, Lcom/hpbr/bosszhipin/get/r;->c0:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget p1, Lcom/hpbr/bosszhipin/get/r;->d0:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setStatusListener(Lcm/b;)V
    .registers 2

    iput-object p1, p0, Lbm/e;->h:Lcm/b;

    return-void
.end method

.method public t(Landroid/widget/ImageView;)V
    .registers 3

    new-instance v0, Lbm/e$a;

    invoke-direct {v0, p0}, Lbm/e$a;-><init>(Lbm/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
