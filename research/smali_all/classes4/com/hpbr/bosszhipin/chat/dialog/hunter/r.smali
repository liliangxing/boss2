.class public Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;->e(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;->f(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lnet/bosszhipin/api/bean/HunterOnlineJobBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;->g(Lnet/bosszhipin/api/bean/HunterOnlineJobBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;->a(I)V

    return-void
.end method

.method private static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 2

    invoke-interface {p0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;->b()V

    return-void
.end method

.method private static synthetic g(Lnet/bosszhipin/api/bean/HunterOnlineJobBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V
    .registers 6

    .line 1
    iget p3, p0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->checked:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p3, v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getOnlineJobList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1e

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p3, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->checked:I

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    iput v0, p0, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->checked:I

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Landroid/view/View;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->ef:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;->a:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Gb:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;->a:Landroid/view/View;

    .line 25
    .line 26
    return-object p1
.end method

.method public h(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V
    .registers 13
    .param p2    # Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;->a:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->va:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/hunter/o;

    .line 15
    .line 16
    invoke-direct {v1, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/o;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;->a:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/hunter/p;

    .line 31
    .line 32
    invoke-direct {v1, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/p;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getOnlineJobList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_99

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->getOnlineJobList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_99

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;

    .line 63
    .line 64
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->df:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->zf:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Ig:I

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/ImageView;

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    new-array v5, v5, [Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v1, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->jobName:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    aput-object v6, v5, v7

    .line 94
    .line 95
    iget-object v6, v1, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->salaryDesc:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    aput-object v6, v5, v8

    .line 99
    .line 100
    const-string v6, " \u00b7 "

    .line 101
    .line 102
    invoke-static {v6, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget v5, v1, Lnet/bosszhipin/api/bean/HunterOnlineJobBean;->checked:I

    .line 110
    .line 111
    if-ne v5, v8, :cond_7d

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->M:I

    .line 117
    .line 118
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_8b

    .line 126
    :cond_7d
    const/16 v5, 0x8

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 132
    .line 133
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;->b:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/hunter/q;

    .line 146
    .line 147
    invoke-direct {v3, v1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/q;-><init>(Lnet/bosszhipin/api/bean/HunterOnlineJobBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    goto :goto_33

    .line 154
    :cond_99
    return-void
.end method
