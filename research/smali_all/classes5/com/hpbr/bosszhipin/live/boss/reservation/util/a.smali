.class public Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->b:I

    .line 10
    .line 11
    iput p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->c:I

    .line 12
    .line 13
    return-void
.end method

.method private static b(Ljava/lang/CharSequence;)I
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

.method private c(IZ)Landroid/text/SpannableString;
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->a:Landroid/content/Context;

    sget v1, Lcom/twl/ui/R$color;->text_c3:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->d(IZI)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method private d(IZI)Landroid/text/SpannableString;
    .registers 13

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/twl/ui/R$color;->color_FFFD5C60:I

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Lcom/twl/ui/R$color;->color_FF0D9EA3:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "/"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->a:Landroid/content/Context;

    .line 41
    .line 42
    sget v4, Lcom/twl/ui/R$string;->string_input_count:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    aput-object v6, v5, v7

    .line 53
    .line 54
    iget v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->c:I

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v8, 0x1

    .line 61
    aput-object v6, v5, v8

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Landroid/text/SpannableString;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget v5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->c:I

    .line 73
    .line 74
    const/16 v6, 0x11

    .line 75
    .line 76
    if-ge p1, v5, :cond_5a

    .line 77
    .line 78
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v4, p1, v7, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v4, p1, v7, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    :goto_66
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {v4, p1, p2, p3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->e:Z

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
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->f(Ljava/lang/String;)Z

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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->d:Z

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
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->b(Ljava/lang/CharSequence;)I

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
    invoke-direct {p0, p2, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->c(IZ)Landroid/text/SpannableString;

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
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->e(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5b

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->d:Z

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
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->b(Ljava/lang/CharSequence;)I

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
    invoke-direct {p0, p2, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->c(IZ)Landroid/text/SpannableString;

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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->d:Z

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
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->b(Ljava/lang/CharSequence;)I

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
    invoke-direct {p0, v3, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->c(IZ)Landroid/text/SpannableString;

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

.method public e(Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->d:Z

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
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->c:I

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
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->b(Ljava/lang/CharSequence;)I

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
    iget p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->c:I

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

.method public f(Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->d:Z

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
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->b:I

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
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->b(Ljava/lang/CharSequence;)I

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
    iget p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/a;->b:I

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
