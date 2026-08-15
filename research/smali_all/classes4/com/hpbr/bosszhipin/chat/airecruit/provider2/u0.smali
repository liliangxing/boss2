.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;
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
.field private final e:Lod/f;

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Lio/noties/markwon/Markwon;

.field private j:Lio/noties/markwon/Markwon;


# direct methods
.method public constructor <init>(Lod/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->e:Lod/f;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->f:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic A(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Lod/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->e:Lod/f;

    return-object p0
.end method

.method private C(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private D()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->g:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->g:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->h:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->f:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->h:Ljava/lang/Runnable;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private static F(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;)Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t0;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t0;-><init>(Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->setOnExpandListener(Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static synthetic G(Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    const-string v2, "{}"

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 16
    .line 17
    :goto_10
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "folding"

    .line 21
    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    :goto_1a
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_24

    .line 35
    .line 36
    goto :goto_30

    .line 37
    :catch_24
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array p1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "JSON"

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private synthetic H(Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 12

    add-int/lit8 v2, p2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->N(Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    return-void
.end method

.method private synthetic I(Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 12

    add-int/lit8 v2, p2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->N(Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    return-void
.end method

.method private K(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 13

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->X0:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->t3:I

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 23
    .line 24
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Cp:I

    .line 25
    .line 26
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-nez v3, :cond_32

    .line 41
    .line 42
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->title:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->labels:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_9a

    .line 64
    .line 65
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->labels:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;

    .line 72
    .line 73
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;->label:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 91
    .line 92
    const/16 v6, 0x14

    .line 93
    .line 94
    invoke-static {v5, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v7, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v7, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v8, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v8, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v8, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v8, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v3, v5, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 120
    .line 121
    sget v6, Lcom/hpbr/bosszhipin/chat/l;->G0:I

    .line 122
    .line 123
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 131
    .line 132
    sget v6, Lcom/hpbr/bosszhipin/chat/n;->L:I

    .line 133
    .line 134
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$c;

    .line 142
    .line 143
    invoke-direct {v5, p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_38

    .line 155
    :cond_9a
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private L(Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;Landroid/view/ViewGroup;Z)V
    .registers 8

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/high16 v2, 0x41700000    # 15.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->G0:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, -0x2

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_39

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->e:Lod/f;

    .line 45
    .line 46
    invoke-interface {p3}, Lod/f;->F8()V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;

    .line 50
    .line 51
    invoke-direct {p3, p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->j:Lio/noties/markwon/Markwon;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0, p1}, Lio/noties/markwon/Markwon;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method private M(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 13

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    const-string v1, "JSON"

    .line 4
    .line 5
    const-string v2, "folding"

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 8
    .line 9
    iget-boolean p4, p4, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->history:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr p4, v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_f
    new-instance v6, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v7, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1b

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v7, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "preText"

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_41

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_30} :catch_37

    .line 49
    if-nez v6, :cond_34

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v6, 0x0

    .line 54
    :goto_35
    and-int/2addr p4, v6

    .line 55
    goto :goto_41

    .line 56
    :catch_37
    move-exception v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-array v7, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->F(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;)Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz p3, :cond_79

    .line 71
    .line 72
    const-string p3, "\u6b63\u5728\u603b\u7ed3\u60a8\u7684\u6c9f\u901a\u8981\u6c42"

    .line 73
    .line 74
    invoke-virtual {v6, p3, v4, v5, v3}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->e(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 75
    .line 76
    .line 77
    :try_start_4c
    new-instance p3, Lorg/json/JSONObject;

    .line 78
    .line 79
    iget-object p4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_57

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 89
    .line 90
    :goto_59
    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_65} :catch_66

    .line 101
    .line 102
    goto :goto_70

    .line 103
    :catch_66
    move-exception p3

    .line 104
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-array p4, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, p3, p4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;

    .line 114
    .line 115
    invoke-direct {p3, p0, p1, v6, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_82

    .line 122
    :cond_79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Lah0/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v6, v4, p1, v3, p4}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->e(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private N(Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move-object/from16 v11, p5

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v12, "JSON"

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x1

    .line 16
    if-lt v9, v0, :cond_4a

    .line 17
    .line 18
    iget-boolean v0, v11, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 19
    .line 20
    if-nez v0, :cond_49

    .line 21
    .line 22
    if-eqz p4, :cond_49

    .line 23
    .line 24
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v1, v11, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "playEnd"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v11, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_29} :catch_2a

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    new-array v1, v14, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v1, v13

    .line 47
    .line 48
    const-string v0, "error msg = %s"

    .line 49
    .line 50
    invoke-static {v12, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v0, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->if:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->e:Lod/f;

    .line 70
    .line 71
    invoke-interface {v0}, Lod/f;->Q6()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    if-lez v9, :cond_4f

    .line 76
    .line 77
    invoke-direct {p0, v10}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->C(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 85
    .line 86
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->mediaType:I

    .line 87
    .line 88
    if-ne v1, v14, :cond_106

    .line 89
    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_73

    .line 99
    .line 100
    add-int/lit8 v3, v9, 0x1

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    move-object/from16 v4, p3

    .line 106
    .line 107
    move/from16 v5, p4

    .line 108
    .line 109
    move-object/from16 v6, p5

    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->N(Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_146

    .line 115
    .line 116
    :cond_73
    :try_start_73
    new-instance v1, Lorg/json/JSONObject;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_80

    .line 125
    .line 126
    const-string v2, "{}"

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 130
    .line 131
    :goto_82
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "preText"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_ac

    .line 141
    .line 142
    if-eqz p4, :cond_ac

    .line 143
    .line 144
    iget-object v1, v8, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->e:Lod/f;

    .line 145
    .line 146
    invoke-interface {v1}, Lod/f;->F8()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0, v10, v14, v11}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->M(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r0;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    move-object v2, p0

    .line 156
    move-object/from16 v3, p1

    .line 157
    .line 158
    move/from16 v4, p2

    .line 159
    .line 160
    move-object/from16 v5, p3

    .line 161
    .line 162
    move/from16 v6, p4

    .line 163
    .line 164
    move-object/from16 v7, p5

    .line 165
    .line 166
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v8, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->g:Ljava/lang/Runnable;

    .line 170
    .line 171
    goto/16 :goto_146

    .line 172
    .line 173
    :cond_ac
    if-eqz v1, :cond_c1

    .line 174
    .line 175
    invoke-direct {p0, v0, v10, v13, v11}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->M(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v9, 0x1

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    move-object/from16 v4, p3

    .line 184
    .line 185
    move/from16 v5, p4

    .line 186
    .line 187
    move-object/from16 v6, p5

    .line 188
    .line 189
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->N(Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_146

    .line 193
    .line 194
    :cond_c1
    if-eqz p4, :cond_db

    .line 195
    .line 196
    invoke-direct {p0, v0, v10, v14}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->L(Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;Landroid/view/ViewGroup;Z)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s0;

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    move-object v2, p0

    .line 203
    move-object/from16 v3, p1

    .line 204
    .line 205
    move/from16 v4, p2

    .line 206
    .line 207
    move-object/from16 v5, p3

    .line 208
    .line 209
    move/from16 v6, p4

    .line 210
    .line 211
    move-object/from16 v7, p5

    .line 212
    .line 213
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v8, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->g:Ljava/lang/Runnable;

    .line 217
    .line 218
    goto/16 :goto_146

    .line 219
    .line 220
    :cond_db
    invoke-direct {p0, v0, v10, v13}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->L(Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;Landroid/view/ViewGroup;Z)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v3, v9, 0x1

    .line 224
    .line 225
    move-object v1, p0

    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    move-object/from16 v4, p3

    .line 229
    .line 230
    move/from16 v5, p4

    .line 231
    .line 232
    move-object/from16 v6, p5

    .line 233
    .line 234
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->N(Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_ec} :catch_ed

    .line 235
    .line 236
    .line 237
    goto :goto_146

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-array v1, v13, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v12, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v3, v9, 0x1

    .line 249
    .line 250
    move-object v1, p0

    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    move-object/from16 v4, p3

    .line 254
    .line 255
    move/from16 v5, p4

    .line 256
    .line 257
    move-object/from16 v6, p5

    .line 258
    .line 259
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->N(Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 260
    .line 261
    .line 262
    goto :goto_146

    .line 263
    :cond_106
    const/4 v2, 0x3

    .line 264
    if-ne v1, v2, :cond_11f

    .line 265
    .line 266
    iget-boolean v2, v11, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->disable:Z

    .line 267
    .line 268
    if-nez v2, :cond_11f

    .line 269
    .line 270
    invoke-virtual {p0, v0, v10, v11}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->J(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v3, v9, 0x1

    .line 274
    .line 275
    move-object v1, p0

    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    move-object/from16 v4, p3

    .line 279
    .line 280
    move/from16 v5, p4

    .line 281
    .line 282
    move-object/from16 v6, p5

    .line 283
    .line 284
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->N(Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 285
    .line 286
    .line 287
    goto :goto_146

    .line 288
    :cond_11f
    const/4 v2, 0x2

    .line 289
    if-ne v1, v2, :cond_138

    .line 290
    .line 291
    iget-boolean v1, v11, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->disable:Z

    .line 292
    .line 293
    if-nez v1, :cond_138

    .line 294
    .line 295
    invoke-direct {p0, v0, v10, v11}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->K(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v3, v9, 0x1

    .line 299
    .line 300
    move-object v1, p0

    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    move/from16 v5, p4

    .line 306
    .line 307
    move-object/from16 v6, p5

    .line 308
    .line 309
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->N(Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 310
    .line 311
    .line 312
    goto :goto_146

    .line 313
    :cond_138
    add-int/lit8 v3, v9, 0x1

    .line 314
    .line 315
    move-object v1, p0

    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    move-object/from16 v4, p3

    .line 319
    .line 320
    move/from16 v5, p4

    .line 321
    .line 322
    move-object/from16 v6, p5

    .line 323
    .line 324
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->N(Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 325
    .line 326
    .line 327
    :goto_146
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->H(Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->G(Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;Z)V

    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->I(Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Lio/noties/markwon/Markwon;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->i:Lio/noties/markwon/Markwon;

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->h:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic z(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Lio/noties/markwon/Markwon;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->j:Lio/noties/markwon/Markwon;

    return-object p0
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 14

    .line 1
    const-string p3, "hasShown"

    .line 2
    .line 3
    const-string v0, "JSON"

    .line 4
    .line 5
    new-instance v1, Lai/h;

    .line 6
    .line 7
    invoke-direct {v1}, Lai/h;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v1, Lai/h;->g:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v1, Lai/h;->u:Z

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v4, v1}, Lai/g;->k(Landroid/content/Context;Lai/h;)Lio/noties/markwon/Markwon;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->i:Lio/noties/markwon/Markwon;

    .line 23
    .line 24
    new-instance v1, Lai/h;

    .line 25
    .line 26
    invoke-direct {v1}, Lai/h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput v2, v1, Lai/h;->g:I

    .line 30
    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v4, v1}, Lai/g;->k(Landroid/content/Context;Lai/h;)Lio/noties/markwon/Markwon;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->j:Lio/noties/markwon/Markwon;

    .line 38
    .line 39
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->disable:Z

    .line 40
    .line 41
    if-nez v1, :cond_2d

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->D()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ig:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    :try_start_39
    new-instance p1, Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_44} :catch_45

    .line 69
    goto :goto_50

    .line 70
    :catch_45
    move-exception p1

    .line 71
    new-array v1, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v1, v2

    .line 74
    .line 75
    const-string p1, "error msg = %s"

    .line 76
    .line 77
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :goto_50
    instance-of v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 82
    .line 83
    if-eqz v1, :cond_96

    .line 84
    .line 85
    move-object v1, p2

    .line 86
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 87
    .line 88
    if-nez p1, :cond_8d

    .line 89
    .line 90
    iget-boolean p1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->history:Z

    .line 91
    .line 92
    if-nez p1, :cond_8d

    .line 93
    .line 94
    :try_start_5d
    new-instance p1, Lorg/json/JSONObject;

    .line 95
    .line 96
    iget-object v4, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6a

    .line 103
    .line 104
    const-string v4, "{}"

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    iget-object v4, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 108
    .line 109
    :goto_6c
    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_78} :catch_79

    .line 120
    .line 121
    goto :goto_83

    .line 122
    :catch_79
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array p3, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0, p1, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    iget-object v5, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v8, 0x1

    .line 136
    move-object v4, p0

    .line 137
    move-object v9, p2

    .line 138
    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->N(Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 139
    .line 140
    .line 141
    goto :goto_96

    .line 142
    :cond_8d
    iget-object v5, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v4, p0

    .line 147
    move-object v9, p2

    .line 148
    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->N(Ljava/util/List;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public J(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;->buttons:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_b3

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_b3

    .line 15
    .line 16
    :cond_f
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;->buttons:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;->title:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_24
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "operateType"

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-boolean p3, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->history:Z

    .line 51
    .line 52
    if-eqz p3, :cond_3c

    .line 53
    .line 54
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->e:Lod/f;

    .line 55
    .line 56
    invoke-interface {p3}, Lod/f;->Xa()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    const-string p3, "remainMatchCount"

    .line 62
    .line 63
    invoke-virtual {v5, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    :goto_42
    const/4 v5, 0x2

    .line 68
    if-ne p1, v5, :cond_6f

    .line 69
    .line 70
    if-gtz p3, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, "\uff08\u5269\u4f59"

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p3, "\u6b21\uff09"

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_61} :catch_63

    .line 98
    move-object v1, p1

    .line 99
    goto :goto_6f

    .line 100
    :catch_63
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array p3, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v2, "JSON"

    .line 108
    .line 109
    invoke-static {v2, p1, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    new-instance p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    invoke-direct {p1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/high16 p3, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    const/16 p3, 0x14

    .line 126
    .line 127
    invoke-static {v3, p3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    invoke-static {v3, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v3, p3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-static {v3, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1, v1, v5, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    sget p3, Lcom/hpbr/bosszhipin/chat/l;->T:I

    .line 149
    .line 150
    invoke-static {v3, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    sget p3, Lcom/hpbr/bosszhipin/chat/n;->G:I

    .line 158
    .line 159
    invoke-static {v3, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$d;

    .line 173
    .line 174
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Y0:I

    return v0
.end method

.method public o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/a;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->D()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method
