.class public Lcom/hpbr/bosszhipin/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnet/bosszhipin/GetAIPermmisionResponse;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/bosszhipin/GetAIPermmisionResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/a;->b:Lnet/bosszhipin/GetAIPermmisionResponse;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/a;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/a;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/a;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/a;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/a;->b:Lnet/bosszhipin/GetAIPermmisionResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/a;->b:Lnet/bosszhipin/GetAIPermmisionResponse;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/bosszhipin/GetAIPermmisionResponse;->contentHighlight:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3d

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/a;->b:Lnet/bosszhipin/GetAIPermmisionResponse;

    .line 22
    .line 23
    iget-object v1, v1, Lnet/bosszhipin/GetAIPermmisionResponse;->contentHighlight:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3d

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lnet/bosszhipin/api/bean/GeekJDPreChatDialogQueryHighBean;

    .line 40
    .line 41
    new-instance v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 42
    .line 43
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lnet/bosszhipin/api/bean/GeekJDPreChatDialogQueryHighBean;->url:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->linkUrl:Ljava/lang/String;

    .line 49
    .line 50
    iget v4, v2, Lnet/bosszhipin/api/bean/GeekJDPreChatDialogQueryHighBean;->startIndex:I

    .line 51
    .line 52
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 53
    .line 54
    iget v2, v2, Lnet/bosszhipin/api/bean/GeekJDPreChatDialogQueryHighBean;->endIndex:I

    .line 55
    .line 56
    iput v2, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/a;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/a;->b:Lnet/bosszhipin/GetAIPermmisionResponse;

    .line 65
    .line 66
    iget-object v2, v2, Lnet/bosszhipin/GetAIPermmisionResponse;->content:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Lcom/hpbr/bosszhipin/views/a$a;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/views/a$a;-><init>(Lcom/hpbr/bosszhipin/views/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/SpannableUtils$f;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    instance-of v2, v1, Landroid/app/Activity;

    .line 80
    .line 81
    if-eqz v2, :cond_9f

    .line 82
    .line 83
    check-cast v1, Landroid/app/Activity;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/a;->b:Lnet/bosszhipin/GetAIPermmisionResponse;

    .line 86
    .line 87
    iget-object v2, v2, Lnet/bosszhipin/GetAIPermmisionResponse;->negativeText:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_63

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/a;->b:Lnet/bosszhipin/GetAIPermmisionResponse;

    .line 96
    .line 97
    iget-object v2, v2, Lnet/bosszhipin/GetAIPermmisionResponse;->negativeText:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const-string v2, "\u62d2\u7edd"

    .line 101
    .line 102
    :goto_65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/a;->b:Lnet/bosszhipin/GetAIPermmisionResponse;

    .line 103
    .line 104
    iget-object v3, v3, Lnet/bosszhipin/GetAIPermmisionResponse;->positiveText:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_74

    .line 111
    .line 112
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/a;->b:Lnet/bosszhipin/GetAIPermmisionResponse;

    .line 113
    .line 114
    iget-object v3, v3, Lnet/bosszhipin/GetAIPermmisionResponse;->positiveText:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-string v3, "\u540c\u610f"

    .line 118
    .line 119
    :goto_76
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 120
    .line 121
    invoke-direct {v4, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/a;->b:Lnet/bosszhipin/GetAIPermmisionResponse;

    .line 125
    .line 126
    iget-object v1, v1, Lnet/bosszhipin/GetAIPermmisionResponse;->title:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/hpbr/bosszhipin/views/a$c;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/a$c;-><init>(Lcom/hpbr/bosszhipin/views/a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lcom/hpbr/bosszhipin/views/a$b;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/a$b;-><init>(Lcom/hpbr/bosszhipin/views/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/a;->e:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 159
    .line 160
    :cond_9f
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/a;->e:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/a;->e:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/a;->e:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
