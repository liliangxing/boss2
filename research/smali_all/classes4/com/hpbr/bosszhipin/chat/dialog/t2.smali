.class public Lcom/hpbr/bosszhipin/chat/dialog/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Lcom/hpbr/bosszhipin/views/l;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/dialog/t2;->g(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/t2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/t2;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/t2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/t2;->e(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/t2;->d()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

.method private static synthetic g(Landroid/content/DialogInterface;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->c:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->f:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->d:Ljava/lang/String;

    return-void
.end method

.method public k(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->g:J

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->b:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->e:Ljava/lang/String;

    return-void
.end method

.method public n()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->z3:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->nb:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/q2;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/q2;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/t2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->wa:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Jb:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Pa:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Ph:I

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    if-eqz v4, :cond_6e

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v4, 0x0

    .line 112
    :goto_6f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/r2;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/r2;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/t2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->a:Landroid/content/Context;

    .line 152
    .line 153
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 154
    .line 155
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 159
    .line 160
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/s2;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/s2;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/t2;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
