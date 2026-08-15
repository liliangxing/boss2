.class public Lpz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Ll10/l;->W6:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Ll10/l;->v:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Ll10/l;->U5:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget p1, Ll10/l;->O5:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static b(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V
    .registers 10

    .line 1
    sget v0, Ll10/l;->S4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Ll10/l;->T4:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 18
    .line 19
    sget v3, Ll10/e;->c:I

    .line 20
    .line 21
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object p1, v3, v4

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v1, v3, v5

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v6, 0x21

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 82
    .line 83
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v3, v1, v2, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget p1, Ll10/l;->o0:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget p1, Ll10/l;->U5:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget p1, Ll10/l;->O5:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static c(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V
    .registers 10

    .line 1
    sget v0, Lba/l;->C6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Lba/l;->D6:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 18
    .line 19
    sget v3, Ll10/e;->c:I

    .line 20
    .line 21
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object p1, v3, v4

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v1, v3, v5

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v6, 0x21

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 82
    .line 83
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v3, v1, v2, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget p1, Ll10/l;->f6:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget p1, Ll10/l;->U5:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget p1, Ll10/l;->O5:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Ll10/l;->n7:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Ll10/l;->W4:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Ll10/l;->U5:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget p1, Ll10/l;->O5:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
