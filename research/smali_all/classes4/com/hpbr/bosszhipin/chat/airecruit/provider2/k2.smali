.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/m;


# direct methods
.method public constructor <init>(Lod/m;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;->e:Lod/m;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;)Lod/m;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;->e:Lod/m;

    return-object p0
.end method

.method private u(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Landroid/view/View;
    .registers 12

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;->extend:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;->extend:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "operateType"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->getExtend()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_25

    .line 30
    .line 31
    const-string v3, "encChatTaskId"

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string p2, ""

    .line 39
    .line 40
    :goto_27
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/high16 v4, 0x41500000    # 13.0f

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 61
    .line 62
    const/high16 v5, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    const/high16 v7, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {v6, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v8, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v8, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v8, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v8, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;->v(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_65

    .line 98
    .line 99
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->F0:I

    .line 103
    .line 104
    :goto_67
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;->v(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_79

    .line 118
    .line 119
    sget v5, Lcom/hpbr/bosszhipin/chat/n;->I:I

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    sget v5, Lcom/hpbr/bosszhipin/chat/n;->H:I

    .line 123
    .line 124
    :goto_7b
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x11

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2$a;

    .line 137
    .line 138
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;ILcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :catch_90
    move-exception p1

    .line 146
    new-array p2, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    aput-object p1, p2, v0

    .line 154
    .line 155
    const-string p1, "AiMatchButtonProvider"

    .line 156
    .line 157
    const-string v0, "JSON error%s"

    .line 158
    .line 159
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method private v(I)Z
    .registers 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    return p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->U1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 8

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;

    .line 2
    .line 3
    if-eqz p3, :cond_43

    .line 4
    .line 5
    move-object p3, p2

    .line 6
    check-cast p3, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;

    .line 7
    .line 8
    iget-object v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;->buttons:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_43

    .line 13
    :cond_c
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->T7:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;->buttons:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_43

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;

    .line 41
    .line 42
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k2;->u(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v2, -0x2

    .line 49
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 53
    .line 54
    const/high16 v3, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    if-eqz v0, :cond_1d

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1d

    .line 68
    :cond_43
    :goto_43
    return-void
.end method
