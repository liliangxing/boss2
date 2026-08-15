.class public Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/i<",
        "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;->j(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;->h(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;->i(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V

    return-void
.end method

.method private g(JLjava/lang/String;J)Lorg/json/JSONObject;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "questId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "answer"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "optionId"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-object v0
.end method

.method private static synthetic h(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;->a()V

    :cond_5
    return-void
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V
    .registers 15

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;->nextId:J

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->nextId:J

    .line 4
    .line 5
    if-eqz p3, :cond_1b

    .line 6
    .line 7
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->questId:J

    .line 8
    .line 9
    iget-object v7, p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;->option:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v8, p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;->optionId:J

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;->g(JLjava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p2, v2, v4

    .line 21
    .line 22
    if-lez p2, :cond_18

    .line 23
    .line 24
    move-wide v0, v2

    .line 25
    :cond_18
    invoke-interface {p3, p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;->b(Lorg/json/JSONObject;J)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V
    .registers 15

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;->nextId:J

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->nextId:J

    .line 4
    .line 5
    if-eqz p3, :cond_1b

    .line 6
    .line 7
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->questId:J

    .line 8
    .line 9
    iget-object v7, p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;->option:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v8, p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;->optionId:J

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;->g(JLjava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p2, v2, v4

    .line 21
    .line 22
    if-lez p2, :cond_18

    .line 23
    .line 24
    move-wide v0, v2

    .line 25
    :cond_18
    invoke-interface {p3, p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;->b(Lorg/json/JSONObject;J)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)Landroid/view/View;
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;->f(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;

    return p1
.end method

.method public f(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)Landroid/view/View;
    .registers 14

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->e3:I

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
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/n;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/n;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->options:Ljava/util/List;

    .line 42
    .line 43
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Yd:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->fe:I

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ae:I

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->bg:I

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    .line 73
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->hg:I

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->eg:I

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x2

    .line 92
    if-lt v7, v8, :cond_a9

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v0, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-static {v0, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;

    .line 107
    .line 108
    if-eqz v7, :cond_a9

    .line 109
    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_a9

    .line 113
    :cond_70
    iget-object v9, v7, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;->option:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;->option:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget v2, v7, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;->alertType:I

    .line 124
    .line 125
    if-ne v2, v8, :cond_84

    .line 126
    .line 127
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->o2:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->y0:I

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    :goto_89
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;->alertType:I

    .line 139
    .line 140
    if-ne v1, v8, :cond_93

    .line 141
    .line 142
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->o2:I

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_98

    .line 148
    :cond_93
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->y0:I

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    :goto_98
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/o;

    .line 154
    .line 155
    invoke-direct {v1, p0, v7, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/o;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/p;

    .line 162
    .line 163
    invoke-direct {v1, p0, v0, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/p;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOldStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    nop

    .line 170
    :cond_a9
    :goto_a9
    return-object p1
.end method
