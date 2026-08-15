.class public Lcom/hpbr/bosszhipin/utils/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->g:Z

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/u1;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->g:Z

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/u1;->a:Landroid/content/Context;

    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/utils/u1;->b:I

    .line 9
    iput p3, p0, Lcom/hpbr/bosszhipin/utils/u1;->c:I

    return-void
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_21

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1b

    .line 14
    .line 15
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    if-le v2, v3, :cond_18

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int v1, v0, p0

    .line 33
    .line 34
    :cond_21
    return v1
.end method

.method private d(IZ)Landroid/text/SpannableString;
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->a:Landroid/content/Context;

    sget v1, Lcom/twl/ui/R$color;->text_c3:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->e(IZI)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method private e(IZI)Landroid/text/SpannableString;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/twl/ui/R$color;->color_FFFD5C60:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/u1;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/twl/ui/R$color;->color_BOSS7:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "/"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v4, p0, Lcom/hpbr/bosszhipin/utils/u1;->c:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/utils/u1;->a:Landroid/content/Context;

    .line 41
    .line 42
    sget v5, Lcom/twl/ui/R$string;->string_input_count:I

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    aput-object v7, v6, v8

    .line 53
    .line 54
    iget v7, p0, Lcom/hpbr/bosszhipin/utils/u1;->c:I

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x1

    .line 61
    aput-object v7, v6, v9

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Landroid/text/SpannableString;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x11

    .line 73
    .line 74
    if-gtz p1, :cond_4f

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/u1;->h:Z

    .line 77
    .line 78
    if-eqz p1, :cond_6a

    .line 79
    .line 80
    :cond_4f
    if-eqz p2, :cond_5e

    .line 81
    .line 82
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {v5, p1, v8, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v5, p1, v8, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->k(III)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_84

    .line 124
    .line 125
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 126
    .line 127
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0, p1, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-object v5
.end method

.method public static k(III)Z
    .registers 3

    if-ltz p0, :cond_8

    if-gt p1, p2, :cond_8

    if-ge p0, p1, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private t(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    return-object p1
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/utils/u1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_31

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/u1;->c(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-double v4, p2

    .line 36
    div-double/2addr v4, v1

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int p2, v0

    .line 42
    :goto_29
    invoke-direct {p0, p2, v3}, Lcom/hpbr/bosszhipin/utils/u1;->d(IZ)Landroid/text/SpannableString;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_7e

    .line 50
    :cond_31
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5b

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_48

    .line 59
    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    goto :goto_53

    .line 68
    :cond_43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_53

    .line 73
    :cond_48
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/u1;->c(Ljava/lang/CharSequence;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-double v4, p2

    .line 78
    div-double/2addr v4, v1

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    double-to-int p2, v0

    .line 84
    :goto_53
    invoke-direct {p0, p2, v3}, Lcom/hpbr/bosszhipin/utils/u1;->d(IZ)Landroid/text/SpannableString;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_7e

    .line 92
    :cond_5b
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->f:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6b

    .line 95
    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_66

    .line 101
    .line 102
    goto :goto_76

    .line 103
    :cond_66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/u1;->c(Ljava/lang/CharSequence;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-double v3, p2

    .line 113
    div-double/2addr v3, v1

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-int v3, v0

    .line 119
    :goto_76
    const/4 p2, 0x1

    .line 120
    invoke-direct {p0, v3, p2}, Lcom/hpbr/bosszhipin/utils/u1;->d(IZ)Landroid/text/SpannableString;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void
.end method

.method public b(Landroid/widget/TextView;Ljava/lang/String;I)V
    .registers 10
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/utils/u1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_31

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/u1;->c(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-double v4, p2

    .line 36
    div-double/2addr v4, v1

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int p2, v0

    .line 42
    :goto_29
    invoke-direct {p0, p2, v3, p3}, Lcom/hpbr/bosszhipin/utils/u1;->e(IZI)Landroid/text/SpannableString;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_7e

    .line 50
    :cond_31
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5b

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_48

    .line 59
    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    goto :goto_53

    .line 68
    :cond_43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_53

    .line 73
    :cond_48
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/u1;->c(Ljava/lang/CharSequence;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-double v4, p2

    .line 78
    div-double/2addr v4, v1

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    double-to-int p2, v0

    .line 84
    :goto_53
    invoke-direct {p0, p2, v3, p3}, Lcom/hpbr/bosszhipin/utils/u1;->e(IZI)Landroid/text/SpannableString;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_7e

    .line 92
    :cond_5b
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->f:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6b

    .line 95
    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_66

    .line 101
    .line 102
    goto :goto_76

    .line 103
    :cond_66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/u1;->c(Ljava/lang/CharSequence;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-double v3, p2

    .line 113
    div-double/2addr v3, v1

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-int v3, v0

    .line 119
    :goto_76
    const/4 p2, 0x1

    .line 120
    invoke-direct {p0, v3, p2, p3}, Lcom/hpbr/bosszhipin/utils/u1;->e(IZI)Landroid/text/SpannableString;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->c:I

    return v0
.end method

.method public g(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt v0, v2, :cond_1f

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method public h(Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    if-eqz v0, :cond_2c

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_68

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_68

    .line 33
    :cond_20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/u1;->c(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-double v0, p1

    .line 38
    div-double/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_2a
    double-to-int v1, v0

    .line 44
    goto :goto_68

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4d

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->f:Z

    .line 52
    .line 53
    if-eqz v0, :cond_42

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_68

    .line 62
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_68

    .line 67
    :cond_42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/u1;->c(Ljava/lang/CharSequence;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-double v0, p1

    .line 72
    div-double/2addr v0, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_2a

    .line 78
    :cond_4d
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->f:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5d

    .line 81
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    goto :goto_68

    .line 89
    :cond_58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/u1;->c(Ljava/lang/CharSequence;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-double v0, p1

    .line 99
    div-double/2addr v0, v2

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_2a

    .line 105
    :goto_68
    return v1
.end method

.method public i(Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_16
    iget v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->c:I

    .line 24
    .line 25
    if-le p1, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    return v1

    .line 30
    :cond_1d
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/u1;->c(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-double v3, p1

    .line 35
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    div-double/2addr v3, v5

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget p1, p0, Lcom/hpbr/bosszhipin/utils/u1;->c:I

    .line 43
    .line 44
    int-to-double v5, p1

    .line 45
    cmpl-double p1, v3, v5

    .line 46
    .line 47
    if-lez p1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    return v1
.end method

.method public j(Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_16
    iget v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->b:I

    .line 24
    .line 25
    if-ge p1, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    return v1

    .line 30
    :cond_1d
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/u1;->c(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-double v3, p1

    .line 35
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    div-double/2addr v3, v5

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget p1, p0, Lcom/hpbr/bosszhipin/utils/u1;->b:I

    .line 43
    .line 44
    int-to-double v5, p1

    .line 45
    cmpg-double p1, v3, v5

    .line 46
    .line 47
    if-gez p1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    return v1
.end method

.method public l()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6700\u591a\u4e0d\u80fd\u8d85\u51fa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/utils/u1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e2a\u5b57"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->e:Ljava/lang/String;

    :goto_23
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u81f3\u5c11\u8981\u8f93\u5165"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/utils/u1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e2a\u5b57"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/u1;->d:Ljava/lang/String;

    :goto_23
    return-object v0
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/utils/u1;->c:I

    return-void
.end method

.method public o(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/utils/u1;->b:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/u1;->e:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/u1;->d:Ljava/lang/String;

    return-void
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/u1;->f:Z

    return-void
.end method

.method public s(Z)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/u1;->g:Z

    return-object p0
.end method

.method public u(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/u1;->h:Z

    return-void
.end method
