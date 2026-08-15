.class public Lvf/r0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final b:J

.field private c:I

.field private d:J

.field private e:Landroid/widget/LinearLayout;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/hpbr/bosszhipin/chat/nlp/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendSource()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lvf/r0;->c:I

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lvf/r0;->d:J

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lvf/r0;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, p0, Lvf/r0;->g:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getMsgId()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    iput-wide p2, p0, Lvf/r0;->b:J

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lvf/r0;->e(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lvf/r0;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lvf/r0;->g(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lvf/r0;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lvf/r0;->f(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)V

    return-void
.end method

.method private c()V
    .registers 10

    .line 1
    iget-object v0, p0, Lvf/r0;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/r0;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-wide v0, p0, Lvf/r0;->d:J

    .line 15
    .line 16
    iget v2, p0, Lvf/r0;->c:I

    .line 17
    .line 18
    const-string v3, "SuggestView"

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/nlp/g;->sendHideNLPMessage(JILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_a8

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lvf/r0;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a8

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->tf:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lvf/p0;

    .line 69
    .line 70
    invoke-direct {v3, p0, v2, v1}, Lvf/p0;-><init>(Lvf/r0;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->chatHightLightBeans:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8a

    .line 83
    .line 84
    new-instance v4, Landroid/text/SpannableString;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_86

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lnet/bosszhipin/api/bean/ChatHightLightBean;

    .line 106
    .line 107
    if-nez v3, :cond_6d

    .line 108
    .line 109
    goto :goto_5e

    .line 110
    :cond_6d
    iget v5, v3, Lnet/bosszhipin/api/bean/ChatHightLightBean;->start:I

    .line 111
    .line 112
    iget v3, v3, Lnet/bosszhipin/api/bean/ChatHightLightBean;->end:I

    .line 113
    .line 114
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget v8, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 121
    .line 122
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/16 v7, 0x11

    .line 130
    .line 131
    invoke-virtual {v4, v6, v5, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_5e

    .line 135
    :cond_86
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    const/4 v3, -0x2

    .line 147
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/high16 v4, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 161
    .line 162
    iget-object v3, p0, Lvf/r0;->e:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1e

    .line 168
    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)Lvf/r0;
    .registers 4

    new-instance v0, Lvf/r0;

    invoke-direct {v0, p0, p1, p2}, Lvf/r0;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)V

    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->rf:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Gb:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lvf/r0;->e:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lvf/r0;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvf/r0;->g:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-wide v1, p0, Lvf/r0;->b:J

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/nlp/m;->f(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-wide v0, p0, Lvf/r0;->d:J

    .line 13
    .line 14
    iget p1, p0, Lvf/r0;->c:I

    .line 15
    .line 16
    const-string v2, "SuggestView"

    .line 17
    .line 18
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/chat/nlp/g;->sendHideNLPMessage(JILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic g(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Landroid/view/View;)V
    .registers 6

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/n;->O0:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Lvf/q0;

    .line 15
    .line 16
    invoke-direct {p3, p0, p2}, Lvf/q0;-><init>(Lvf/r0;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0xc8

    .line 20
    .line 21
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
