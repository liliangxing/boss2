.class public Lqy/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy/i;->h:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lba/h;->jk:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqy/i;->g:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lba/g;->Ld:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lqy/i;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lba/g;->Cy:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lqy/i;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lba/g;->FC:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lqy/i;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lba/g;->SG:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lqy/i;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lba/g;->dd:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lqy/i;->a:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v0, Lba/g;->we:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p1, p0, Lqy/i;->f:Landroid/widget/ImageView;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lqy/i;->g:Landroid/view/View;

    return-object v0
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Lqy/i;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public c(Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqy/i;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerResumeBean;->getDesc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->suffixName:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->customName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "."

    .line 24
    .line 25
    if-nez v2, :cond_22

    .line 26
    .line 27
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->customName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-lez v2, :cond_3d

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v2, p0, Lqy/i;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->annexType:I

    .line 72
    .line 73
    if-ne p1, v3, :cond_58

    .line 74
    .line 75
    iget-object p1, p0, Lqy/i;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lqy/i;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v1, "\u4f5c\u54c1\u96c6"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    iget-object p1, p0, Lqy/i;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_c5

    .line 101
    .line 102
    const-string p1, "jpg"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_75

    .line 109
    .line 110
    iget-object p1, p0, Lqy/i;->a:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget v0, Lba/i;->M3:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_c5

    .line 118
    :cond_75
    const-string p1, "jpeg"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_85

    .line 125
    .line 126
    iget-object p1, p0, Lqy/i;->a:Landroid/widget/ImageView;

    .line 127
    .line 128
    sget v0, Lba/i;->M3:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_c5

    .line 134
    :cond_85
    const-string p1, "png"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_95

    .line 141
    .line 142
    iget-object p1, p0, Lqy/i;->a:Landroid/widget/ImageView;

    .line 143
    .line 144
    sget v0, Lba/i;->r4:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_c5

    .line 150
    :cond_95
    const-string p1, "docx"

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_be

    .line 157
    .line 158
    const-string p1, "doc"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a6

    .line 165
    .line 166
    goto :goto_be

    .line 167
    :cond_a6
    const-string p1, "pdf"

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b6

    .line 174
    .line 175
    iget-object p1, p0, Lqy/i;->a:Landroid/widget/ImageView;

    .line 176
    .line 177
    sget v0, Lba/i;->o4:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_c5

    .line 183
    :cond_b6
    iget-object p1, p0, Lqy/i;->a:Landroid/widget/ImageView;

    .line 184
    .line 185
    sget v0, Lba/i;->m2:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_c5

    .line 191
    :cond_be
    :goto_be
    iget-object p1, p0, Lqy/i;->a:Landroid/widget/ImageView;

    .line 192
    .line 193
    sget v0, Lba/i;->p2:I

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    return-void
.end method
