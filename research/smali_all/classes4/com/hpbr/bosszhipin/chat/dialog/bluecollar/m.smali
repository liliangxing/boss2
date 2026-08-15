.class public Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/i<",
        "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;JJ)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;->i(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;JJ)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;->j(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;->h(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V

    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;)Lorg/json/JSONObject;
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->questId:J

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;->optionId:J

    .line 4
    .line 5
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;->option:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    const-string v4, "questId"

    .line 13
    .line 14
    invoke-virtual {p2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v0, "answer"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p1, "optionId"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-object p2
.end method

.method private static synthetic h(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;->a()V

    :cond_5
    return-void
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;JJ)V
    .registers 10

    if-eqz p1, :cond_11

    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;->g(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;)Lorg/json/JSONObject;

    move-result-object p2

    const-wide/16 v0, 0x0

    cmp-long p3, p4, v0

    if-lez p3, :cond_d

    goto :goto_e

    :cond_d
    move-wide p4, p6

    :goto_e
    invoke-interface {p1, p2, p4, p5}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;->b(Lorg/json/JSONObject;J)V

    :cond_11
    return-void
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Landroid/view/View;)V
    .registers 19

    .line 1
    move-object v0, p4

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;->nextId:J

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->nextId:J

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    if-eqz v9, :cond_2a

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    if-eqz v9, :cond_d

    .line 27
    .line 28
    sget v10, Lcom/hpbr/bosszhipin/chat/n;->A0:I

    .line 29
    .line 30
    invoke-virtual {v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    sget v9, Lcom/hpbr/bosszhipin/chat/l;->Y0:I

    .line 34
    .line 35
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {p4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->B0:I

    .line 44
    .line 45
    invoke-virtual {p4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->Z0:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v10, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/l;

    .line 66
    .line 67
    move-object v0, v10

    .line 68
    move-object v1, p0

    .line 69
    move-object/from16 v2, p6

    .line 70
    .line 71
    move-object v3, p2

    .line 72
    move-object v4, p1

    .line 73
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/l;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;JJ)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x32

    .line 77
    .line 78
    invoke-virtual {v9, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)Landroid/view/View;
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;->f(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;

    return p1
.end method

.method public f(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)Landroid/view/View;
    .registers 23

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->b3:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 17
    .line 18
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->lb:I

    .line 33
    .line 34
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v11, v2

    .line 39
    check-cast v11, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v2, v9, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/j;

    .line 50
    .line 51
    move-object/from16 v12, p3

    .line 52
    .line 53
    invoke-direct {v0, v12}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/j;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x41c00000    # 24.0f

    .line 60
    .line 61
    invoke-static {v8, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const/high16 v14, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-static {v8, v14}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    iget-object v7, v9, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceBean;->options:Ljava/util/List;

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz v7, :cond_d6

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_51
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v5, v0, :cond_d6

    .line 87
    .line 88
    invoke-static {v7, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;

    .line 94
    .line 95
    if-nez v2, :cond_68

    .line 96
    .line 97
    move/from16 v17, v5

    .line 98
    .line 99
    move-object v9, v6

    .line 100
    move-object/from16 v18, v7

    .line 101
    .line 102
    const/high16 v2, 0x41400000    # 12.0f

    .line 103
    .line 104
    goto :goto_cb

    .line 105
    :cond_68
    new-instance v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    invoke-direct {v4, v8}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v13, v15, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    .line 124
    .line 125
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->A0:I

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v13, v15, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->Y0:I

    .line 134
    .line 135
    invoke-static {v8, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x41500000    # 13.0f

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;->option:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/k;

    .line 154
    .line 155
    move-object v0, v3

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object v14, v3

    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    move-object/from16 v16, v4

    .line 162
    .line 163
    move-object v4, v6

    .line 164
    move/from16 v17, v5

    .line 165
    .line 166
    move-object/from16 v5, v16

    .line 167
    .line 168
    move-object v9, v6

    .line 169
    move-object/from16 v6, p1

    .line 170
    .line 171
    move-object/from16 v18, v7

    .line 172
    .line 173
    move-object/from16 v7, p3

    .line 174
    .line 175
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/k;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceOption;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ChoiceNewStyleBean;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, v16

    .line 179
    .line 180
    invoke-virtual {v0, v14}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    const/4 v2, -0x1

    .line 186
    const/4 v3, -0x2

    .line 187
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-static {v8, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 197
    .line 198
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_cb
    add-int/lit8 v5, v17, 0x1

    .line 205
    .line 206
    move-object v6, v9

    .line 207
    move-object/from16 v7, v18

    .line 208
    .line 209
    const/high16 v14, 0x41400000    # 12.0f

    .line 210
    .line 211
    move-object/from16 v9, p2

    .line 212
    .line 213
    goto/16 :goto_51

    .line 214
    .line 215
    :cond_d6
    return-object v10
.end method
