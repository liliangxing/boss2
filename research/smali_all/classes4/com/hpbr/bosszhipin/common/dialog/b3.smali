.class public Lcom/hpbr/bosszhipin/common/dialog/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/b3$c;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private final d:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

.field private final e:Lcom/hpbr/bosszhipin/common/dialog/b3$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;Lcom/hpbr/bosszhipin/common/dialog/b3$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->d:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->e:Lcom/hpbr/bosszhipin/common/dialog/b3$c;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/b3;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/b3;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/b3;->b(I)V

    return-void
.end method

.method private b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->d:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "direct_phone_backup_click"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->d:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "p2"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private c(Ljava/util/List;)Ljava/lang/CharSequence;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-gt v2, v1, :cond_30

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_23

    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eq v2, v1, :cond_2d

    .line 40
    .line 41
    const-string v3, " | "

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_14

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->b:Landroid/content/Context;

    .line 54
    .line 55
    sget v1, Lba/d;->R2:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "\\|"

    .line 62
    .line 63
    invoke-direct {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/b3;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    if-eqz v3, :cond_35

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v2, :cond_22

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    if-eq v1, v2, :cond_2c

    .line 36
    .line 37
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    if-eq v1, v2, :cond_3f

    .line 55
    .line 56
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v0

    .line 65
    :catch_40
    return-object p1
.end method

.method private f()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Kl:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/g;->dA:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v2, Lba/g;->zb:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    sget v3, Lba/g;->Mc:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v4, Lba/g;->Zz:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v5, Lba/g;->TH:I

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v6, Lba/g;->Gy:I

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v7, Lba/g;->dw:I

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v8, Lba/g;->kw:I

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget v9, Lba/g;->Yz:I

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iget-object v10, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->d:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 87
    .line 88
    iget-object v10, v10, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->d:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 94
    .line 95
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->gender:I

    .line 96
    .line 97
    invoke-static {v1}, Lnh/z;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->d:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 105
    .line 106
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->headUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->d:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 112
    .line 113
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->position:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_8e

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "\u671f\u671b\uff1a"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->d:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 132
    .line 133
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->position:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const-string v1, ""

    .line 144
    .line 145
    :goto_90
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9e

    .line 155
    .line 156
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->d:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 160
    .line 161
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->salary:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_af

    .line 168
    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->d:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 170
    .line 171
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->salary:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/common/dialog/b3;->c(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->d:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 184
    .line 185
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->exp:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v2, 0x8

    .line 188
    .line 189
    invoke-virtual {v5, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->d:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 193
    .line 194
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->degree:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v6, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->d:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 200
    .line 201
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->ageDesc:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->d:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 207
    .line 208
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->applyStatusDesc:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v8, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->d:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 214
    .line 215
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->geekDesc:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v9, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 218
    .line 219
    .line 220
    sget v1, Lba/g;->X3:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    sget v1, Lba/g;->Z1:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    sget v1, Lba/g;->A7:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    sget v1, Lba/g;->ec:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/b3$a;

    .line 254
    .line 255
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/b3$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/b3;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->b:Landroid/content/Context;

    .line 264
    .line 265
    sget v3, Lba/m;->i:I

    .line 266
    .line 267
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 271
    .line 272
    sget v0, Lba/m;->e:I

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 278
    .line 279
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/b3$b;

    .line 280
    .line 281
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/b3$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/b3;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Z1:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_20

    .line 8
    .line 9
    sget v0, Lba/g;->X3:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_20

    .line 14
    :cond_d
    sget v0, Lba/g;->A7:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_2b

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/b3;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/b3;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->e:Lcom/hpbr/bosszhipin/common/dialog/b3$c;

    .line 26
    .line 27
    if-eqz p1, :cond_2b

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/dialog/b3$c;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/b3;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/b3;->e:Lcom/hpbr/bosszhipin/common/dialog/b3$c;

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/dialog/b3$c;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
