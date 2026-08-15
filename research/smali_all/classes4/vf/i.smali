.class public Lvf/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/chat/nlp/m;

.field private final d:J

.field private final e:J

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/nlp/m;JJI)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/nlp/m;",
            "JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvf/i;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lvf/i;->c:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 7
    .line 8
    iput-wide p4, p0, Lvf/i;->d:J

    .line 9
    .line 10
    iput-wide p6, p0, Lvf/i;->e:J

    .line 11
    .line 12
    iput p8, p0, Lvf/i;->f:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lvf/i;->g(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lvf/i;)Lcom/hpbr/bosszhipin/chat/nlp/m;
    .registers 1

    iget-object p0, p0, Lvf/i;->c:Lcom/hpbr/bosszhipin/chat/nlp/m;

    return-object p0
.end method

.method static synthetic b(Lvf/i;)J
    .registers 3

    iget-wide v0, p0, Lvf/i;->d:J

    return-wide v0
.end method

.method static synthetic c(Lvf/i;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lvf/i;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lvf/i;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lvf/i;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lvf/i;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lvf/i;->j(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/nlp/m;JJI)Lvf/i;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/nlp/m;",
            "JJI)",
            "Lvf/i;"
        }
    .end annotation

    new-instance v9, Lvf/i;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lvf/i;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/nlp/m;JJI)V

    return-object v9
.end method

.method private g(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->pf:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Gb:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lvf/i$a;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lvf/i$a;-><init>(Lvf/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvf/i;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v3, -0x2

    .line 49
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 59
    .line 60
    iget-object p1, p0, Lvf/i;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 67
    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 72
    .line 73
    const/16 v3, 0x12

    .line 74
    .line 75
    if-ne p1, v3, :cond_4e

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    :goto_4f
    iget-object v3, p0, Lvf/i;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_8b

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 97
    .line 98
    if-nez v4, :cond_64

    .line 99
    .line 100
    goto :goto_55

    .line 101
    :cond_64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget v6, Lcom/hpbr/bosszhipin/chat/p;->of:I

    .line 110
    .line 111
    invoke-virtual {v5, v6, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    const/16 v6, 0x11

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    .line 121
    .line 122
    iget v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_87

    .line 131
    .line 132
    invoke-direct {p0, v4, v5}, Lvf/i;->h(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 133
    .line 134
    .line 135
    goto :goto_55

    .line 136
    :cond_87
    invoke-direct {p0, v4, v5}, Lvf/i;->i(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 137
    .line 138
    .line 139
    goto :goto_55

    .line 140
    :cond_8b
    return-void
.end method

.method private getType()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lvf/i;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    return-object v1
.end method

.method private h(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 15

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_6f

    .line 20
    .line 21
    :try_start_14
    new-instance v2, Landroid/text/SpannableString;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "highlights"

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v5, "resident"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2c} :catch_69

    .line 45
    if-eqz v1, :cond_70

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_33
    if-ge v6, v5, :cond_63

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_3c

    .line 59
    .line 60
    goto :goto_60

    .line 61
    :cond_3c
    const-string v8, "startIndex"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "endIndex"

    .line 68
    .line 69
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-le v7, v8, :cond_60

    .line 74
    .line 75
    if-gt v7, v0, :cond_60

    .line 76
    .line 77
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget v11, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 84
    .line 85
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/16 v10, 0x12

    .line 93
    .line 94
    invoke-virtual {v2, v9, v8, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_33

    .line 100
    :cond_63
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    goto :goto_70

    .line 104
    :catch_67
    move-exception v0

    .line 105
    goto :goto_6b

    .line 106
    :catch_69
    move-exception v0

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_6b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v4, 0x0

    .line 113
    :cond_70
    :goto_70
    const/4 v0, 0x1

    .line 114
    if-eq v4, v0, :cond_74

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    :cond_74
    new-instance v0, Lvf/i$c;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, v3, v4}, Lvf/i$c;-><init>(Lvf/i;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->u(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    new-instance v0, Lvf/i$b;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lvf/i$b;-><init>(Lvf/i;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "chat-nlp-remind-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-wide v2, p0, Lvf/i;->e:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "p2"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lvf/i;->f:I

    .line 36
    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    :goto_29
    const-string v1, "p8"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->h()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
