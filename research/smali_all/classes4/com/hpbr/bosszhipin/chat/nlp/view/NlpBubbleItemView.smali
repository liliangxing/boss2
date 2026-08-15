.class public Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView$a;,
        Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView$b;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/FrameLayout;

.field private d:I

.field private e:J

.field private f:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

.field private g:Lcom/hpbr/bosszhipin/chat/nlp/m;

.field private h:Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView$a;

.field private i:Z

.field private j:Z

.field private k:Lvf/j0;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->l:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->E(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->l:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->E(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->l:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->E(Landroid/content/Context;)V

    return-void
.end method

.method private B(Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/CharSequence;
    .registers 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendHighlightBean;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p4, :cond_8

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->C(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p4, -0x1

    .line 10
    :goto_9
    if-nez p2, :cond_14

    .line 11
    .line 12
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    if-ne p4, v0, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_16
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_22

    .line 29
    .line 30
    const-string v3, " "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz p2, :cond_26

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x0

    .line 40
    :goto_27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez p4, :cond_43

    .line 45
    .line 46
    if-ge p4, v3, :cond_43

    .line 47
    .line 48
    invoke-virtual {p1, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "\n"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_96

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 82
    .line 83
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-lez p4, :cond_5c

    .line 88
    .line 89
    if-ge p4, v3, :cond_5c

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v5, 0x0

    .line 94
    :goto_5d
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_96

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendHighlightBean;

    .line 109
    .line 110
    if-nez v6, :cond_70

    .line 111
    .line 112
    goto :goto_61

    .line 113
    :cond_70
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendHighlightBean;->getStartIndex()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendHighlightBean;->getEndIndex()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ltz v7, :cond_61

    .line 122
    .line 123
    if-gt v6, v3, :cond_61

    .line 124
    .line 125
    if-lt v7, v6, :cond_7f

    .line 126
    .line 127
    goto :goto_61

    .line 128
    :cond_7f
    add-int v8, v7, p2

    .line 129
    .line 130
    add-int v9, v6, p2

    .line 131
    .line 132
    if-lt v7, p4, :cond_88

    .line 133
    .line 134
    add-int/2addr v8, v5

    .line 135
    :goto_86
    add-int/2addr v9, v5

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    if-le v6, p4, :cond_8b

    .line 138
    .line 139
    goto :goto_86

    .line 140
    :cond_8b
    :goto_8b
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 141
    .line 142
    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0x21

    .line 146
    .line 147
    invoke-virtual {v2, v6, v8, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_95} :catch_97

    .line 148
    .line 149
    .line 150
    goto :goto_61

    .line 151
    :cond_96
    return-object v2

    .line 152
    :catch_97
    move-exception p2

    .line 153
    new-array p3, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p2, p3, v1

    .line 156
    .line 157
    const-string p2, "NlpBubbleItemView"

    .line 158
    .line 159
    const-string p4, "buildDisplayText error = %s"

    .line 160
    .line 161
    invoke-static {p2, p4, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

.method private C(Ljava/lang/String;)I
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_9

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    :cond_9
    sub-int/2addr v0, v1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->v(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private D(Landroid/text/SpannableStringBuilder;Landroid/graphics/Bitmap;)V
    .registers 8
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    new-instance v2, Ll80/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v2, v3, p2, v4}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x21

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_23

    .line 24
    :catch_17
    move-exception p1

    .line 25
    new-array p2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, p2, v0

    .line 28
    .line 29
    const-string p1, "NlpBubbleItemView"

    .line 30
    .line 31
    const-string v0, "handleBitmapSuccess error = %s"

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method private E(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Aa:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->H6:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->c:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    return-void
.end method

.method private F(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_25

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_25

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->k:Lvf/j0;

    .line 22
    .line 23
    iget v2, v0, Lvf/j0;->a:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    cmpl-float v2, p1, v2

    .line 27
    .line 28
    if-lez v2, :cond_25

    .line 29
    .line 30
    iget v0, v0, Lvf/j0;->b:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_25

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    cmpg-float p1, p1, v0

    .line 34
    .line 35
    if-gez p1, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :catch_25
    :cond_25
    :goto_25
    return v1
.end method

.method private synthetic H(Lorg/json/JSONObject;Landroid/view/View;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->h:Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->f:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 9
    .line 10
    invoke-interface {v1, v3, v2}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView$a;->a(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->g:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/utils/h2;->d(Lorg/json/JSONObject;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_40

    .line 25
    .line 26
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->g:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 27
    .line 28
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->e:J

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->f:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 36
    .line 37
    iget v6, v6, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->f:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 52
    .line 53
    iget-object v7, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 54
    .line 55
    if-eq v9, v2, :cond_3a

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_3c
    invoke-interface/range {v3 .. v9}, Lcom/hpbr/bosszhipin/chat/nlp/m;->t(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 62
    .line 63
    .line 64
    goto :goto_55

    .line 65
    :cond_40
    iget-object v10, v0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->g:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->f:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 68
    .line 69
    iget-object v11, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v12, v0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->e:J

    .line 72
    .line 73
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->f:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 80
    .line 81
    iget-object v15, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface/range {v10 .. v15}, Lcom/hpbr/bosszhipin/chat/nlp/m;->p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->g:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->f:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->e:J

    .line 10
    .line 11
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->f:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 18
    .line 19
    iget-object v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/nlp/m;->p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->h:Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView$a;

    .line 25
    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->f:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView$a;->a(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private J(Landroid/text/SpannableStringBuilder;Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendIconBean;)V
    .registers 7
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendIconBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendIconBean;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendIconBean;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendIconBean;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    invoke-static {v3, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {v1, v2, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView$b;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView$b;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;Landroid/text/SpannableStringBuilder;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, Lah0/e;->k(Lcom/facebook/imagepipeline/request/ImageRequest;Lah0/e$b;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    new-instance v1, Lvf/l0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lvf/l0;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private M(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->F(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;Lorg/json/JSONObject;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->H(Lorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->I(Landroid/view/View;)V

    return-void
.end method

.method private setContentView(Lorg/json/JSONObject;)V
    .registers 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->f:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/h2;->c(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendIconBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_31

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendIconBean;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_31

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendIconBean;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_31

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendIconBean;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_31

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v3, 0x0

    .line 51
    :goto_32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/h2;->b(Lorg/json/JSONObject;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->M(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {p0, v0, v3, p1, v4}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->B(Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz v4, :cond_42

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->j:Z

    .line 66
    .line 67
    :cond_42
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->j:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4e

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->k:Lvf/j0;

    .line 72
    .line 73
    iget v4, v2, Lvf/j0;->b:I

    .line 74
    .line 75
    iget v2, v2, Lvf/j0;->c:I

    .line 76
    .line 77
    sub-int/2addr v4, v2

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->k:Lvf/j0;

    .line 80
    .line 81
    iget v4, v2, Lvf/j0;->d:I

    .line 82
    .line 83
    :goto_52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->i:Z

    .line 89
    .line 90
    if-eqz v2, :cond_64

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->k:Lvf/j0;

    .line 95
    .line 96
    iget v4, v4, Lvf/j0;->a:I

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    instance-of v2, p1, Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    const/16 v4, 0x10

    .line 104
    .line 105
    if-eqz v2, :cond_75

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v0, v4}, Luf/c;->h(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_8a

    .line 118
    :cond_75
    invoke-static {v0}, Luf/c;->d(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_89

    .line 123
    .line 124
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v0, v4}, Luf/c;->h(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 134
    .line 135
    .line 136
    move-object p1, v0

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v0, 0x0

    .line 139
    :goto_8a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_96

    .line 145
    .line 146
    if-eqz v0, :cond_96

    .line 147
    .line 148
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->J(Landroid/text/SpannableStringBuilder;Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendIconBean;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method private setupClick(Lorg/json/JSONObject;)V
    .registers 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lvf/k0;

    invoke-direct {v0, p0, p1}, Lvf/k0;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->l:Z

    return p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;Landroid/text/SpannableStringBuilder;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->D(Landroid/text/SpannableStringBuilder;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private v(Ljava/lang/String;I)I
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move v0, p2

    .line 2
    :goto_1
    const/16 v1, 0x5b

    .line 3
    .line 4
    const/16 v2, 0x5d

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ltz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, v2, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    if-ne v4, v1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    :goto_15
    const/4 v0, -0x1

    .line 23
    :goto_16
    if-eq v0, v3, :cond_31

    .line 24
    .line 25
    if-ge v0, p2, :cond_31

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_31

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v1, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    if-ne v4, v2, :cond_2e

    .line 43
    .line 44
    if-ge p2, v3, :cond_31

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1c

    .line 50
    :cond_31
    :goto_31
    return p2
.end method

.method private w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->f:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h2;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->setContentView(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->L()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->setupClick(Lorg/json/JSONObject;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_26

    .line 25
    :catch_18
    move-exception v0

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "NlpBubbleItemView"

    .line 33
    .line 34
    const-string v2, "bindData fail, error msg = %s"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method


# virtual methods
.method public K(Lvf/j0;IJLcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Lcom/hpbr/bosszhipin/chat/nlp/m;Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView$a;ZZ)V
    .registers 10
    .param p1    # Lvf/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/hpbr/bosszhipin/chat/nlp/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->k:Lvf/j0;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->d:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->f:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->g:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->h:Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView$a;

    .line 12
    .line 13
    iput-boolean p8, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->i:Z

    .line 14
    .line 15
    iput-boolean p9, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->j:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->w()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->d:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public setSendButtonVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
