.class public Llb0/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_30

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llb0/a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lka0/d;->J:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Llb0/a;->b:I

    .line 24
    .line 25
    const/high16 p2, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Llb0/a;->c:I

    .line 32
    .line 33
    const/high16 p2, 0x40400000    # 3.0f

    .line 34
    .line 35
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Llb0/a;->d:I

    .line 40
    .line 41
    const/high16 p2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Llb0/a;->e:I

    .line 48
    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Llb0/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method protected b(III)Landroid/text/SpannableStringBuilder;
    .registers 12

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const-string p1, "%02d"

    .line 20
    .line 21
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    aput-object p2, v4, v3

    .line 40
    .line 41
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    aput-object p3, v1, v3

    .line 60
    .line 61
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " : "

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Llb0/e;

    .line 97
    .line 98
    iget v4, p0, Llb0/a;->b:I

    .line 99
    .line 100
    iget v5, p0, Llb0/a;->c:I

    .line 101
    .line 102
    iget v6, p0, Llb0/a;->d:I

    .line 103
    .line 104
    iget v7, p0, Llb0/a;->e:I

    .line 105
    .line 106
    invoke-direct {v2, v4, v5, v6, v7}, Llb0/e;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/16 v5, 0x21

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Llb0/e;

    .line 119
    .line 120
    iget v3, p0, Llb0/a;->b:I

    .line 121
    .line 122
    iget v4, p0, Llb0/a;->c:I

    .line 123
    .line 124
    iget v6, p0, Llb0/a;->d:I

    .line 125
    .line 126
    iget v7, p0, Llb0/a;->e:I

    .line 127
    .line 128
    invoke-direct {v2, v3, v4, v6, v7}, Llb0/e;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/lit8 v3, v3, 0x3

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/lit8 v0, v0, 0x3

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    add-int/2addr v0, p2

    .line 148
    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Llb0/e;

    .line 152
    .line 153
    iget v0, p0, Llb0/a;->b:I

    .line 154
    .line 155
    iget v2, p0, Llb0/a;->c:I

    .line 156
    .line 157
    iget v3, p0, Llb0/a;->d:I

    .line 158
    .line 159
    iget v4, p0, Llb0/a;->e:I

    .line 160
    .line 161
    invoke-direct {p2, v0, v2, v3, v4}, Llb0/e;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sub-int/2addr v0, p1

    .line 173
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v1, p2, v0, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method protected c(J)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1, p1}, Llb0/a;->b(III)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    div-long/2addr p1, v0

    .line 16
    long-to-int p2, p1

    .line 17
    rem-int/lit8 p1, p2, 0x3c

    .line 18
    .line 19
    div-int/lit8 v0, p2, 0x3c

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x3c

    .line 22
    .line 23
    div-int/lit16 p2, p2, 0xe10

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0, p1}, Llb0/a;->b(III)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public onFinish()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llb0/a;->a()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Llb0/a;->c(J)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onTick(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llb0/a;->a()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Llb0/a;->c(J)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method
