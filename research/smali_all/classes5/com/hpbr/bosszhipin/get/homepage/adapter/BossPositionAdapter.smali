.class public Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lnet/bosszhipin/api/bean/BossPositionBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossPositionBean;",
            ">;Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->f:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->i:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    sget p2, Lba/h;->a4:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    sget p2, Lba/h;->A:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    sget p2, Lba/h;->Z3:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;Lnet/bosszhipin/api/bean/ServerJobItemBean;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->o(Lnet/bosszhipin/api/bean/ServerJobItemBean;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobItemBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->n(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobItemBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method private j(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->Y3:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Pn:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private k(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_20

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v1, v3, :cond_20

    .line 24
    .line 25
    const-string v3, " @% "

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_38

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_2a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge p2, v1, :cond_38

    .line 48
    .line 49
    const-string v1, " & "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    const-string p2, "@%"

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0x21

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-eqz v3, :cond_7b

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v1, v3, :cond_7b

    .line 82
    .line 83
    invoke-static {p4, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v3, :cond_43

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_43

    .line 96
    .line 97
    new-instance v3, Ll80/b;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-direct {v3, v6, v7, v5}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_43

    .line 124
    :cond_7b
    const-string p2, "&"

    .line 125
    .line 126
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_ba

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    if-ge v2, p4, :cond_ba

    .line 145
    .line 146
    invoke-static {p3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eqz p4, :cond_85

    .line 153
    .line 154
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-nez p4, :cond_85

    .line 159
    .line 160
    new-instance p4, Ll80/b;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/graphics/Bitmap;

    .line 169
    .line 170
    invoke-direct {p4, v1, v3, v5}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0, p4, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_85

    .line 187
    :cond_ba
    const/16 p2, 0x8

    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private l(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private synthetic n(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobItemBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->l(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->l(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    :cond_c
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p4, p3, p2, p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->k(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    iget-object p1, p3, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobName:Ljava/lang/String;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p4, p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private synthetic o(Lnet/bosszhipin/api/bean/ServerJobItemBean;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->beforeNameIcons:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->p(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->afterNameIcons:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->p(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/adapter/i;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/get/homepage/adapter/i;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobItemBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private p(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8d

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_12

    .line 40
    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v1, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_3f
    invoke-static {v1}, Lcom/facebook/datasource/DataSources;->waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/common/references/CloseableReference;

    .line 69
    .line 70
    if-eqz v2, :cond_84

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 77
    .line 78
    instance-of v3, v2, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 79
    .line 80
    if-eqz v3, :cond_84

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_84

    .line 87
    .line 88
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v3}, Lxl0/b;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/content/Context;

    .line 114
    .line 115
    const/high16 v4, 0x41700000    # 15.0f

    .line 116
    .line 117
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v2, v3}, Lah0/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_3f .. :try_end_7f} :catchall_80

    .line 126
    .line 127
    .line 128
    goto :goto_84

    .line 129
    :catchall_80
    move-exception v2

    .line 130
    :try_start_81
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_88

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 134
    .line 135
    .line 136
    goto :goto_12

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    return-void
.end method

.method private t(Lnet/bosszhipin/api/bean/ServerJobItemBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobNameLineNumber:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->beforeNameIcons:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_32

    .line 35
    .line 36
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->afterNameIcons:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_46

    .line 51
    :cond_32
    :goto_32
    sget-object v7, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v8, Lcom/hpbr/bosszhipin/get/homepage/adapter/h;

    .line 54
    .line 55
    move-object v1, v8

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/get/homepage/adapter/h;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;Lnet/bosszhipin/api/bean/ServerJobItemBean;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :catch_41
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/BossPositionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/BossPositionBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/BossPositionBean;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->h:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .registers 14
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_21

    .line 7
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    :cond_21
    instance-of v4, v0, Lnet/bosszhipin/api/bean/ServerJobItemBean;

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v4, :cond_18a

    if-eqz v2, :cond_ac

    .line 12
    sget v2, Lba/g;->Hh:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    invoke-virtual {v2, v3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setHideRadiusSide(I)V

    .line 14
    iget v4, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->d:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    iget v4, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->c:I

    invoke-virtual {v2, v4}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 17
    sget v4, Lba/g;->pJ:I

    invoke-virtual {p1, v4, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    if-eqz p2, :cond_82

    add-int/lit8 v9, p2, -0x1

    .line 18
    invoke-virtual {p0, v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lnet/bosszhipin/api/bean/ServerJobItemBean;

    if-nez v9, :cond_54

    goto :goto_82

    .line 19
    :cond_54
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v9

    sub-int/2addr v1, v9

    if-eq p2, v1, :cond_77

    add-int/2addr p2, v8

    .line 20
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lnet/bosszhipin/api/bean/ServerJobItemBean;

    if-eqz p2, :cond_6c

    .line 21
    invoke-virtual {v2, v3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    goto :goto_ac

    .line 22
    :cond_6c
    invoke-virtual {v2, v8}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setHideRadiusSide(I)V

    .line 23
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ac

    .line 24
    :cond_77
    invoke-virtual {v2, v8}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setHideRadiusSide(I)V

    .line 25
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ac

    .line 26
    :cond_82
    :goto_82
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v9

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v10

    sub-int/2addr v9, v10

    if-eq p2, v9, :cond_9c

    add-int/2addr p2, v8

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lnet/bosszhipin/api/bean/ServerJobItemBean;

    if-nez p2, :cond_97

    goto :goto_9c

    :cond_97
    const/4 p2, 0x3

    .line 27
    invoke-virtual {v2, p2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setHideRadiusSide(I)V

    goto :goto_a8

    .line 28
    :cond_9c
    :goto_9c
    iget p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->c:I

    invoke-virtual {v2, p2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 29
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_a8
    iget p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->d:I

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    :cond_ac
    :goto_ac
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobItemBean;

    .line 32
    sget p2, Lba/g;->ED:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    sget v1, Lba/g;->ao:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    sget v2, Lba/g;->co:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    sget v4, Lba/g;->T8:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 36
    iget v4, v0, Lnet/bosszhipin/api/bean/ServerJobItemBean;->proxyJob:I

    if-ne v4, v8, :cond_e5

    new-array v4, v5, [Ljava/lang/String;

    .line 37
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerJobItemBean;->brandName:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerJobItemBean;->stageName:Ljava/lang/String;

    aput-object v5, v4, v8

    const-string v5, " \u00b7 "

    invoke-static {v5, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_e5
    iget v4, v0, Lnet/bosszhipin/api/bean/ServerJobItemBean;->proxyJob:I

    if-ne v4, v8, :cond_eb

    const/4 v4, 0x0

    goto :goto_ed

    :cond_eb
    const/16 v4, 0x8

    :goto_ed
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->t(Lnet/bosszhipin/api/bean/ServerJobItemBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 40
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerJobItemBean;->salaryDesc:Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobLabels:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_107

    .line 44
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12b

    .line 45
    :cond_107
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_10e
    if-ge v3, v1, :cond_12b

    .line 47
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11d

    goto :goto_128

    .line 49
    :cond_11d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    :goto_128
    add-int/lit8 v3, v3, 0x1

    goto :goto_10e

    .line 50
    :cond_12b
    :goto_12b
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    new-instance p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 52
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    const/4 v1, 0x6

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p2"

    .line 54
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobItemBean;->lid:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "p3"

    .line 55
    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "p5"

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "p6"

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->k:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "p7"

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->l:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "p8"

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "extension-get-myhome-tabexpose"

    invoke-static {v0, p2, p1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    goto/16 :goto_238

    .line 61
    :cond_18a
    instance-of p2, v0, Lnet/bosszhipin/api/bean/BossAllJobListGuide;

    if-eqz p2, :cond_22f

    .line 62
    check-cast v0, Lnet/bosszhipin/api/bean/BossAllJobListGuide;

    .line 63
    sget p2, Lba/g;->f5:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 64
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/BossAllJobListGuide;->jobCount:J

    const-wide/16 v9, 0x0

    cmp-long v4, v1, v9

    if-eqz v4, :cond_22b

    iget-object v1, v0, Lnet/bosszhipin/api/bean/BossAllJobListGuide;->comName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1aa

    goto/16 :goto_22b

    .line 65
    :cond_1aa
    iget v1, v0, Lnet/bosszhipin/api/bean/BossAllJobListGuide;->withAllJob:I

    if-nez v1, :cond_1c0

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lba/f;->I:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d1

    .line 67
    :cond_1c0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lba/f;->K:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :goto_1d1
    sget p2, Lba/g;->wA:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 69
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/BossAllJobListGuide;->jobCount:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lba/l;->H1:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-wide v5, v0, Lnet/bosszhipin/api/bean/BossAllJobListGuide;->jobCount:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, v0, Lnet/bosszhipin/api/bean/BossAllJobListGuide;->comName:Ljava/lang/String;

    aput-object v3, v4, v8

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v3, Lnet/bosszhipin/api/bean/HighlightItem;

    invoke-direct {v3}, Lnet/bosszhipin/api/bean/HighlightItem;-><init>()V

    .line 73
    iput v7, v3, Lnet/bosszhipin/api/bean/HighlightItem;->startIndex:I

    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v7

    iput p2, v3, Lnet/bosszhipin/api/bean/HighlightItem;->endIndex:I

    .line 75
    new-instance p2, Lnet/bosszhipin/api/bean/HighlightItem;

    invoke-direct {p2}, Lnet/bosszhipin/api/bean/HighlightItem;-><init>()V

    .line 76
    iget v4, v3, Lnet/bosszhipin/api/bean/HighlightItem;->endIndex:I

    add-int/2addr v4, v8

    iput v4, p2, Lnet/bosszhipin/api/bean/HighlightItem;->startIndex:I

    .line 77
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossAllJobListGuide;->comName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p2, Lnet/bosszhipin/api/bean/HighlightItem;->endIndex:I

    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->d0(Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_238

    .line 81
    :cond_22b
    :goto_22b
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 82
    :cond_22f
    instance-of p2, v0, Lnet/bosszhipin/api/bean/ServerComJobItemBean;

    if-eqz p2, :cond_238

    .line 83
    sget p2, Lba/g;->Hh:I

    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_238
    :goto_238
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->d:I

    .line 4
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public q(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->j:J

    return-void
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->l:Z

    return-void
.end method

.method public s(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->k:Z

    return-void
.end method

.method public u(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossPositionAdapter;->h:Z

    return-void
.end method
