.class Lyg/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyg/c;


# direct methods
.method constructor <init>(Lyg/c;)V
    .registers 2

    iput-object p1, p0, Lyg/c$f;->a:Lyg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(I)V
    .registers 1

    invoke-static {p0}, Lyg/c$f;->d(I)V

    return-void
.end method

.method private static synthetic d(I)V
    .registers 1

    invoke-static {p0}, Lp3/d;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyg/c$f;->a:Lyg/c;

    .line 2
    .line 3
    invoke-static {v0}, Lyg/c;->t(Lyg/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyg/c$f;->a:Lyg/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lyg/c;->u(Lyg/c;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Lyg/c;->r(Lyg/c;I)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lyg/c$f;->a:Lyg/c;

    .line 16
    .line 17
    invoke-static {p1}, Lyg/c;->v(Lyg/c;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/c$f;->a:Lyg/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyg/c;->D(Lyg/c;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyg/c$f;->a:Lyg/c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lyg/c;->d(Lyg/c;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyg/c$f;->a:Lyg/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lyg/c;->z(Lyg/c;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyg/c$f;->a:Lyg/c;

    .line 20
    .line 21
    invoke-static {v0}, Lyg/c;->i(Lyg/c;)Lf70/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    iget-object v0, p0, Lyg/c$f;->a:Lyg/c;

    .line 28
    .line 29
    invoke-static {v0}, Lyg/c;->i(Lyg/c;)Lf70/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lyg/c$f;->a:Lyg/c;

    .line 34
    .line 35
    invoke-static {v2}, Lyg/c;->C(Lyg/c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lf70/u;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string v0, "=====onRecordStart===="

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "ChatAudioView"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public e(ILjava/lang/String;Z)V
    .registers 9

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lyg/c$f;->a:Lyg/c;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lyg/c;->s(Lyg/c;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lyg/c$f;->a:Lyg/c;

    .line 9
    .line 10
    invoke-static {v0}, Lyg/c;->A(Lyg/c;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-gt v0, v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lyg/c$f;->a:Lyg/c;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lyg/c;->d(Lyg/c;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const-string v2, "ChatAudioView"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_8f

    .line 28
    .line 29
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, p1, v3

    .line 36
    .line 37
    const-string p2, "=====onRecordFinish====%s"

    .line 38
    .line 39
    invoke-static {v2, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lyg/c$f;->a:Lyg/c;

    .line 43
    .line 44
    invoke-static {p1}, Lyg/c;->a(Lyg/c;)Lyg/c$g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_c4

    .line 49
    .line 50
    iget-object p1, p0, Lyg/c$f;->a:Lyg/c;

    .line 51
    .line 52
    invoke-static {p1}, Lyg/c;->w(Lyg/c;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_c4

    .line 57
    .line 58
    iget-object p1, p0, Lyg/c$f;->a:Lyg/c;

    .line 59
    .line 60
    invoke-static {p1}, Lyg/c;->E(Lyg/c;)Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->I()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string p2, "\u5f55\u97f3\u65f6\u95f4\u592a\u77ed"

    .line 69
    .line 70
    if-eqz p1, :cond_65

    .line 71
    .line 72
    iget-object p1, p0, Lyg/c$f;->a:Lyg/c;

    .line 73
    .line 74
    invoke-static {p1}, Lyg/c;->i(Lyg/c;)Lf70/u;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lf70/u;->n(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lyg/c$f;->a:Lyg/c;

    .line 82
    .line 83
    invoke-static {p1}, Lyg/c;->i(Lyg/c;)Lf70/u;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lf70/u;->m()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lyg/c$f;->a:Lyg/c;

    .line 91
    .line 92
    invoke-static {p1}, Lyg/c;->A(Lyg/c;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-gt p1, v1, :cond_64

    .line 97
    .line 98
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void

    .line 102
    :cond_65
    iget-object p1, p0, Lyg/c$f;->a:Lyg/c;

    .line 103
    .line 104
    invoke-static {p1}, Lyg/c;->E(Lyg/c;)Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->H()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_c4

    .line 113
    .line 114
    iget-object p1, p0, Lyg/c$f;->a:Lyg/c;

    .line 115
    .line 116
    invoke-static {p1}, Lyg/c;->A(Lyg/c;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-gt p1, v1, :cond_85

    .line 121
    .line 122
    iget-object p1, p0, Lyg/c$f;->a:Lyg/c;

    .line 123
    .line 124
    invoke-static {p1}, Lyg/c;->i(Lyg/c;)Lf70/u;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v3}, Lf70/u;->n(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object p1, p0, Lyg/c$f;->a:Lyg/c;

    .line 135
    .line 136
    invoke-static {p1}, Lyg/c;->i(Lyg/c;)Lf70/u;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Lf70/u;->n(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_c4

    .line 144
    :cond_8f
    const/4 p3, 0x3

    .line 145
    new-array p3, p3, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    aput-object v4, p3, v3

    .line 152
    .line 153
    invoke-static {p1}, Lp3/d;->a(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, p3, v1

    .line 158
    .line 159
    aput-object p2, p3, v0

    .line 160
    .line 161
    const-string p2, "=====onRecorderError====errorCode\uff1a%s=====errorMsg\uff1a%s======orderId\uff1a%s"

    .line 162
    .line 163
    invoke-static {v2, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lyg/c$f;->a:Lyg/c;

    .line 167
    .line 168
    invoke-static {p2}, Lyg/c;->E(Lyg/c;)Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->P()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lyg/c$f;->a:Lyg/c;

    .line 176
    .line 177
    invoke-static {p2}, Lyg/c;->i(Lyg/c;)Lf70/u;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, v3}, Lf70/u;->n(I)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lyg/c$f;->a:Lyg/c;

    .line 185
    .line 186
    invoke-static {p2}, Lyg/c;->t(Lyg/c;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lyg/g;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lyg/g;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    return-void
.end method

.method public synthetic f(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lgt/b;->b(Lgt/c;Ljava/lang/String;)V

    return-void
.end method

.method public g(IZLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ChatAudioView"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez p1, :cond_1c

    .line 7
    .line 8
    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    aput-object p2, p1, v1

    .line 15
    .line 16
    aput-object p4, p1, v3

    .line 17
    .line 18
    const-string p2, "=====onFinalResult====%s======%s======="

    .line 19
    .line 20
    invoke-static {v2, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lyg/c$f;->a:Lyg/c;

    .line 24
    .line 25
    invoke-static {p1}, Lyg/c;->t(Lyg/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    const/4 p2, 0x3

    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    aput-object p4, p2, v1

    .line 37
    .line 38
    invoke-static {p1}, Lp3/c;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    aput-object p4, p2, v3

    .line 43
    .line 44
    aput-object p3, p2, v0

    .line 45
    .line 46
    const-string p4, "=====onRecognizerError====errorCode\uff1a%s=====errorMsg\uff1a%s======orderId\uff1a%s"

    .line 47
    .line 48
    invoke-static {v2, p4, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lyg/c$f;->a:Lyg/c;

    .line 52
    .line 53
    invoke-static {p2}, Lyg/c;->t(Lyg/c;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lyg/c$f;->a:Lyg/c;

    .line 57
    .line 58
    invoke-static {p2, p1, p3}, Lyg/c;->s(Lyg/c;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object p1, p0, Lyg/c$f;->a:Lyg/c;

    .line 62
    .line 63
    invoke-static {p1, v3}, Lyg/c;->z(Lyg/c;Z)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public synthetic h(I)V
    .registers 2

    invoke-static {p0, p1}, Lgt/b;->d(Lgt/c;I)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aput-object p2, p1, p3

    .line 6
    .line 7
    const-string p3, "ChatAudioView"

    .line 8
    .line 9
    const-string v0, "=====onMiddleResult====%s"

    .line 10
    .line 11
    invoke-static {p3, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyg/c$f;->a:Lyg/c;

    .line 15
    .line 16
    invoke-static {p1}, Lyg/c;->i(Lyg/c;)Lf70/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lf70/u;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lyg/c$f;->a:Lyg/c;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lyg/c;->D(Lyg/c;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void
.end method
