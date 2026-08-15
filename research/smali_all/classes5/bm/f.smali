.class public Lbm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/i;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Z

.field private c:Lcom/hpbr/bosszhipin/get/are/AREditText;

.field private d:Z

.field private e:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

.field private f:Lcm/b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbm/f;->e:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 5
    .line 6
    iput-object p1, p0, Lbm/f;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbm/f;->q(Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic d(Lbm/f;)Z
    .registers 1

    iget-boolean p0, p0, Lbm/f;->b:Z

    return p0
.end method

.method static synthetic e(Lbm/f;Z)Z
    .registers 2

    iput-boolean p1, p0, Lbm/f;->b:Z

    return p1
.end method

.method static synthetic f(Lbm/f;)Lcom/hpbr/bosszhipin/get/are/AREditText;
    .registers 1

    iget-object p0, p0, Lbm/f;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    return-object p0
.end method

.method static synthetic g(Lbm/f;I)V
    .registers 2

    invoke-direct {p0, p1}, Lbm/f;->m(I)V

    return-void
.end method

.method static synthetic h(Lbm/f;)Lcm/b;
    .registers 1

    iget-object p0, p0, Lbm/f;->f:Lcm/b;

    return-object p0
.end method

.method private i(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lbm/f;->e:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getStylesList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lbm/f;->j()Landroid/widget/EditText;

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
    move-result v1

    .line 23
    const-class v4, Lam/g;

    .line 24
    .line 25
    invoke-interface {v2, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Lam/g;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_40

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    if-lez v6, :cond_40

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v6, v7, :cond_40

    .line 43
    .line 44
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    instance-of v7, v7, Lbm/e;

    .line 49
    .line 50
    if-eqz v7, :cond_3d

    .line 51
    .line 52
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbm/e;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v4}, Lbm/e;->r(Landroid/text/Editable;[Lam/g;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_25

    .line 65
    :cond_40
    const-class v4, Lam/f;

    .line 66
    .line 67
    invoke-interface {v2, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Lam/f;

    .line 72
    .line 73
    if-eqz v1, :cond_68

    .line 74
    .line 75
    array-length v1, v1

    .line 76
    if-lez v1, :cond_68

    .line 77
    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ge v5, v1, :cond_68

    .line 83
    .line 84
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v1, v1, Lbm/d;

    .line 89
    .line 90
    if-eqz v1, :cond_65

    .line 91
    .line 92
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbm/d;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lbm/d;->p(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_4d

    .line 105
    :cond_68
    return-void
.end method

.method private k(Landroid/text/Editable;I)Z
    .registers 5

    const/4 v0, 0x3

    if-le p2, v0, :cond_15

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_15

    add-int/lit8 p2, p2, -0x2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method private l(Landroid/text/Editable;II)Z
    .registers 6

    :goto_0
    if-ge p2, p3, :cond_1f

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1c

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u200b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 p1, 0x0

    return p1

    :cond_1c
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1f
    const/4 p1, 0x1

    return p1
.end method

.method private m(I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lbm/f;->j()Landroid/widget/EditText;

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
    invoke-static {v0, p1}, Lyl/a;->d(Landroid/widget/EditText;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;

    .line 18
    .line 19
    invoke-interface {v3, v1, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, [Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;

    .line 24
    .line 25
    const-class v6, Landroid/text/style/ForegroundColorSpan;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    if-eqz v5, :cond_26

    .line 34
    .line 35
    array-length v2, v5

    .line 36
    if-lez v2, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v5, "\u200b"

    .line 44
    .line 45
    if-ge v1, v2, :cond_3c

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_42

    .line 60
    .line 61
    :cond_3c
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_45

    .line 66
    .line 67
    :cond_42
    invoke-interface {v3, v1, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {v0, p1}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0, p1}, Lyl/a;->e(Landroid/widget/EditText;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v2, v0, -0x1

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    if-ne v2, v5, :cond_59

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    :cond_59
    invoke-direct {p0, p1}, Lbm/f;->i(I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    const/4 v2, 0x1

    .line 95
    const/16 v5, 0x12

    .line 96
    .line 97
    if-le v1, p1, :cond_8f

    .line 98
    .line 99
    add-int/lit8 p1, v1, -0x2

    .line 100
    .line 101
    invoke-interface {v3, p1, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, [Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;

    .line 106
    .line 107
    invoke-interface {v3, p1, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Landroid/text/style/ForegroundColorSpan;

    .line 112
    .line 113
    if-eqz v4, :cond_8f

    .line 114
    .line 115
    array-length v6, v4

    .line 116
    if-lez v6, :cond_8f

    .line 117
    .line 118
    if-eqz p1, :cond_8f

    .line 119
    .line 120
    array-length v6, p1

    .line 121
    if-lez v6, :cond_8f

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    aget-object v6, v4, v1

    .line 125
    .line 126
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    aget-object v4, v4, v1

    .line 131
    .line 132
    invoke-interface {v3, v4, v6, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    aget-object p1, p1, v1

    .line 136
    .line 137
    invoke-interface {v3, p1, v6, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v2}, Lbm/c;->a(Lbm/i;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    new-instance p1, Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, p1, v1, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 153
    .line 154
    const-string v4, "#5E5E5E"

    .line 155
    .line 156
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {p1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, p1, v1, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v2}, Lbm/c;->a(Lbm/i;Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;II)V
    .registers 11

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;

    .line 8
    .line 9
    if-eqz v0, :cond_c9

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_c9

    .line 15
    .line 16
    :cond_f
    const/16 v1, 0xa

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-le p3, p2, :cond_7c

    .line 21
    .line 22
    add-int/lit8 v4, p3, -0x1

    .line 23
    .line 24
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v1, :cond_bf

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    sub-int/2addr v1, v2

    .line 32
    const/4 v4, -0x1

    .line 33
    if-le v1, v4, :cond_bf

    .line 34
    .line 35
    aget-object v1, v0, v1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbm/f;->j()Landroid/widget/EditText;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lyl/a;->b(Landroid/widget/EditText;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Lbm/f;->j()Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v1}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p0}, Lbm/f;->j()Landroid/widget/EditText;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v1}, Lyl/a;->d(Landroid/widget/EditText;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aget-object v5, v0, v3

    .line 73
    .line 74
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    aget-object v0, v0, v3

    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, p1, v5, v0}, Lbm/f;->l(Landroid/text/Editable;II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_75

    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Lbm/f;->k(Landroid/text/Editable;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_65

    .line 95
    .line 96
    if-eq v1, v4, :cond_75

    .line 97
    .line 98
    sub-int/2addr v1, v4

    .line 99
    if-ne v1, v2, :cond_65

    .line 100
    .line 101
    goto :goto_75

    .line 102
    :cond_65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const-string v0, "\u200b"

    .line 107
    .line 108
    if-ge p3, p2, :cond_71

    .line 109
    .line 110
    invoke-interface {p1, p3, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    goto :goto_bf

    .line 114
    :cond_71
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    goto :goto_bf

    .line 118
    :cond_75
    :goto_75
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbm/f;->n()V

    .line 122
    .line 123
    .line 124
    goto :goto_bf

    .line 125
    :cond_7c
    aget-object v0, v0, v3

    .line 126
    .line 127
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Lbm/f;->j()Landroid/widget/EditText;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lyl/a;->b(Landroid/widget/EditText;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {p0}, Lbm/f;->j()Landroid/widget/EditText;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v5}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lbm/f;->j()Landroid/widget/EditText;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, v5}, Lyl/a;->d(Landroid/widget/EditText;I)I

    .line 155
    .line 156
    .line 157
    if-eq v4, v0, :cond_c0

    .line 158
    .line 159
    if-ne p2, v4, :cond_a1

    .line 160
    .line 161
    goto :goto_c0

    .line 162
    :cond_a1
    const/4 v0, 0x2

    .line 163
    if-le p3, v0, :cond_b8

    .line 164
    .line 165
    iget-boolean v0, p0, Lbm/f;->d:Z

    .line 166
    .line 167
    if-eqz v0, :cond_ab

    .line 168
    .line 169
    iput-boolean v3, p0, Lbm/f;->d:Z

    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    add-int/lit8 v0, p3, -0x1

    .line 173
    .line 174
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v3, v1, :cond_b8

    .line 179
    .line 180
    iput-boolean v2, p0, Lbm/f;->d:Z

    .line 181
    .line 182
    invoke-interface {p1, v0, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 183
    .line 184
    .line 185
    :cond_b8
    if-nez p2, :cond_bf

    .line 186
    .line 187
    if-nez p3, :cond_bf

    .line 188
    .line 189
    invoke-virtual {p0}, Lbm/f;->n()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void

    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {p0, v3}, Lbm/f;->setChecked(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v3}, Lbm/c;->a(Lbm/i;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lbm/f;->n()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lbm/f;->b:Z

    return v0
.end method

.method public c()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lbm/f;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public j()Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lbm/f;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    return-object v0
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbm/f;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {v0}, Lyl/a;->b(Landroid/widget/EditText;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lbm/f;->o(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public o(I)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lbm/f;->j()Landroid/widget/EditText;

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
    invoke-static {v0, p1}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1}, Lyl/a;->e(Landroid/widget/EditText;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "#5E5E5E"

    .line 18
    .line 19
    const-class v3, Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    const-class v4, Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;

    .line 22
    .line 23
    const/16 v5, 0x12

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v2, :cond_5a

    .line 27
    .line 28
    invoke-interface {v1, v2, p1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, [Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;

    .line 33
    .line 34
    invoke-interface {v1, v2, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    array-length v3, v4

    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    aget-object v3, v4, v6

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget-object v4, v4, v6

    .line 51
    .line 52
    invoke-interface {v1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_40

    .line 56
    .line 57
    array-length v4, v2

    .line 58
    if-lez v4, :cond_40

    .line 59
    .line 60
    aget-object v2, v2, v6

    .line 61
    .line 62
    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    if-ge p1, v3, :cond_56

    .line 66
    .line 67
    new-instance v2, Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2, p1, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2, p1, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {p0, v6}, Lbm/c;->a(Lbm/i;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    add-int/lit8 v7, v2, -0x1

    .line 92
    .line 93
    invoke-interface {v1, v7, p1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, [Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;

    .line 98
    .line 99
    invoke-interface {v1, v7, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, [Landroid/text/style/ForegroundColorSpan;

    .line 104
    .line 105
    if-eqz v8, :cond_6d

    .line 106
    .line 107
    array-length v10, v8

    .line 108
    if-nez v10, :cond_86

    .line 109
    .line 110
    :cond_6d
    invoke-interface {v1, v2, p1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v8, v4

    .line 115
    check-cast v8, [Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;

    .line 116
    .line 117
    invoke-interface {v1, v2, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v9, v3

    .line 122
    check-cast v9, [Landroid/text/style/ForegroundColorSpan;

    .line 123
    .line 124
    if-eqz v8, :cond_dc

    .line 125
    .line 126
    array-length v3, v8

    .line 127
    if-eqz v3, :cond_dc

    .line 128
    .line 129
    if-eqz v9, :cond_dc

    .line 130
    .line 131
    array-length v3, v9

    .line 132
    if-nez v3, :cond_86

    .line 133
    .line 134
    goto :goto_dc

    .line 135
    :cond_86
    aget-object v3, v8, v6

    .line 136
    .line 137
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    aget-object v4, v8, v6

    .line 142
    .line 143
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    aget-object v10, v8, v6

    .line 148
    .line 149
    invoke-interface {v1, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aget-object v10, v9, v6

    .line 153
    .line 154
    invoke-interface {v1, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-le v2, v3, :cond_a8

    .line 158
    .line 159
    aget-object v8, v8, v6

    .line 160
    .line 161
    invoke-interface {v1, v8, v3, v7, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    aget-object v8, v9, v6

    .line 165
    .line 166
    invoke-interface {v1, v8, v3, v7, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    if-ge p1, v4, :cond_be

    .line 170
    .line 171
    new-instance v3, Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;

    .line 172
    .line 173
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v3, p1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 180
    .line 181
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v3, p1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ge v2, p1, :cond_d9

    .line 196
    .line 197
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "\u200b"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_d9

    .line 212
    .line 213
    add-int/lit8 p1, v2, 0x1

    .line 214
    .line 215
    invoke-interface {v1, v2, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-static {p0, v6}, Lbm/c;->a(Lbm/i;Z)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/get/are/AREditText;)V
    .registers 2

    iput-object p1, p0, Lbm/f;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    return-void
.end method

.method public q(Landroid/widget/ImageView;)V
    .registers 3

    new-instance v0, Lbm/f$a;

    invoke-direct {v0, p0}, Lbm/f$a;-><init>(Lbm/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lbm/f;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbm/f;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget p1, Lcom/hpbr/bosszhipin/get/r;->q0:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget p1, Lcom/hpbr/bosszhipin/get/r;->r0:I

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

    iput-object p1, p0, Lbm/f;->f:Lcm/b;

    return-void
.end method
