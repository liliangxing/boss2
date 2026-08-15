.class Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/t;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->c(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->e(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 13
    .line 14
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->f:I

    .line 15
    .line 16
    iput v1, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->e:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->e(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->e(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->h:J

    .line 35
    .line 36
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->f:J

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->e(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 43
    .line 44
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->i:J

    .line 45
    .line 46
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->g:J

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->e(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->b(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)Lcom/hpbr/bosszhipin/chat/contact/filter/t$i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_54

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->b(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)Lcom/hpbr/bosszhipin/chat/contact/filter/t$i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->e(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/t$i;->b(Lcom/hpbr/bosszhipin/chat/contact/filter/r;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "geek-connect-filter-submit-click"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "p"

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 103
    .line 104
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->f:I

    .line 105
    .line 106
    const-string v2, "p2"

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->g:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "p3"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->l:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "p4"

    .line 127
    .line 128
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->e(Lcom/hpbr/bosszhipin/chat/contact/filter/t;)Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->h:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "p5"

    .line 141
    .line 142
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Luk/a;->g()V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x4

    .line 150
    new-array p1, p1, [Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->g:Ljava/lang/String;

    .line 155
    .line 156
    aput-object v2, p1, v1

    .line 157
    .line 158
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->f:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x1

    .line 165
    aput-object v0, p1, v1

    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 168
    .line 169
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->h:J

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x2

    .line 176
    aput-object v0, p1, v1

    .line 177
    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$c;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 179
    .line 180
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->i:J

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v1, 0x3

    .line 187
    aput-object v0, p1, v1

    .line 188
    .line 189
    const-string v0, "GeekFilterOption"

    .line 190
    .line 191
    const-string v1, "positionName = %s msgStatus = %s salary %s-%s"

    .line 192
    .line 193
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
