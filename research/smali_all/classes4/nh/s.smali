.class public Lnh/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/s$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Landroid/text/util/Linkify$MatchFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sput-object v0, Lnh/s;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    sget-object v0, Lcom/monch/lbase/util/LText;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    sput-object v0, Lnh/s;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    sget-object v0, Lcom/monch/lbase/util/LText;->PHONE_NUMBER:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    sput-object v0, Lnh/s;->c:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    sget-object v0, Lcom/monch/lbase/util/LText;->ZP_PATTERN:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    sput-object v0, Lnh/s;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Lnh/s$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lnh/s$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lnh/s;->e:Landroid/text/util/Linkify$MatchFilter;

    .line 23
    .line 24
    return-void
.end method

.method private static final a(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    .line 8
    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static b(Landroid/text/Spannable;I)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Landroid/text/style/URLSpan;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    :goto_13
    if-ltz v2, :cond_1d

    .line 21
    .line 22
    aget-object v4, v1, v2

    .line 23
    .line 24
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "bosszp://"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_49

    .line 46
    .line 47
    new-instance p1, Lnh/s$c;

    .line 48
    .line 49
    invoke-direct {p1}, Lnh/s$c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p1, Lnh/s$c;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput v0, p1, Lnh/s$c;->b:I

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p1, Lnh/s$c;->c:I

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_9a

    .line 74
    :cond_49
    and-int/lit8 v2, p1, 0x1

    .line 75
    .line 76
    if-eqz v2, :cond_61

    .line 77
    .line 78
    sget-object v6, Lnh/s;->a:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    const-string v2, "https://"

    .line 81
    .line 82
    const-string v4, "rtsp://"

    .line 83
    .line 84
    const-string v5, "http://"

    .line 85
    .line 86
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Lnh/s;->e:Landroid/text/util/Linkify$MatchFilter;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v4, v1

    .line 94
    move-object v5, p0

    .line 95
    invoke-static/range {v4 .. v9}, Lnh/s;->e(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    and-int/lit8 v2, p1, 0x2

    .line 99
    .line 100
    if-eqz v2, :cond_74

    .line 101
    .line 102
    sget-object v6, Lnh/s;->b:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    const-string v2, "mailto:"

    .line 105
    .line 106
    filled-new-array {v2}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v4, v1

    .line 113
    move-object v5, p0

    .line 114
    invoke-static/range {v4 .. v9}, Lnh/s;->e(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    and-int/lit8 v2, p1, 0x4

    .line 118
    .line 119
    if-eqz v2, :cond_87

    .line 120
    .line 121
    sget-object v6, Lnh/s;->c:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    const-string v2, "tel:"

    .line 124
    .line 125
    filled-new-array {v2}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v4, v1

    .line 132
    move-object v5, p0

    .line 133
    invoke-static/range {v4 .. v9}, Lnh/s;->e(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    and-int/lit8 p1, p1, 0x8

    .line 137
    .line 138
    if-eqz p1, :cond_9a

    .line 139
    .line 140
    sget-object v6, Lnh/s;->d:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    const-string p1, "bosszp:"

    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v4, v1

    .line 151
    move-object v5, p0

    .line 152
    invoke-static/range {v4 .. v9}, Lnh/s;->e(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    invoke-static {v1}, Lnh/s;->g(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_a4

    .line 163
    .line 164
    return v0

    .line 165
    :cond_a4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_be

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lnh/s$c;

    .line 180
    .line 181
    iget-object v1, v0, Lnh/s$c;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget v2, v0, Lnh/s$c;->b:I

    .line 184
    .line 185
    iget v0, v0, Lnh/s$c;->c:I

    .line 186
    .line 187
    invoke-static {v1, v2, v0, p0}, Lnh/s;->d(Ljava/lang/String;IILandroid/text/Spannable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_a8

    .line 191
    :cond_be
    return v3
.end method

.method public static c(Landroid/widget/TextView;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/text/Spannable;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1a

    .line 13
    .line 14
    check-cast v1, Landroid/text/Spannable;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lnh/s;->b(Landroid/text/Spannable;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    invoke-static {p0}, Lnh/s;->a(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lnh/s;->b(Landroid/text/Spannable;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2b

    .line 36
    .line 37
    invoke-static {p0}, Lnh/s;->a(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_2b
    return v0
.end method

.method private static final d(Ljava/lang/String;IILandroid/text/Spannable;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/text/style/URLSpan;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x21

    .line 7
    .line 8
    invoke-interface {p3, v0, p1, p2, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static e(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnh/s$c;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p4, :cond_1a

    .line 20
    .line 21
    invoke-interface {p4, p1, v0, v1}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    :cond_1a
    new-instance v2, Lnh/s$c;

    .line 28
    .line 29
    invoke-direct {v2}, Lnh/s$c;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p3, p2, p5}, Lnh/s;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lnh/s$c;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput v0, v2, Lnh/s$c;->b:I

    .line 44
    .line 45
    iput v1, v2, Lnh/s$c;->c:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_32
    return-void
.end method

.method public static f(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;
    .registers 10

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-interface {p3, p2, p0}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_8
    array-length v0, p1

    .line 10
    if-ge p3, v0, :cond_4b

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v3, p1, p3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_48

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v3, p1, p3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move-object v0, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_4c

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    aget-object v2, p1, p3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    aget-object p3, p1, p3

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :cond_4c
    :goto_4c
    if-nez v1, :cond_67

    .line 78
    .line 79
    const-string p3, "bosszp"

    .line 80
    .line 81
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_67

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    aget-object p1, p1, p2

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_67
    return-object p0
.end method

.method private static g(Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnh/s$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnh/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh/s$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    if-ge v1, v2, :cond_48

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnh/s$c;

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lnh/s$c;

    .line 31
    .line 32
    iget v5, v2, Lnh/s$c;->b:I

    .line 33
    .line 34
    iget v6, v4, Lnh/s$c;->b:I

    .line 35
    .line 36
    if-gt v5, v6, :cond_46

    .line 37
    .line 38
    iget v2, v2, Lnh/s$c;->c:I

    .line 39
    .line 40
    if-le v2, v6, :cond_46

    .line 41
    .line 42
    iget v4, v4, Lnh/s$c;->c:I

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    if-gt v4, v2, :cond_30

    .line 46
    .line 47
    :goto_2e
    move v2, v3

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    sub-int v8, v2, v5

    .line 50
    .line 51
    sub-int v9, v4, v6

    .line 52
    .line 53
    if-le v8, v9, :cond_37

    .line 54
    .line 55
    goto :goto_2e

    .line 56
    :cond_37
    sub-int/2addr v2, v5

    .line 57
    sub-int/2addr v4, v6

    .line 58
    if-ge v2, v4, :cond_3d

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, -0x1

    .line 63
    :goto_3e
    if-eq v2, v7, :cond_46

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_d

    .line 71
    :cond_46
    move v1, v3

    .line 72
    goto :goto_d

    .line 73
    :cond_48
    return-void
.end method
