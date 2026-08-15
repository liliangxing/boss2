.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4e31cf2379e3ffc3L


# instance fields
.field public leftRingData:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public rightRingData:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static buildDoubleRingChartData(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean;)Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;
    .registers 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;

    .line 2
    .line 3
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_55

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean;->indicators:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_55

    .line 17
    :cond_10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean;->indicators:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean$IndicatorData;

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_34

    .line 29
    .line 30
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean$IndicatorData;->totalScore:D

    .line 31
    .line 32
    cmpl-double v3, v1, v9

    .line 33
    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean$IndicatorData;->currentScore:D

    .line 37
    .line 38
    div-double/2addr v3, v1

    .line 39
    move-wide v2, v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-wide v2, v9

    .line 42
    :goto_29
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean$IndicatorData;->label:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean$IndicatorData;->currentScore:D

    .line 45
    .line 46
    iget-object v7, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean$IndicatorData;->unit:Ljava/lang/String;

    .line 47
    .line 48
    move-object v0, v8

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->initLeftRing(Landroid/content/Context;DLjava/lang/String;DLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean;->indicators:Ljava/util/List;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean$IndicatorData;

    .line 61
    .line 62
    if-eqz p1, :cond_55

    .line 63
    .line 64
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean$IndicatorData;->totalScore:D

    .line 65
    .line 66
    cmpl-double v2, v0, v9

    .line 67
    .line 68
    if-eqz v2, :cond_49

    .line 69
    .line 70
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean$IndicatorData;->currentScore:D

    .line 71
    .line 72
    div-double/2addr v2, v0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-wide v2, v9

    .line 75
    :goto_4a
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean$IndicatorData;->label:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean$IndicatorData;->currentScore:D

    .line 78
    .line 79
    iget-object v7, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetRingChartBean$IndicatorData;->unit:Ljava/lang/String;

    .line 80
    .line 81
    move-object v0, v8

    .line 82
    move-object v1, p0

    .line 83
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->initRightRing(Landroid/content/Context;DLjava/lang/String;DLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-object v8
.end method


# virtual methods
.method public buildRingText(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 p4, 0x0

    .line 11
    aput-object p3, v2, p4

    .line 12
    .line 13
    const-string p3, "%.1f"

    .line 14
    .line 15
    invoke-static {v0, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    if-eqz p5, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p5, v0

    .line 25
    :goto_18
    if-eqz p2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p2, v0

    .line 29
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "\n"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->G0:I

    .line 75
    .line 76
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->E0:I

    .line 81
    .line 82
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 91
    .line 92
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    add-int/2addr p5, v4

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/e4;->a()Lcom/hpbr/bosszhipin/utils/e4;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/utils/e4;->b()Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Lcom/hpbr/bosszhipin/utils/s0;

    .line 115
    .line 116
    invoke-direct {v6, v5}, Lcom/hpbr/bosszhipin/utils/s0;-><init>(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    const/16 v5, 0x21

    .line 120
    .line 121
    invoke-virtual {v2, v6, p4, p3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 125
    .line 126
    const/16 v7, 0x12

    .line 127
    .line 128
    invoke-direct {v6, v7, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6, p4, p3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 135
    .line 136
    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6, p4, p3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 143
    .line 144
    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6, p4, p3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    const/16 p3, 0x9

    .line 151
    .line 152
    if-le p5, v4, :cond_b1

    .line 153
    .line 154
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 155
    .line 156
    invoke-direct {p4, p3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p4, v4, p5, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    new-instance p4, Landroid/text/style/StyleSpan;

    .line 163
    .line 164
    invoke-direct {p4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p4, v4, p5, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 171
    .line 172
    invoke-direct {p4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p4, v4, p5, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    if-le p2, v0, :cond_c3

    .line 179
    .line 180
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 181
    .line 182
    invoke-direct {p4, p3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p4, v0, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 189
    .line 190
    invoke-direct {p3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p3, v0, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-object v2
.end method

.method public getLeftProgressRatio()D
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->leftRingData:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;->b:D

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public getLeftRingText()Landroid/text/SpannableStringBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->leftRingData:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;->a:Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public getRightProgressRatio()D
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->rightRingData:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;->b:D

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public getRightRingText()Landroid/text/SpannableStringBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->rightRingData:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;->a:Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public initLeftRing(Landroid/content/Context;DLjava/lang/String;DLjava/lang/String;)V
    .registers 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->leftRingData:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;

    .line 7
    .line 8
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;->b:D

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p4

    .line 13
    move-wide v4, p5

    .line 14
    move-object v6, p7

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->buildRingText(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;->a:Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    return-void
.end method

.method public initRightRing(Landroid/content/Context;DLjava/lang/String;DLjava/lang/String;)V
    .registers 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->rightRingData:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;

    .line 7
    .line 8
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;->b:D

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p4

    .line 13
    move-wide v4, p5

    .line 14
    move-object v6, p7

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->buildRingText(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;->a:Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    return-void
.end method
