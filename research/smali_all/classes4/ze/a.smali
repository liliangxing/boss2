.class public Lze/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lnet/bosszhipin/api/ZPIntentionPreUseResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/views/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lnet/bosszhipin/api/ZPIntentionPreUseResponse;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/ZPIntentionPreUseResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lze/a;->b:Lnet/bosszhipin/api/ZPIntentionPreUseResponse;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lze/a;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lze/a;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->pr:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Pp:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Lm:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->A5:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v4, p0, Lze/a;->b:Lnet/bosszhipin/api/ZPIntentionPreUseResponse;

    .line 40
    .line 41
    iget-object v4, v4, Lnet/bosszhipin/api/ZPIntentionPreUseResponse;->tipTopWindow:Lnet/bosszhipin/api/bean/ServerIntentionTipPopBean;

    .line 42
    .line 43
    if-eqz v4, :cond_87

    .line 44
    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerIntentionTipPopBean;->title:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz v1, :cond_3e

    .line 55
    .line 56
    iget-object v0, v4, Lnet/bosszhipin/api/bean/ServerIntentionTipPopBean;->subTitle:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    if-eqz v2, :cond_47

    .line 64
    .line 65
    iget-object v0, v4, Lnet/bosszhipin/api/bean/ServerIntentionTipPopBean;->content:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    if-eqz v3, :cond_87

    .line 73
    .line 74
    iget-object v0, v4, Lnet/bosszhipin/api/bean/ServerIntentionTipPopBean;->buttonText:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_87

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "\uff08"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lze/a;->b:Lnet/bosszhipin/api/ZPIntentionPreUseResponse;

    .line 89
    .line 90
    iget v1, v1, Lnet/bosszhipin/api/ZPIntentionPreUseResponse;->costCount:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "/"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lze/a;->b:Lnet/bosszhipin/api/ZPIntentionPreUseResponse;

    .line 101
    .line 102
    iget v1, v1, Lnet/bosszhipin/api/ZPIntentionPreUseResponse;->leftCount:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "\uff09"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v4, Lnet/bosszhipin/api/bean/ServerIntentionTipPopBean;->buttonText:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    if-eqz p1, :cond_91

    .line 137
    .line 138
    new-instance v0, Lze/a$a;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lze/a$a;-><init>(Lze/a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    if-eqz v3, :cond_9b

    .line 147
    .line 148
    new-instance p1, Lze/a$b;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lze/a$b;-><init>(Lze/a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void
.end method

.method public static c(Landroid/content/Context;Lnet/bosszhipin/api/ZPIntentionPreUseResponse;)Lze/a;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/ZPIntentionPreUseResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lze/a;

    invoke-direct {v0, p0, p1}, Lze/a;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/ZPIntentionPreUseResponse;)V

    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    iget-object v1, p0, Lze/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lze/a;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 11
    .line 12
    sget p1, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lze/a;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :catch_17
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "tryShow"

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method


# virtual methods
.method public d()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lze/a;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lze/a;->c:Lcom/hpbr/bosszhipin/views/l;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "tryDismiss"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public show(Landroid/view/View$OnClickListener;)V
    .registers 5
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lze/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->w3:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iput-object p1, p0, Lze/a;->d:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lze/a;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lze/a;->e(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
