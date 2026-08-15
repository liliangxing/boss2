.class public Lzl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "src list type = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", target list type == "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lyl/a;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_43

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_43

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "</"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ">"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method private static b(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V
    .registers 13

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_85

    .line 8
    .line 9
    const-class v3, Landroid/text/style/ParagraphStyle;

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {p1, v2, v4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [Landroid/text/style/ParagraphStyle;

    .line 20
    .line 21
    const-string v5, " "

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_18
    array-length v8, v3

    .line 26
    if-ge v6, v8, :cond_6a

    .line 27
    .line 28
    aget-object v8, v3, v6

    .line 29
    .line 30
    instance-of v9, v8, Landroid/text/style/AlignmentSpan;

    .line 31
    .line 32
    if-eqz v9, :cond_67

    .line 33
    .line 34
    check-cast v8, Landroid/text/style/AlignmentSpan;

    .line 35
    .line 36
    invoke-interface {v8}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-ne v7, v8, :cond_3f

    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v8, "align=\"center\" "

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_3d
    const/4 v7, 0x1

    .line 63
    goto :goto_67

    .line 64
    :cond_3f
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    if-ne v7, v8, :cond_55

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "align=\"right\" "

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_3d

    .line 86
    :cond_55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v8, "align=\"left\" "

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_3d

    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_18

    .line 107
    :cond_6a
    if-eqz v7, :cond_79

    .line 108
    .line 109
    const-string v3, "<div "

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, ">"

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-static {p0, p1, v2, v4, p2}, Lzl/a;->i(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_83

    .line 126
    .line 127
    const-string v2, "</div>"

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_83
    move v2, v4

    .line 133
    goto :goto_6

    .line 134
    :cond_85
    return-void
.end method

.method private static c(Landroid/text/Spanned;II)Ljava/lang/String;
    .registers 3

    const-string p0, ""

    return-object p0
.end method

.method private static d(Landroid/text/Spanned;IIZZ)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p4, :cond_2d

    .line 3
    .line 4
    const-class p4, Landroid/text/style/AlignmentSpan;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Landroid/text/style/AlignmentSpan;

    .line 11
    .line 12
    array-length p1, p0

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    :goto_e
    if-ltz p1, :cond_2d

    .line 16
    .line 17
    aget-object p2, p0, p1

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    if-ne p2, p4, :cond_1d

    .line 26
    .line 27
    const-string p3, "text-align:start;"

    .line 28
    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    sget-object p4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    if-ne p2, p4, :cond_24

    .line 33
    .line 34
    const-string p3, "text-align:center;"

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    sget-object p4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    if-ne p2, p4, :cond_2a

    .line 40
    .line 41
    const-string p3, "text-align:end;"

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    if-nez p3, :cond_32

    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, " style=\""

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    const-string p1, "\""

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static e(Landroid/text/Spanned;I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lzl/a;->j(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static f(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V
    .registers 5

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-nez p4, :cond_8

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lzl/a;->g(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-static {p0, p1, p2, p3}, Lzl/a;->h(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method private static g(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .registers 12

    .line 1
    const-string v0, "<p"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lzl/a;->c(Landroid/text/Spanned;II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ">"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move v2, p2

    .line 19
    :goto_12
    const-string v3, "</p>\n"

    .line 20
    .line 21
    if-ge v2, p3, :cond_5a

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {p1, v4, v2, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_1f

    .line 30
    .line 31
    move v5, p3

    .line 32
    :cond_1f
    const/4 v6, 0x0

    .line 33
    :goto_20
    if-ge v5, p3, :cond_2d

    .line 34
    .line 35
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v7, v4, :cond_2d

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_20

    .line 46
    :cond_2d
    sub-int v4, v5, v6

    .line 47
    .line 48
    invoke-static {p0, p1, v2, v4}, Lzl/a;->k(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v6, v2, :cond_3b

    .line 53
    .line 54
    const-string v2, "<br>\n"

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_58

    .line 60
    :cond_3b
    const/4 v2, 0x2

    .line 61
    :goto_3c
    if-ge v2, v6, :cond_46

    .line 62
    .line 63
    const-string v4, "<br>"

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_3c

    .line 71
    :cond_46
    if-eq v5, p3, :cond_58

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p3}, Lzl/a;->c(Landroid/text/Spanned;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    move v2, v5

    .line 90
    goto :goto_12

    .line 91
    :cond_5a
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static h(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-gt p2, p3, :cond_10b

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {p1, v3, p2, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gez v3, :cond_f

    .line 14
    .line 15
    move v3, p3

    .line 16
    :cond_f
    const-string v4, "</"

    .line 17
    .line 18
    const-string v5, ">\n"

    .line 19
    .line 20
    if-ne v3, p2, :cond_34

    .line 21
    .line 22
    if-eqz v2, :cond_2d

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_2d
    const-string p2, "<br>\n"

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_107

    .line 52
    .line 53
    :cond_34
    const-class v6, Landroid/text/style/ParagraphStyle;

    .line 54
    .line 55
    invoke-interface {p1, p2, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, [Landroid/text/style/ParagraphStyle;

    .line 60
    .line 61
    array-length v7, v6

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_3e
    const/4 v9, 0x1

    .line 64
    if-ge v8, v7, :cond_7c

    .line 65
    .line 66
    aget-object v10, v6, v8

    .line 67
    .line 68
    invoke-interface {p1, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    instance-of v11, v10, Lam/b;

    .line 72
    .line 73
    if-eqz v11, :cond_79

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, "paragraphStyle == "

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lyl/a;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    instance-of v6, v10, Lam/g;

    .line 100
    .line 101
    if-eqz v6, :cond_6d

    .line 102
    .line 103
    const-string v6, "ol"

    .line 104
    .line 105
    invoke-static {p0, v1, v6}, Lzl/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    const-string v6, "ul"

    .line 111
    .line 112
    invoke-static {p0, v1, v6}, Lzl/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_73
    if-eqz v1, :cond_76

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :cond_76
    move-object v1, v6

    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_3e

    .line 125
    :cond_7c
    const/4 v6, 0x0

    .line 126
    :goto_7d
    const-string v7, "<"

    .line 127
    .line 128
    if-eqz v6, :cond_a0

    .line 129
    .line 130
    if-nez v2, :cond_a0

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2, v3, v9, v0}, Lzl/a;->d(Landroid/text/Spanned;IIZZ)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v9, v2

    .line 162
    :goto_a1
    if-eqz v9, :cond_bb

    .line 163
    .line 164
    if-nez v6, :cond_bb

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    :cond_bb
    if-eqz v6, :cond_c0

    .line 189
    .line 190
    const-string v2, "li"

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    const-string v2, "p"

    .line 194
    .line 195
    :goto_c2
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p2, v3}, Lzl/a;->c(Landroid/text/Spanned;II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    xor-int/lit8 v7, v6, 0x1

    .line 209
    .line 210
    xor-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    invoke-static {p1, p2, v3, v7, v6}, Lzl/a;->d(Landroid/text/Spanned;IIZZ)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v6, ">"

    .line 220
    .line 221
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p0, p1, p2, v3}, Lzl/a;->k(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    if-ne v3, p3, :cond_106

    .line 237
    .line 238
    if-eqz v9, :cond_106

    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v2, v9

    .line 264
    :goto_107
    add-int/lit8 p2, v3, 0x1

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_10b
    return-void
.end method

.method private static i(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V
    .registers 11

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2f

    .line 2
    .line 3
    const-class v0, Landroid/text/style/QuoteSpan;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, p2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/text/style/QuoteSpan;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v4, v2, :cond_1d

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    const-string v5, "<blockquote>"

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    invoke-static {p0, p1, p2, v1, p4}, Lzl/a;->f(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V

    .line 31
    .line 32
    .line 33
    array-length p2, v0

    .line 34
    :goto_21
    if-ge v3, p2, :cond_2d

    .line 35
    .line 36
    aget-object v2, v0, v3

    .line 37
    .line 38
    const-string v2, "</blockquote>\n"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    move p2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2f
    return-void
.end method

.method private static j(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V
    .registers 5

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lzl/a;->b(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0, p2}, Lzl/a;->i(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static k(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .registers 12

    .line 1
    :goto_0
    if-ge p2, p3, :cond_192

    .line 2
    .line 3
    const-class v0, Landroid/text/style/CharacterStyle;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, p2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    array-length v4, v0

    .line 18
    const-string v5, "monospace"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ge v3, v4, :cond_106

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    instance-of v7, v4, Lam/a;

    .line 26
    .line 27
    if-eqz v7, :cond_28

    .line 28
    .line 29
    check-cast v4, Lam/a;

    .line 30
    .line 31
    invoke-interface {v4}, Lam/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move p2, v1

    .line 39
    goto/16 :goto_102

    .line 40
    .line 41
    :cond_28
    instance-of v7, v4, Landroid/text/style/StyleSpan;

    .line 42
    .line 43
    if-eqz v7, :cond_44

    .line 44
    .line 45
    check-cast v4, Landroid/text/style/StyleSpan;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    and-int/lit8 v7, v4, 0x1

    .line 52
    .line 53
    if-eqz v7, :cond_3b

    .line 54
    .line 55
    const-string v7, "<b>"

    .line 56
    .line 57
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    and-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    if-eqz v4, :cond_44

    .line 63
    .line 64
    const-string v4, "<i>"

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    aget-object v4, v0, v3

    .line 70
    .line 71
    instance-of v7, v4, Landroid/text/style/TypefaceSpan;

    .line 72
    .line 73
    if-eqz v7, :cond_5b

    .line 74
    .line 75
    check-cast v4, Landroid/text/style/TypefaceSpan;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5b

    .line 86
    .line 87
    const-string v4, "<tt>"

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5b
    aget-object v4, v0, v3

    .line 93
    .line 94
    instance-of v4, v4, Landroid/text/style/SuperscriptSpan;

    .line 95
    .line 96
    if-eqz v4, :cond_66

    .line 97
    .line 98
    const-string v4, "<sup>"

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_66
    aget-object v4, v0, v3

    .line 104
    .line 105
    instance-of v4, v4, Landroid/text/style/SubscriptSpan;

    .line 106
    .line 107
    if-eqz v4, :cond_71

    .line 108
    .line 109
    const-string v4, "<sub>"

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_71
    aget-object v4, v0, v3

    .line 115
    .line 116
    instance-of v4, v4, Landroid/text/style/UnderlineSpan;

    .line 117
    .line 118
    if-eqz v4, :cond_7c

    .line 119
    .line 120
    const-string v4, "<u>"

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7c
    aget-object v4, v0, v3

    .line 126
    .line 127
    instance-of v4, v4, Landroid/text/style/StrikethroughSpan;

    .line 128
    .line 129
    if-eqz v4, :cond_87

    .line 130
    .line 131
    const-string v4, "<span style=\"text-decoration:line-through;\">"

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_87
    aget-object v4, v0, v3

    .line 137
    .line 138
    instance-of v4, v4, Landroid/text/style/URLSpan;

    .line 139
    .line 140
    if-eqz v4, :cond_a2

    .line 141
    .line 142
    const-string v4, "<a href=\""

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    aget-object v4, v0, v3

    .line 148
    .line 149
    check-cast v4, Landroid/text/style/URLSpan;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, "\">"

    .line 159
    .line 160
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_a2
    aget-object v4, v0, v3

    .line 164
    .line 165
    instance-of v4, v4, Landroid/text/style/ImageSpan;

    .line 166
    .line 167
    if-eqz v4, :cond_be

    .line 168
    .line 169
    const-string p2, "<img src=\""

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    aget-object p2, v0, v3

    .line 175
    .line 176
    check-cast p2, Landroid/text/style/ImageSpan;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p2, "\" />"

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move p2, v1

    .line 191
    :cond_be
    aget-object v4, v0, v3

    .line 192
    .line 193
    instance-of v5, v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 194
    .line 195
    if-eqz v5, :cond_e5

    .line 196
    .line 197
    check-cast v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-float v5, v5

    .line 204
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_d4

    .line 209
    .line 210
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 211
    .line 212
    div-float/2addr v5, v4

    .line 213
    :cond_d4
    new-array v4, v6, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v4, v2

    .line 220
    .line 221
    const-string v5, "<span style=\"font-size:%.0fpx\";>"

    .line 222
    .line 223
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_e5
    aget-object v4, v0, v3

    .line 231
    .line 232
    instance-of v5, v4, Landroid/text/style/RelativeSizeSpan;

    .line 233
    .line 234
    if-eqz v5, :cond_102

    .line 235
    .line 236
    check-cast v4, Landroid/text/style/RelativeSizeSpan;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    new-array v5, v6, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    aput-object v4, v5, v2

    .line 249
    .line 250
    const-string v4, "<span style=\"font-size:%.2fem;\">"

    .line 251
    .line 252
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto/16 :goto_10

    .line 262
    .line 263
    :cond_106
    invoke-static {p0, p1, p2, v1}, Lzl/a;->l(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 264
    .line 265
    .line 266
    array-length p2, v0

    .line 267
    sub-int/2addr p2, v6

    .line 268
    :goto_10b
    if-ltz p2, :cond_18f

    .line 269
    .line 270
    aget-object v2, v0, p2

    .line 271
    .line 272
    instance-of v2, v2, Landroid/text/style/RelativeSizeSpan;

    .line 273
    .line 274
    const-string v3, "</span>"

    .line 275
    .line 276
    if-eqz v2, :cond_118

    .line 277
    .line 278
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_118
    aget-object v2, v0, p2

    .line 282
    .line 283
    instance-of v2, v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 284
    .line 285
    if-eqz v2, :cond_121

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_121
    aget-object v2, v0, p2

    .line 291
    .line 292
    instance-of v2, v2, Landroid/text/style/URLSpan;

    .line 293
    .line 294
    if-eqz v2, :cond_12c

    .line 295
    .line 296
    const-string v2, "</a>"

    .line 297
    .line 298
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_12c
    aget-object v2, v0, p2

    .line 302
    .line 303
    instance-of v2, v2, Landroid/text/style/StrikethroughSpan;

    .line 304
    .line 305
    if-eqz v2, :cond_135

    .line 306
    .line 307
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_135
    aget-object v2, v0, p2

    .line 311
    .line 312
    instance-of v2, v2, Landroid/text/style/UnderlineSpan;

    .line 313
    .line 314
    if-eqz v2, :cond_140

    .line 315
    .line 316
    const-string v2, "</u>"

    .line 317
    .line 318
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_140
    aget-object v2, v0, p2

    .line 322
    .line 323
    instance-of v2, v2, Landroid/text/style/SubscriptSpan;

    .line 324
    .line 325
    if-eqz v2, :cond_14b

    .line 326
    .line 327
    const-string v2, "</sub>"

    .line 328
    .line 329
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_14b
    aget-object v2, v0, p2

    .line 333
    .line 334
    instance-of v2, v2, Landroid/text/style/SuperscriptSpan;

    .line 335
    .line 336
    if-eqz v2, :cond_156

    .line 337
    .line 338
    const-string v2, "</sup>"

    .line 339
    .line 340
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_156
    aget-object v2, v0, p2

    .line 344
    .line 345
    instance-of v3, v2, Landroid/text/style/TypefaceSpan;

    .line 346
    .line 347
    if-eqz v3, :cond_16d

    .line 348
    .line 349
    check-cast v2, Landroid/text/style/TypefaceSpan;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_16d

    .line 360
    .line 361
    const-string v2, "</tt>"

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_16d
    aget-object v2, v0, p2

    .line 367
    .line 368
    instance-of v3, v2, Landroid/text/style/StyleSpan;

    .line 369
    .line 370
    if-eqz v3, :cond_18b

    .line 371
    .line 372
    check-cast v2, Landroid/text/style/StyleSpan;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    and-int/lit8 v3, v2, 0x1

    .line 379
    .line 380
    if-eqz v3, :cond_182

    .line 381
    .line 382
    const-string v3, "</b>"

    .line 383
    .line 384
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_182
    and-int/lit8 v2, v2, 0x2

    .line 388
    .line 389
    if-eqz v2, :cond_18b

    .line 390
    .line 391
    const-string v2, "</i>"

    .line 392
    .line 393
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :cond_18b
    add-int/lit8 p2, p2, -0x1

    .line 397
    .line 398
    goto/16 :goto_10b

    .line 399
    .line 400
    :cond_18f
    move p2, v1

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_192
    return-void
.end method

.method private static l(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V
    .registers 12

    .line 1
    :goto_0
    if-ge p2, p3, :cond_92

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    if-ne v0, v1, :cond_11

    .line 10
    .line 11
    const-string v0, "&lt;"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto/16 :goto_8e

    .line 17
    .line 18
    :cond_11
    const/16 v1, 0x3e

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    const-string v0, "&gt;"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8e

    .line 28
    .line 29
    :cond_1c
    const/16 v1, 0x26

    .line 30
    .line 31
    if-ne v0, v1, :cond_27

    .line 32
    .line 33
    const-string v0, "&amp;"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8e

    .line 39
    .line 40
    :cond_27
    const-string v1, ";"

    .line 41
    .line 42
    const-string v2, "&#"

    .line 43
    .line 44
    const v3, 0xd800

    .line 45
    .line 46
    .line 47
    if-lt v0, v3, :cond_59

    .line 48
    .line 49
    const v4, 0xdfff

    .line 50
    .line 51
    .line 52
    if-gt v0, v4, :cond_59

    .line 53
    .line 54
    const v5, 0xdc00

    .line 55
    .line 56
    .line 57
    if-ge v0, v5, :cond_8e

    .line 58
    .line 59
    add-int/lit8 v6, p2, 0x1

    .line 60
    .line 61
    if-ge v6, p3, :cond_8e

    .line 62
    .line 63
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-lt v7, v5, :cond_8e

    .line 68
    .line 69
    if-gt v7, v4, :cond_8e

    .line 70
    .line 71
    sub-int/2addr v0, v3

    .line 72
    shl-int/lit8 p2, v0, 0xa

    .line 73
    .line 74
    const/high16 v0, 0x10000

    .line 75
    .line 76
    or-int/2addr p2, v0

    .line 77
    sub-int/2addr v7, v5

    .line 78
    or-int/2addr p2, v7

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move p2, v6

    .line 89
    goto :goto_8e

    .line 90
    :cond_59
    const/16 v3, 0x7e

    .line 91
    .line 92
    if-gt v0, v3, :cond_7d

    .line 93
    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    if-ge v0, v3, :cond_62

    .line 97
    .line 98
    goto :goto_7d

    .line 99
    :cond_62
    if-ne v0, v3, :cond_79

    .line 100
    .line 101
    :goto_64
    add-int/lit8 v0, p2, 0x1

    .line 102
    .line 103
    if-ge v0, p3, :cond_75

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v3, :cond_75

    .line 110
    .line 111
    const-string p2, "&nbsp;"

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move p2, v0

    .line 117
    goto :goto_64

    .line 118
    :cond_75
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_8e

    .line 122
    :cond_79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_8e

    .line 126
    :cond_7d
    :goto_7d
    sget-boolean v3, Lzl/a;->a:Z

    .line 127
    .line 128
    if-eqz v3, :cond_8b

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    add-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_92
    return-void
.end method
