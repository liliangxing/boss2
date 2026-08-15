.class public Lye/s;
.super Lye/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lye/f;-><init>()V

    return-void
.end method

.method public static synthetic a(Lye/o;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lye/s;->f(Lye/o;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lye/o;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lye/s;->g(Lye/o;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lye/o;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lye/s;->e(Lye/o;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic e(Lye/o;Landroid/view/View;)V
    .registers 2

    invoke-interface {p0}, Lye/o;->c()V

    return-void
.end method

.method private static synthetic f(Lye/o;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p2}, Lye/o;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    if-eqz p0, :cond_36

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "biz-item-AccurateSearch-contact-Click"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 22
    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 32
    .line 33
    const-string p1, "p2"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "p3"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, p1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "p4"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private static synthetic g(Lye/o;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-interface {p0, p2}, Lye/o;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    if-eqz p0, :cond_36

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "biz-item-AccurateSearch-contact-Click"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 22
    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 32
    .line 33
    const-string p1, "p2"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "p3"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "p4"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Lye/o;)Landroid/view/View;
    .registers 9
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
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->ae:I

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
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lye/p;

    .line 19
    .line 20
    invoke-direct {v1, p3}, Lye/p;-><init>(Lye/o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->qc:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->yd:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->ii:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->pf:I

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "\u70b9\u6b64\u67e5\u770b\u53f7\u7801"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lye/q;

    .line 66
    .line 67
    invoke-direct {v0, p3, p2}, Lye/q;-><init>(Lye/o;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "\u8bf7\u52a1\u5fc5\u7528\u624b\u673a\u53f7 "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->bossPhone:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " \u62e8\u6253"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "\u7acb\u5373\u62e8\u6253\uff08"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->lifeCostCallCount:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "/"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->lifeTotalCallCount:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "\uff09"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lye/r;

    .line 138
    .line 139
    invoke-direct {v0, p3, p2}, Lye/r;-><init>(Lye/o;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method
