.class public Lye/l;
.super Lye/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lye/f;-><init>()V

    return-void
.end method

.method public static synthetic a(Lye/o;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lye/l;->d(Lye/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Lye/o;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lye/l;->e(Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Lye/o;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic d(Lye/o;Landroid/view/View;)V
    .registers 2

    invoke-interface {p0}, Lye/o;->c()V

    return-void
.end method

.method private static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Lye/o;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz p2, :cond_25

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "biz-item-AccurateSearch-chat-PopClick"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {p2, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 28
    .line 29
    const-string p0, "p2"

    .line 30
    .line 31
    invoke-virtual {p2, p0, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    invoke-interface {p1, p0}, Lye/o;->d(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Lye/o;)Landroid/view/View;
    .registers 11
    .param p2    # Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lye/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Zd:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ii:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lye/j;

    .line 27
    .line 28
    invoke-direct {v3, p3}, Lye/j;-><init>(Lye/o;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/text/SpannableString;

    .line 35
    .line 36
    const-string v3, "\u4f7f\u7528\u7cbe\u51c6\u5361\u5373\u4ee3\u8868\u540c\u610f\u300a\u730e\u5934\u865a\u62df\u7535\u8bdd\u4f7f\u7528\u89c4\u5219\u300b"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 48
    .line 49
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    const/16 v5, 0x16

    .line 59
    .line 60
    const/16 v6, 0x11

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lye/l$a;

    .line 66
    .line 67
    invoke-direct {v3, p0, p1, p2}, Lye/l$a;-><init>(Lye/l;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->mg:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "\u4f7f\u7528\u7cbe\u51c6\u5361\uff08"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->onceUseCount:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " /"

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v2, p2, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->leftCallCount:I

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "\uff09"

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lye/k;

    .line 129
    .line 130
    invoke-direct {p1, p2, p3}, Lye/k;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Lye/o;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
