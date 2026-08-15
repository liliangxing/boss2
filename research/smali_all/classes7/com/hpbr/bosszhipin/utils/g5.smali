.class public Lcom/hpbr/bosszhipin/utils/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/monch/lbase/util/LText;->WEB_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hpbr/bosszhipin/utils/g5;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "^[\\u4E00-\\u9FA5]+$"

    .line 10
    .line 11
    sput-object v0, Lcom/hpbr/bosszhipin/utils/g5;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "^[A-Za-z]+$"

    .line 14
    .line 15
    sput-object v0, Lcom/hpbr/bosszhipin/utils/g5;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IILcom/hpbr/bosszhipin/utils/y4;Lcom/hpbr/bosszhipin/utils/y4;)Landroid/text/SpannableStringBuilder;
    .registers 16
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;II",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    if-nez v1, :cond_60

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    const/4 p7, 0x0

    .line 34
    :goto_21
    if-ge p7, p5, :cond_a4

    .line 35
    .line 36
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 41
    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 46
    .line 47
    iget v5, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 48
    .line 49
    if-ltz v4, :cond_5d

    .line 50
    .line 51
    if-le v5, v4, :cond_5d

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-le v5, v6, :cond_3b

    .line 58
    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    if-ne p5, v2, :cond_47

    .line 61
    .line 62
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_47

    .line 69
    .line 70
    move-object v1, p2

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 73
    .line 74
    :goto_49
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 75
    .line 76
    invoke-static {p0, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lcom/hpbr/bosszhipin/utils/g5$a;

    .line 87
    .line 88
    invoke-direct {v6, p6, v1, p0}, Lcom/hpbr/bosszhipin/utils/g5$a;-><init>(Lcom/hpbr/bosszhipin/utils/y4;Ljava/lang/String;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 p7, p7, 0x1

    .line 95
    .line 96
    goto :goto_21

    .line 97
    :cond_60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_a1

    .line 102
    .line 103
    if-lez p5, :cond_a1

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "  "

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p3, v2

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-static {p4, p5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    if-eqz p4, :cond_98

    .line 143
    .line 144
    new-instance p5, Ll80/b;

    .line 145
    .line 146
    const/4 p6, 0x2

    .line 147
    invoke-direct {p5, p0, p4, p6}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p5, p3, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    :cond_98
    new-instance p0, Lcom/hpbr/bosszhipin/utils/g5$b;

    .line 154
    .line 155
    invoke-direct {p0, p7, p2}, Lcom/hpbr/bosszhipin/utils/g5$b;-><init>(Lcom/hpbr/bosszhipin/utils/y4;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0, p3, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-object v0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/y4;)Landroid/text/SpannableStringBuilder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v4, Lbl0/a;->b:I

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/utils/g5;->A(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IILcom/hpbr/bosszhipin/utils/y4;Lcom/hpbr/bosszhipin/utils/y4;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    sget v0, Lbl0/a;->l:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/hpbr/bosszhipin/utils/g5;->E(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->C(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 4
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/g5;->F(Ljava/lang/String;Ljava/util/List;IF)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/util/List;IF)Landroid/text/SpannableStringBuilder;
    .registers 11
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;IF)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_48

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, p0, :cond_48

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_45

    .line 36
    :cond_23
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 37
    .line 38
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 39
    .line 40
    if-ltz v4, :cond_45

    .line 41
    .line 42
    if-le v3, v4, :cond_45

    .line 43
    .line 44
    if-le v3, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x11

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    cmpl-float v5, p3, v5

    .line 59
    .line 60
    if-lez v5, :cond_45

    .line 61
    .line 62
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 63
    .line 64
    invoke-direct {v5, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_18

    .line 73
    :cond_48
    return-object v1
.end method

.method public static G(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)Landroid/text/SpannableStringBuilder;
    .registers 11
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_83

    .line 2
    .line 3
    if-eqz p1, :cond_83

    .line 4
    .line 5
    iget-object p0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_83

    .line 14
    .line 15
    :cond_e
    iget-object p0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez p0, :cond_4e

    .line 36
    .line 37
    iget-object p0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2b
    if-ge v4, p0, :cond_4e

    .line 45
    .line 46
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 53
    .line 54
    if-nez v5, :cond_38

    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 58
    .line 59
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 60
    .line 61
    if-ltz v6, :cond_4b

    .line 62
    .line 63
    if-le v5, v6, :cond_4b

    .line 64
    .line 65
    if-le v5, v0, :cond_43

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 69
    .line 70
    invoke-direct {v7, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7, v6, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_2b

    .line 79
    :cond_4e
    iget-object p0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->increaseFontList:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_82

    .line 86
    .line 87
    iget-object p0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->increaseFontList:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_5c
    if-ge v3, p0, :cond_82

    .line 94
    .line 95
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->increaseFontList:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 102
    .line 103
    if-nez p2, :cond_69

    .line 104
    .line 105
    goto :goto_7f

    .line 106
    :cond_69
    iget v4, p2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 107
    .line 108
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 109
    .line 110
    if-ltz v4, :cond_7f

    .line 111
    .line 112
    if-le p2, v4, :cond_7f

    .line 113
    .line 114
    if-le p2, v0, :cond_74

    .line 115
    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 118
    .line 119
    const v6, 0x3fa66666    # 1.3f

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5, v4, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_5c

    .line 131
    :cond_82
    return-object v1

    .line 132
    :cond_83
    :goto_83
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .line 1
    sget v0, Lbl0/a;->k:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    int-to-float p1, p2

    .line 28
    invoke-static {p0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static I(Ljava/lang/String;)Landroidx/core/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return-object v1

    .line 9
    :cond_8
    const-string v0, "\\?"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v0, v3, :cond_41

    .line 19
    .line 20
    aget-object v0, p0, v3

    .line 21
    .line 22
    if-eqz v0, :cond_41

    .line 23
    .line 24
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 27
    .line 28
    .line 29
    aget-object v0, p0, v3

    .line 30
    .line 31
    const-string v4, "&"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v4, v0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_26
    if-ge v5, v4, :cond_41

    .line 40
    .line 41
    aget-object v6, v0, v5

    .line 42
    .line 43
    if-nez v6, :cond_2d

    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    const-string v7, "="

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    array-length v7, v6

    .line 53
    const/4 v8, 0x2

    .line 54
    if-ne v7, v8, :cond_3e

    .line 55
    .line 56
    aget-object v7, v6, v2

    .line 57
    .line 58
    aget-object v6, v6, v3

    .line 59
    .line 60
    invoke-virtual {v1, v7, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_26

    .line 66
    :cond_41
    new-instance v0, Landroidx/core/util/Pair;

    .line 67
    .line 68
    aget-object p0, p0, v2

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static J(Landroid/view/View;)[I
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p0, :cond_9

    .line 3
    .line 4
    new-array p0, v0, [I

    .line 5
    .line 6
    fill-array-data p0, :array_10

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-array v0, v0, [I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :array_10
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static K(JJ)Z
    .registers 9

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, p0, v2

    .line 7
    .line 8
    if-lez v4, :cond_19

    .line 9
    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-lez v4, :cond_19

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-long/2addr v2, v0

    .line 19
    sub-long/2addr v2, p2

    .line 20
    cmp-long p2, v2, p0

    .line 21
    .line 22
    if-gez p2, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    :goto_1a
    return p0
.end method

.method public static L()Z
    .registers 2

    invoke-static {}, Lie0/a;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "COMMIT_ID"

    invoke-static {v0}, Lie0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public static M(Landroid/view/View;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static N(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    const-string v0, "^#?([a-fA-F0-9]{6}|[a-fA-F0-9]{8})$"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return p0
.end method

.method public static O(Landroid/view/View;IIII)[I
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_24

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p2, 0x0

    .line 30
    aput p1, v0, p2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput p0, v0, p1

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :array_24
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_dark_color_parse"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/g5;->N(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    if-eq v0, v1, :cond_1e

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-object p1
.end method

.method public static R(Landroid/view/View;Z)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public static S(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->b0(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static T(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->b0(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static U(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;[IZ)V
    .registers 8
    .param p0    # Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/4 v2, 0x1

    .line 8
    if-lt v1, v2, :cond_3d

    .line 9
    .line 10
    aget v3, p1, v0

    .line 11
    .line 12
    if-le v1, v2, :cond_10

    .line 13
    .line 14
    aget p1, p1, v2

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move p1, v3

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpl0/a;

    .line 23
    .line 24
    if-eqz v1, :cond_3d

    .line 25
    .line 26
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aput v3, p2, v0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    aput p0, p2, v2

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public static V(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;[I)V
    .registers 7
    .param p0    # Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    const/4 v3, 0x1

    .line 12
    if-lt v2, v3, :cond_2f

    .line 13
    .line 14
    aget v1, p1, v1

    .line 15
    .line 16
    if-le v2, v3, :cond_14

    .line 17
    .line 18
    aget v3, p1, v3

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v1

    .line 22
    :goto_15
    const/4 v4, 0x2

    .line 23
    if-le v2, v4, :cond_1b

    .line 24
    .line 25
    aget p1, p1, v4

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p1, v1

    .line 29
    :goto_1c
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v1, v2, p1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public static W(Landroid/widget/TextView;II)V
    .registers 12

    .line 1
    if-eqz p0, :cond_6d

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_6d

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5a

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_5a

    .line 45
    .line 46
    new-instance p2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v1, v3, v2, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :cond_5a
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    int-to-float v4, p1

    .line 96
    const/4 v5, 0x0

    .line 97
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 98
    .line 99
    move-object v1, p2

    .line 100
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public static X(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public static Y(Landroid/view/View;Ljava/lang/Integer;Z)V
    .registers 5

    .line 1
    if-eqz p0, :cond_39

    .line 2
    .line 3
    if-eqz p1, :cond_39

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-lt v0, v1, :cond_39

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    if-eqz p2, :cond_26

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-static {p2, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_2a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public static Z(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->Y(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ZILjava/lang/Integer;)Ljava/lang/CharSequence;
    .registers 7
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_51

    .line 6
    .line 7
    if-eqz p4, :cond_11

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p0, p3, p4}, Lcom/hpbr/bosszhipin/utils/g5;->q(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    if-eqz p0, :cond_51

    .line 23
    .line 24
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "  "

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    if-eqz p2, :cond_26

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p3, p4, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    const/4 v0, 0x1

    .line 44
    if-eqz p2, :cond_33

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    if-eqz p2, :cond_3a

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ll80/b;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p0, p2}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x11

    .line 77
    .line 78
    invoke-virtual {p3, p1, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    move-object p1, p3

    .line 82
    :cond_51
    return-object p1
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Integer;Z)V
    .registers 5

    .line 1
    if-eqz p0, :cond_39

    .line 2
    .line 3
    if-eqz p1, :cond_39

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-lt v0, v1, :cond_39

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    if-eqz p2, :cond_26

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-static {p2, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_2a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/utils/y4;)Ljava/lang/CharSequence;
    .registers 15
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_52

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_52

    .line 12
    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v0, p1, p3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    move-object v2, v0

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 37
    .line 38
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_33

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p1, v1

    .line 52
    :cond_33
    iput p1, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 53
    .line 54
    if-eqz p2, :cond_3c

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_40
    iput p1, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 66
    .line 67
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, -0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v1, p0

    .line 78
    move-object v7, p5

    .line 79
    invoke-static/range {v1 .. v8}, Lcom/hpbr/bosszhipin/utils/g5;->A(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IILcom/hpbr/bosszhipin/utils/y4;Lcom/hpbr/bosszhipin/utils/y4;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_52
    return-object p1
.end method

.method public static b0(Landroid/view/View;Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    if-eqz p0, :cond_53

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_47

    .line 15
    :cond_e
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_28

    .line 19
    .line 20
    check-cast p1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_46

    .line 27
    .line 28
    const-string v0, "null"

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_46

    .line 39
    .line 40
    goto :goto_44

    .line 41
    :cond_28
    instance-of v0, p1, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_35

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_46

    .line 52
    .line 53
    goto :goto_44

    .line 54
    :cond_35
    instance-of v0, p1, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v0, :cond_42

    .line 57
    .line 58
    check-cast p1, Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_46

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    if-eqz p1, :cond_46

    .line 68
    .line 69
    :goto_44
    const/4 p1, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    :goto_47
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    if-eqz p2, :cond_4e

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v1, 0x8

    .line 80
    .line 81
    :goto_50
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/Runnable;)Ljava/lang/CharSequence;
    .registers 14
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    if-gtz p3, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    const/4 v5, 0x1

    .line 17
    new-instance v6, Lcom/hpbr/bosszhipin/utils/g5$d;

    .line 18
    .line 19
    invoke-direct {v6, p0, p2, p6, p5}, Lcom/hpbr/bosszhipin/utils/g5$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/utils/g5;->e(Landroid/content/Context;Ljava/lang/CharSequence;IIZLl80/d;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    :goto_1d
    return-object p1
.end method

.method public static c0(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/graphics/RectF;Ljava/lang/String;ILcom/hpbr/bosszhipin/views/BubbleTipView$f;)V
    .registers 13

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbl0/d;->p:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget v0, Lbl0/c;->a:I

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 24
    .line 25
    sget v0, Lbl0/c;->y:I

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 37
    .line 38
    move-object v1, p3

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->C(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->u()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_40

    .line 53
    .line 54
    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    mul-int/lit8 p0, p0, 0x3

    .line 59
    .line 60
    div-int/lit8 p0, p0, 0x4

    .line 61
    .line 62
    invoke-virtual {p3, p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 63
    .line 64
    .line 65
    :cond_40
    new-instance p0, Lcom/hpbr/bosszhipin/views/r;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/r;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p5}, Lcom/hpbr/bosszhipin/views/r;->setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/views/r;->d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLl80/d;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 1
    if-eqz p0, :cond_49

    .line 2
    .line 3
    if-eqz p1, :cond_49

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_49

    .line 10
    .line 11
    if-eqz p2, :cond_49

    .line 12
    .line 13
    const-string p0, " \u56f0"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p2, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ll80/b;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p2, v2}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ll80/b;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x11

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0, v0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_49

    .line 55
    .line 56
    if-ltz p0, :cond_49

    .line 57
    .line 58
    if-le v0, p0, :cond_49

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-gt v0, p3, :cond_49

    .line 65
    .line 66
    new-instance p3, Lcom/hpbr/bosszhipin/utils/g5$c;

    .line 67
    .line 68
    invoke-direct {p3, p5}, Lcom/hpbr/bosszhipin/utils/g5$c;-><init>(Ll80/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3, p0, v0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-object p1
.end method

.method public static d0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;IIZLl80/d;)Ljava/lang/CharSequence;
    .registers 13
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    if-gtz p2, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, p3}, Lcom/hpbr/bosszhipin/utils/g5;->r(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/utils/g5;->d(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLl80/d;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    return-object p1
.end method

.method public static e0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    invoke-static {p0, v2}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "javascript:try{%s}catch(e){}"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Landroidx/collection/ArrayMap;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->g(Ljava/lang/String;Landroidx/collection/ArrayMap;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/content/Context;J)V
    .registers 5

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    const-string v0, "vibrator"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/Vibrator;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_19

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/t3;->a(JI)Landroid/os/VibrationEffect;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/u3;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public static g(Ljava/lang/String;Landroidx/collection/ArrayMap;Z)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_100

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_100

    .line 10
    .line 11
    :cond_a
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/g5;->I(Ljava/lang/String;)Landroidx/core/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ZPUtils"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_e4

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_e4

    .line 30
    .line 31
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroidx/collection/SimpleArrayMap;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_86

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_42

    .line 65
    .line 66
    goto :goto_2f

    .line 67
    :cond_42
    invoke-virtual {p1, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4f

    .line 78
    .line 79
    goto :goto_2f

    .line 80
    :cond_4f
    const-string v8, ""

    .line 81
    .line 82
    invoke-static {v7, v8}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_2f

    .line 91
    .line 92
    invoke-static {v9, v8}, Lcom/monch/lbase/util/LText;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_2f

    .line 101
    .line 102
    if-eqz p2, :cond_6e

    .line 103
    .line 104
    invoke-virtual {v4, v6, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2f

    .line 111
    :cond_6e
    invoke-virtual {v4, v6, v8}, Landroidx/collection/SimpleArrayMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v8, :cond_2f

    .line 118
    .line 119
    const/4 v9, 0x3

    .line 120
    new-array v9, v9, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v6, v9, v3

    .line 123
    .line 124
    aput-object v7, v9, v1

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    aput-object v8, v9, v6

    .line 128
    .line 129
    const-string v6, "appendUrlParams: \u989d\u5916\u52a0\u5165\u7684key\u5df2\u5b58\u5728 ->>> extraKey: %s , extraValue:%s , existValue: %s"

    .line 130
    .line 131
    invoke-static {v2, v6, v9}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2f

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :cond_93
    :goto_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_c2

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_93

    .line 171
    .line 172
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_93

    .line 177
    .line 178
    const-string v7, "&"

    .line 179
    .line 180
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, "="

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_93

    .line 195
    :cond_c2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-lez p2, :cond_e4

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "?"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object p1, p0

    .line 230
    :goto_e5
    new-array p2, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    aput-object p0, p2, v3

    .line 237
    .line 238
    const-string p0, "appendUrlParams: url: %s"

    .line 239
    .line 240
    invoke-static {v2, p0, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-array p0, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    aput-object p2, p0, v3

    .line 250
    .line 251
    const-string p2, "appendUrlParams: newUrl: %s"

    .line 252
    .line 253
    invoke-static {v2, p2, p0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_100
    :goto_100
    return-object p0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_1b

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_29

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    if-ge v2, p1, :cond_42

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    if-lez v2, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :cond_42
    if-eqz v1, :cond_49

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string p0, ""

    .line 75
    .line 76
    :goto_4b
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "clipboard"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    if-eqz p0, :cond_20

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1e

    .line 27
    .line 28
    invoke-static {p3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_30

    .line 38
    .line 39
    const-string p0, "\u590d\u5236\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 40
    .line 41
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_30

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return v0
.end method

.method public static j(Ljava/lang/String;IILjava/lang/String;Z)Lnet/bosszhipin/api/bean/ServerHighlightListBean;
    .registers 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7b

    .line 7
    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7b

    .line 13
    .line 14
    if-ltz p1, :cond_7b

    .line 15
    .line 16
    if-le p2, p1, :cond_7b

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt p2, v0, :cond_7b

    .line 23
    .line 24
    :try_start_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_59

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz p4, :cond_37

    .line 51
    .line 52
    if-ne p3, p1, :cond_37

    .line 53
    .line 54
    if-eq p2, v0, :cond_3d

    .line 55
    .line 56
    :cond_37
    if-nez p4, :cond_23

    .line 57
    .line 58
    if-gt p3, p1, :cond_23

    .line 59
    .line 60
    if-gt p2, v0, :cond_23

    .line 61
    .line 62
    :cond_3d
    new-instance p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 63
    .line 64
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_42} :catch_77

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->linkUrl:Ljava/lang/String;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_54} :catch_56

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    goto :goto_59

    .line 87
    :catch_56
    move-exception p0

    .line 88
    move-object v1, p1

    .line 89
    goto :goto_78

    .line 90
    :cond_59
    :goto_59
    :try_start_59
    const-string p0, "ZPUtils"

    .line 91
    .line 92
    const-string p1, "findHighlightTexts: %s, time: %d"

    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    new-array p2, p2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const/4 p4, 0x0

    .line 102
    aput-object p3, p2, p4

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide p3

    .line 108
    sub-long/2addr p3, v2

    .line 109
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/4 p4, 0x1

    .line 114
    aput-object p3, p2, p4

    .line 115
    .line 116
    invoke-static {p0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :catch_77
    move-exception p0

    .line 121
    :goto_78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-object v1
.end method

.method public static k(Landroid/widget/TextView;II)Landroid/graphics/RectF;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_46

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_46

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_46

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Landroid/text/Spannable;

    .line 25
    .line 26
    if-eqz v1, :cond_46

    .line 27
    .line 28
    if-ltz p1, :cond_46

    .line 29
    .line 30
    if-lt p2, p1, :cond_46

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-le p2, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/text/Spannable;

    .line 48
    .line 49
    const-class v2, Landroid/text/style/ImageSpan;

    .line 50
    .line 51
    invoke-interface {v1, p1, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Landroid/text/style/ImageSpan;

    .line 56
    .line 57
    if-eqz p1, :cond_46

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    if-lez p2, :cond_46

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    aget-object p1, p1, p2

    .line 64
    .line 65
    if-eqz p1, :cond_46

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->l(Landroid/widget/TextView;Landroid/text/style/ImageSpan;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_46
    :goto_46
    return-object v0
.end method

.method public static l(Landroid/widget/TextView;Landroid/text/style/ImageSpan;)Landroid/graphics/RectF;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d1

    .line 3
    .line 4
    if-eqz p0, :cond_d1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_d1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_d1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_d1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Landroid/text/Spannable;

    .line 33
    .line 34
    if-nez v1, :cond_25

    .line 35
    .line 36
    goto/16 :goto_d1

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/text/Spannable;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_d1

    .line 61
    .line 62
    invoke-static {p0, v3, v2}, Lcom/hpbr/bosszhipin/utils/g5;->n(Landroid/widget/TextView;II)Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_d1

    .line 67
    .line 68
    new-instance v4, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v3, v4}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v3, 0x1

    .line 89
    new-array v4, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    aput-object v5, v4, v6

    .line 97
    .line 98
    const-string v5, "findImageSpanRectF"

    .line 99
    .line 100
    const-string v7, "drawable bounds: %s"

    .line 101
    .line 102
    invoke-static {v5, v7, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-float v5, v5

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    if-le v9, v1, :cond_98

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sub-int/2addr p1, v1

    .line 150
    shr-int/2addr p1, v3

    .line 151
    int-to-float p1, p1

    .line 152
    sub-float/2addr v2, p1

    .line 153
    :cond_98
    int-to-float p1, v7

    .line 154
    cmpg-float p1, v8, p1

    .line 155
    .line 156
    if-gtz p1, :cond_ad

    .line 157
    .line 158
    int-to-float p0, p0

    .line 159
    add-float/2addr p0, v5

    .line 160
    cmpg-float p0, v2, p0

    .line 161
    .line 162
    if-gtz p0, :cond_ad

    .line 163
    .line 164
    new-instance p0, Landroid/graphics/RectF;

    .line 165
    .line 166
    add-float p1, v8, v4

    .line 167
    .line 168
    add-float v0, v2, v5

    .line 169
    .line 170
    invoke-direct {p0, v8, v2, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    move-object v0, p0

    .line 174
    :cond_ad
    const/4 p0, 0x4

    .line 175
    new-array p0, p0, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    aput-object p1, p0, v6

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    aput-object p1, p0, v3

    .line 188
    .line 189
    const/4 p1, 0x2

    .line 190
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, p0, p1

    .line 195
    .line 196
    const/4 p1, 0x3

    .line 197
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, p0, p1

    .line 202
    .line 203
    const-string p1, "ZPUtils"

    .line 204
    .line 205
    const-string v1, "spanWidth: %f, spanHeight: %f, posStartTop: %f, posStartX: %f"

    .line 206
    .line 207
    invoke-static {p1, v1, p0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_66

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_66

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3f

    .line 35
    .line 36
    new-instance p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 37
    .line 38
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->linkUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_1d

    .line 63
    .line 64
    :cond_3f
    const-string p0, "ZPUtils"

    .line 65
    .line 66
    const-string p1, "findRegularTexts: %s, time: %d"

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v3, p2, v4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    sub-long/2addr v3, v1

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x1

    .line 92
    aput-object v1, p2, v2

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_60} :catch_61

    .line 95
    .line 96
    .line 97
    goto :goto_67

    .line 98
    :catch_61
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v0, 0x0

    .line 104
    :goto_67
    return-object v0
.end method

.method public static n(Landroid/widget/TextView;II)Landroid/graphics/RectF;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c9

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_c9

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_c9

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_c9

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    if-le p1, v3, :cond_c9

    .line 42
    .line 43
    if-le p2, p1, :cond_c9

    .line 44
    .line 45
    if-gt p2, v2, :cond_c9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v2, v0, [I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    aget v5, v2, v4

    .line 63
    .line 64
    add-int/2addr v3, v5

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v3, v5

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    aget v7, v2, v6

    .line 77
    .line 78
    int-to-float v7, v7

    .line 79
    add-float/2addr v5, v7

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-float v7, v7

    .line 85
    add-float/2addr v5, v7

    .line 86
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    aget v8, v2, v6

    .line 91
    .line 92
    int-to-float v8, v8

    .line 93
    add-float/2addr v7, v8

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    int-to-float v8, v8

    .line 99
    add-float/2addr v7, v8

    .line 100
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aget v2, v2, v4

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v1, v2

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const/16 v8, 0x8

    .line 134
    .line 135
    new-array v8, v8, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    aput-object p1, v8, v6

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    aput-object p1, v8, v4

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    aput-object p1, v8, v0

    .line 154
    .line 155
    const/4 p1, 0x3

    .line 156
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    aput-object p2, v8, p1

    .line 161
    .line 162
    const/4 p1, 0x4

    .line 163
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    aput-object p2, v8, p1

    .line 168
    .line 169
    const/4 p1, 0x5

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    aput-object p2, v8, p1

    .line 175
    .line 176
    const/4 p1, 0x6

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    aput-object p2, v8, p1

    .line 182
    .line 183
    const/4 p1, 0x7

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    aput-object p0, v8, p1

    .line 189
    .line 190
    const-string p0, "ZPUtils"

    .line 191
    .line 192
    const-string p1, "startIndex: %d, - endIndex: %d : posStartX: %f, posStartTop: %f, posEndX: %f, posEndBottom: %f,  screenWidth: %d, screenHeight:%d"

    .line 193
    .line 194
    invoke-static {p0, p1, v8}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-direct {v0, v5, v3, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x21

    .line 30
    .line 31
    if-eqz v3, :cond_3e

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v2, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    if-eq v1, v2, :cond_35

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_18

    .line 63
    :cond_3e
    if-eq v1, v2, :cond_48

    .line 64
    .line 65
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v0

    .line 74
    :catch_49
    return-object p0
.end method

.method public static p(J)[J
    .registers 10

    .line 1
    const-wide/32 v0, 0x15180

    .line 2
    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    rem-long v0, p0, v0

    .line 7
    .line 8
    const-wide/16 v4, 0xe10

    .line 9
    .line 10
    div-long/2addr v0, v4

    .line 11
    rem-long v4, p0, v4

    .line 12
    .line 13
    const-wide/16 v6, 0x3c

    .line 14
    .line 15
    div-long/2addr v4, v6

    .line 16
    rem-long/2addr p0, v6

    .line 17
    const/4 v6, 0x4

    .line 18
    new-array v6, v6, [J

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-wide v2, v6, v7

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-wide v0, v6, v2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-wide v4, v6, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-wide p0, v6, v0

    .line 31
    .line 32
    return-object v6
.end method

.method public static q(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->r(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p2}, Lxl0/c;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return-object p0
.end method

.method public static s(IF)I
    .registers 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->t(II)I

    move-result p0

    return p0
.end method

.method public static t(II)I
    .registers 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static u(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 4
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/BlockHighlightBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    invoke-static {p1}, Lnet/bosszhipin/block/bean/BlockBeanConvert;->convertToHighlightList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/g5;->F(Ljava/lang/String;Ljava/util/List;IF)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;)I
    .registers 2

    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f2740da

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "clipboard"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    if-eqz v1, :cond_2b

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2b

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2b

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_27

    .line 38
    move-object v0, p0

    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-object v0
.end method

.method public static x(JJJLjava/lang/String;IIIIZ)Landroid/text/SpannableStringBuilder;
    .registers 28

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    new-array v6, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    move-wide/from16 v9, p0

    .line 19
    .line 20
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v10, 0x0

    .line 29
    aput-object v9, v6, v10

    .line 30
    .line 31
    const-string v9, "%02d"

    .line 32
    .line 33
    invoke-static {v4, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-array v11, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    move-wide/from16 v12, p2

    .line 44
    .line 45
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    aput-object v12, v11, v10

    .line 54
    .line 55
    invoke-static {v6, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-array v12, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    move-wide/from16 v13, p4

    .line 66
    .line 67
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v12, v10

    .line 76
    .line 77
    invoke-static {v11, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_59

    .line 86
    .line 87
    const-string v8, " : "

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v8, p6

    .line 91
    .line 92
    :goto_5b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    invoke-direct {v11, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Ll80/h;

    .line 122
    .line 123
    invoke-direct {v12, v0, v1, v2, v3}, Ll80/h;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/16 v14, 0x21

    .line 131
    .line 132
    invoke-virtual {v11, v12, v10, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Ll80/h;

    .line 136
    .line 137
    invoke-direct {v12, v0, v1, v2, v3}, Ll80/h;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    add-int/2addr v13, v15

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    add-int/2addr v4, v8

    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-int/2addr v4, v6

    .line 163
    invoke-virtual {v11, v12, v13, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Ll80/h;

    .line 167
    .line 168
    invoke-direct {v4, v0, v1, v2, v3}, Ll80/h;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-int/2addr v0, v1

    .line 180
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v11, v4, v0, v1, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    if-eqz p11, :cond_c8

    .line 188
    .line 189
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 190
    .line 191
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v11, v0, v10, v1, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-object v11
.end method

.method public static y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;
    .registers 5
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p0, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/utils/g5;->z(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static z(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;
    .registers 7
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 18
    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    invoke-static {p0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    new-array p0, p0, [I

    .line 34
    .line 35
    aput p3, p0, v1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput p4, p0, p1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
