.class public Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
.super Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "RichEditor"

.field private static k:Z = true

.field private static l:Z = true


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

.field private final h:Z

.field private i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->f:Landroid/content/Context;

    .line 4
    invoke-static {}, Ltn/d;->S()Ltn/d;

    move-result-object p1

    invoke-virtual {p1}, Ltn/d;->J0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->h:Z

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i()V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->r()V

    return-void
.end method

.method static synthetic c()Z
    .registers 1

    sget-boolean v0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->l:Z

    return v0
.end method

.method static synthetic d()Z
    .registers 1

    sget-boolean v0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;Landroid/text/Editable;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->h(Landroid/text/Editable;II)V

    return-void
.end method

.method private h(Landroid/text/Editable;II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p3, p2, :cond_7e

    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne p2, v1, :cond_a1

    .line 13
    .line 14
    invoke-static {p0, p3}, Lb80/a;->e(Landroid/widget/EditText;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0, p2}, Lb80/a;->k(Landroid/widget/EditText;I)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_55

    .line 23
    .line 24
    invoke-static {p0, p2}, Lb80/a;->m(Landroid/widget/EditText;I)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_31

    .line 29
    .line 30
    invoke-static {p0, p2}, Lb80/a;->i(Landroid/widget/EditText;I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p0, p2}, Lb80/a;->h(Landroid/widget/EditText;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1, p3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->n(Landroid/text/Editable;II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setNumberIvSelect(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {p0, p2}, Lb80/a;->g(Landroid/widget/EditText;I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    invoke-static {p0, p2}, Lb80/a;->i(Landroid/widget/EditText;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "\u3001"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->n(Landroid/text/Editable;II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-static {p0, p2}, Lb80/a;->j(Landroid/widget/EditText;I)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_7d

    .line 91
    .line 92
    invoke-static {p0, p2}, Lb80/a;->l(Landroid/widget/EditText;I)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_72

    .line 97
    .line 98
    invoke-static {p0, p2}, Lb80/a;->i(Landroid/widget/EditText;I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-static {p0, p2}, Lb80/a;->h(Landroid/widget/EditText;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-interface {p1, p3, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setBulletIvSelect(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    invoke-static {p0, p2}, Lb80/a;->i(Landroid/widget/EditText;I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const-string p3, "\u2022"

    .line 122
    .line 123
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void

    .line 127
    :cond_7e
    invoke-static {p0}, Lb80/a;->c(Landroid/widget/EditText;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 p3, -0x1

    .line 132
    if-ne p2, p3, :cond_86

    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    invoke-static {p0, p2}, Lb80/a;->k(Landroid/widget/EditText;I)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_94

    .line 140
    .line 141
    invoke-static {p0, p2}, Lb80/a;->g(Landroid/widget/EditText;I)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->n(Landroid/text/Editable;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_a1

    .line 149
    :cond_94
    invoke-static {p0, p2}, Lb80/a;->j(Landroid/widget/EditText;I)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_9e

    .line 154
    .line 155
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->n(Landroid/text/Editable;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->n(Landroid/text/Editable;II)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method private i()V
    .registers 2

    .line 1
    iput-object p0, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->g:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    .line 6
    .line 7
    const v0, 0xa0001

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private j(Landroid/text/Editable;I)V
    .registers 6

    .line 1
    invoke-static {p0, p2}, Lb80/a;->k(Landroid/widget/EditText;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "\u2022"

    .line 6
    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    invoke-static {p0, p2}, Lb80/a;->i(Landroid/widget/EditText;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p2}, Lb80/a;->g(Landroid/widget/EditText;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "\u3001"

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, v0

    .line 39
    invoke-interface {p1, v0, p2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    invoke-static {p0, p2}, Lb80/a;->j(Landroid/widget/EditText;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-static {p0, p2}, Lb80/a;->i(Landroid/widget/EditText;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p1, p2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method private k(Landroid/text/Editable;II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-ge p2, v1, :cond_16

    .line 8
    .line 9
    if-ltz p2, :cond_16

    .line 10
    .line 11
    if-ge p2, p3, :cond_16

    .line 12
    .line 13
    if-ge p3, v0, :cond_16

    .line 14
    .line 15
    :goto_e
    if-gt p2, p3, :cond_16

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->j(Landroid/text/Editable;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_e

    .line 23
    :cond_16
    return-void
.end method

.method private l(Landroid/text/Editable;II)V
    .registers 7

    .line 1
    invoke-static {p0, p2}, Lb80/a;->k(Landroid/widget/EditText;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-static {p0, p2}, Lb80/a;->i(Landroid/widget/EditText;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p2}, Lb80/a;->g(Landroid/widget/EditText;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, v0

    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p1, v0, p2, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    goto :goto_56

    .line 32
    :cond_1f
    invoke-static {p0, p2}, Lb80/a;->j(Landroid/widget/EditText;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "\u3001"

    .line 37
    .line 38
    if-eqz v0, :cond_40

    .line 39
    .line 40
    invoke-static {p0, p2}, Lb80/a;->i(Landroid/widget/EditText;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 v0, p2, 0x1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p1, p2, v0, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    goto :goto_56

    .line 65
    :cond_40
    invoke-static {p0, p2}, Lb80/a;->i(Landroid/widget/EditText;I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method private m(Landroid/text/Editable;III)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-ge p2, v1, :cond_2c

    .line 8
    .line 9
    if-ltz p2, :cond_2c

    .line 10
    .line 11
    if-ge p2, p4, :cond_2c

    .line 12
    .line 13
    if-ge p4, v0, :cond_2c

    .line 14
    .line 15
    move v0, p2

    .line 16
    :goto_f
    if-gt v0, p4, :cond_2c

    .line 17
    .line 18
    if-le v0, p2, :cond_21

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lb80/a;->n(Landroid/widget/EditText;II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    add-int/lit8 v1, p3, 0x1

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, p3}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->l(Landroid/text/Editable;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    if-ne v0, p2, :cond_29

    .line 35
    .line 36
    add-int/lit8 v1, p3, 0x1

    .line 37
    .line 38
    invoke-direct {p0, p1, v0, p3}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->l(Landroid/text/Editable;II)V

    .line 39
    .line 40
    .line 41
    :goto_28
    move p3, v1

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    return-void
.end method

.method private n(Landroid/text/Editable;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eq p2, v1, :cond_40

    .line 8
    .line 9
    if-lt p2, v0, :cond_b

    .line 10
    .line 11
    goto :goto_40

    .line 12
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    :goto_f
    if-ge p2, v0, :cond_40

    .line 17
    .line 18
    add-int/lit8 v1, p2, -0x1

    .line 19
    .line 20
    invoke-static {p0, p2, v1}, Lb80/a;->n(Landroid/widget/EditText;II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_3a

    .line 27
    :cond_1a
    invoke-static {p0, p2}, Lb80/a;->k(Landroid/widget/EditText;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3d

    .line 32
    .line 33
    invoke-static {p0, p2}, Lb80/a;->i(Landroid/widget/EditText;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0, p2}, Lb80/a;->g(Landroid/widget/EditText;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    :goto_3a
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    invoke-static {p0, p2}, Lb80/a;->j(Landroid/widget/EditText;I)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method private o(Landroid/text/Editable;II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-ge p2, v1, :cond_4c

    .line 8
    .line 9
    if-ltz p2, :cond_4c

    .line 10
    .line 11
    if-ge p2, p3, :cond_4c

    .line 12
    .line 13
    if-ge p3, v0, :cond_4c

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Lb80/a;->n(Landroid/widget/EditText;II)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_4c

    .line 22
    .line 23
    invoke-static {p0, v0}, Lb80/a;->k(Landroid/widget/EditText;I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-eqz p2, :cond_36

    .line 30
    .line 31
    invoke-static {p0, v0}, Lb80/a;->i(Landroid/widget/EditText;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v0}, Lb80/a;->g(Landroid/widget/EditText;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, p2

    .line 48
    invoke-interface {p1, p2, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v0, p3}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->o(Landroid/text/Editable;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    invoke-static {p0, v0}, Lb80/a;->j(Landroid/widget/EditText;I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_49

    .line 60
    .line 61
    invoke-static {p0, v0}, Lb80/a;->i(Landroid/widget/EditText;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/lit8 v2, p2, 0x1

    .line 66
    .line 67
    invoke-interface {p1, p2, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v0, p3}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->o(Landroid/text/Editable;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-direct {p0, p1, v0, p3}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->o(Landroid/text/Editable;II)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method private p(Landroid/text/Editable;II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-ge p2, v1, :cond_4c

    .line 8
    .line 9
    if-ltz p2, :cond_4c

    .line 10
    .line 11
    if-ge p2, p3, :cond_4c

    .line 12
    .line 13
    if-ge p3, v0, :cond_4c

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Lb80/a;->n(Landroid/widget/EditText;II)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_4c

    .line 22
    .line 23
    invoke-static {p0, v0}, Lb80/a;->k(Landroid/widget/EditText;I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-eqz p2, :cond_36

    .line 30
    .line 31
    invoke-static {p0, v0}, Lb80/a;->i(Landroid/widget/EditText;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v0}, Lb80/a;->g(Landroid/widget/EditText;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, p2

    .line 48
    invoke-interface {p1, p2, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v0, p3}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->p(Landroid/text/Editable;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    invoke-static {p0, v0}, Lb80/a;->j(Landroid/widget/EditText;I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_49

    .line 60
    .line 61
    invoke-static {p0, v0}, Lb80/a;->i(Landroid/widget/EditText;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/lit8 v2, p2, 0x1

    .line 66
    .line 67
    invoke-interface {p1, p2, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v0, p3}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->p(Landroid/text/Editable;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-direct {p0, p1, v0, p3}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->p(Landroid/text/Editable;II)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method private q(Landroid/text/Editable;I)V
    .registers 5

    .line 1
    invoke-static {p0, p2}, Lb80/a;->k(Landroid/widget/EditText;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-static {p0, p2}, Lb80/a;->i(Landroid/widget/EditText;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p2}, Lb80/a;->g(Landroid/widget/EditText;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, v0

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-interface {p1, v0, p2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    invoke-static {p0, p2}, Lb80/a;->j(Landroid/widget/EditText;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    invoke-static {p0, p2}, Lb80/a;->i(Landroid/widget/EditText;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/lit8 v0, p2, 0x1

    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method private r()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->s()V

    return-void
.end method

.method private s()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor$a;-><init>(Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p0}, Lb80/a;->b(Landroid/widget/EditText;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_4b

    .line 13
    .line 14
    aget p1, v0, v2

    .line 15
    .line 16
    aget v3, v0, v1

    .line 17
    .line 18
    if-ne p1, v3, :cond_2c

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->j(Landroid/text/Editable;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0, p1, v2}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->n(Landroid/text/Editable;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setNumberIvSelect(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setBulletIvSelect(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_6e

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aget v3, v0, v2

    .line 50
    .line 51
    aget v4, v0, v1

    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v4}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->k(Landroid/text/Editable;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    invoke-direct {p0, p1, v0, v2}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->n(Landroid/text/Editable;II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setNumberIvSelect(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setBulletIvSelect(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_6e

    .line 76
    :cond_4b
    aget p1, v0, v2

    .line 77
    .line 78
    aget v3, v0, v1

    .line 79
    .line 80
    if-ne p1, v3, :cond_5e

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->q(Landroid/text/Editable;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setBulletIvSelect(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    aget v3, v0, v2

    .line 100
    .line 101
    aget v0, v0, v1

    .line 102
    .line 103
    invoke-direct {p0, p1, v3, v0}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->o(Landroid/text/Editable;II)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setBulletIvSelect(Z)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method

.method public g(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p0}, Lb80/a;->b(Landroid/widget/EditText;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_83

    .line 13
    .line 14
    aget p1, v0, v2

    .line 15
    .line 16
    aget v3, v0, v1

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne p1, v3, :cond_3d

    .line 20
    .line 21
    if-lez p1, :cond_21

    .line 22
    .line 23
    invoke-static {p0, p1}, Lb80/a;->f(Landroid/widget/EditText;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v4, :cond_21

    .line 28
    .line 29
    invoke-static {p0, p1}, Lb80/a;->f(Landroid/widget/EditText;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-direct {p0, v3, p1, v0}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->l(Landroid/text/Editable;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {p0, v3, p1, v0}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->n(Landroid/text/Editable;II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setNumberIvSelect(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setBulletIvSelect(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_b8

    .line 61
    .line 62
    :cond_3d
    invoke-static {p0, p1}, Lb80/a;->f(Landroid/widget/EditText;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v4, :cond_4b

    .line 67
    .line 68
    aget p1, v0, v2

    .line 69
    .line 70
    invoke-static {p0, p1}, Lb80/a;->f(Landroid/widget/EditText;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p1, 0x1

    .line 77
    :goto_4c
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aget v5, v0, v2

    .line 82
    .line 83
    aget v6, v0, v1

    .line 84
    .line 85
    invoke-direct {p0, v3, v5, p1, v6}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->m(Landroid/text/Editable;III)V

    .line 86
    .line 87
    .line 88
    aget p1, v0, v1

    .line 89
    .line 90
    invoke-static {p0, p1}, Lb80/a;->g(Landroid/widget/EditText;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p1, v4, :cond_6f

    .line 95
    .line 96
    aget p1, v0, v1

    .line 97
    .line 98
    invoke-static {p0, p1}, Lb80/a;->g(Landroid/widget/EditText;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aget v0, v0, v1

    .line 107
    .line 108
    invoke-direct {p0, v3, v0, p1}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->n(Landroid/text/Editable;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    aget v0, v0, v1

    .line 117
    .line 118
    invoke-direct {p0, p1, v0, v2}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->n(Landroid/text/Editable;II)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setNumberIvSelect(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setBulletIvSelect(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_b8

    .line 132
    :cond_83
    aget p1, v0, v2

    .line 133
    .line 134
    aget v3, v0, v1

    .line 135
    .line 136
    if-ne p1, v3, :cond_9f

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->q(Landroid/text/Editable;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    aget v0, v0, v2

    .line 150
    .line 151
    invoke-direct {p0, p1, v0, v2}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->n(Landroid/text/Editable;II)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setNumberIvSelect(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_b8

    .line 160
    :cond_9f
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    aget v3, v0, v2

    .line 165
    .line 166
    aget v4, v0, v1

    .line 167
    .line 168
    invoke-direct {p0, p1, v3, v4}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->p(Landroid/text/Editable;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    aget v0, v0, v1

    .line 176
    .line 177
    invoke-direct {p0, p1, v0, v2}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->n(Landroid/text/Editable;II)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setNumberIvSelect(Z)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    return-void
.end method

.method public onSelectionChanged(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

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
    if-lez p1, :cond_1e

    .line 8
    .line 9
    if-ne p1, p2, :cond_1e

    .line 10
    .line 11
    invoke-static {p0}, Lb80/a;->c(Landroid/widget/EditText;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lb80/a;->k(Landroid/widget/EditText;I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p2, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    invoke-static {p0, p1}, Lb80/a;->j(Landroid/widget/EditText;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setNumberIvSelect(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setBulletIvSelect(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public performLongClick()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    if-gtz v1, :cond_52

    .line 12
    .line 13
    :cond_c
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->h:Z

    .line 14
    .line 15
    if-eqz v2, :cond_52

    .line 16
    .line 17
    sget-object v2, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->j:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v3, v4

    .line 35
    .line 36
    const-string v4, "performLongClick: width = %d, height = %d"

    .line 37
    .line 38
    invoke-static {v2, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "action_resume"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->getInstance()Lcom/hpbr/apm/toppageinfo/PageInfoFinder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->findTopPageInfo()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :cond_52
    invoke-super {p0}, Landroid/widget/EditText;->performLongClick()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public setHandleScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;->e:Z

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setToolbar(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    return-void
.end method
