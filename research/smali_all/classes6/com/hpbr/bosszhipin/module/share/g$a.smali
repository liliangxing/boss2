.class Lcom/hpbr/bosszhipin/module/share/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/share/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->oF:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->a(Lcom/hpbr/bosszhipin/module/share/g;)Lp00/a;

    .line 12
    .line 13
    .line 14
    goto/16 :goto_d5

    .line 15
    .line 16
    :cond_f
    sget v0, Lba/g;->zF:I

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p1, v0, :cond_47

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhipin/module/share/g;->k(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->b(Lcom/hpbr/bosszhipin/module/share/g;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_34

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->c(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_34

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->c(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->a()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->d(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/module/share/g$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_d5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->d(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/module/share/g$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhipin/module/share/g$c;->a(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_d5

    .line 71
    .line 72
    :cond_47
    sget v0, Lba/g;->sF:I

    .line 73
    .line 74
    if-ne p1, v0, :cond_74

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhipin/module/share/g;->k(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->c(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_61

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->c(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->e()V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->d(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/module/share/g$c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_d5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->d(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/module/share/g$c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/share/g$c;->a(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_d5

    .line 117
    :cond_74
    sget v0, Lba/g;->wF:I

    .line 118
    .line 119
    if-ne p1, v0, :cond_8a

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->c(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_d5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->c(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->d()V

    .line 136
    .line 137
    .line 138
    goto :goto_d5

    .line 139
    :cond_8a
    sget v0, Lba/g;->uF:I

    .line 140
    .line 141
    if-ne p1, v0, :cond_a0

    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->c(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_d5

    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->c(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->b()V

    .line 158
    .line 159
    .line 160
    goto :goto_d5

    .line 161
    :cond_a0
    sget v0, Lba/g;->rF:I

    .line 162
    .line 163
    if-ne p1, v0, :cond_d5

    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->c(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_c3

    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->c(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/g;->c(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->t()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->H(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->d(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/module/share/g$c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_d5

    .line 203
    .line 204
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->d(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/module/share/g$c;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/share/g$c;->a(I)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->e(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/views/l;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_e6

    .line 221
    .line 222
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g$a;->b:Lcom/hpbr/bosszhipin/module/share/g;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/g;->e(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/views/l;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 229
    .line 230
    .line 231
    :cond_e6
    return-void
.end method
