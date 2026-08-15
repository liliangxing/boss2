.class Lcom/hpbr/bosszhipin/module/share/c$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/share/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->a(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/module/share/adapter/ShareAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->a(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/module/share/adapter/ShareAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;->isWxFriend()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const-string p3, ""

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p2, :cond_56

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p3}, Lcom/hpbr/bosszhipin/module/share/c;->l(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->b(Lcom/hpbr/bosszhipin/module/share/c;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_43

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->c(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_43

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->c(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->a()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->d(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/module/share/c$d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_ed

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->d(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/module/share/c$d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/share/c$d;->a(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_ed

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;->isWxMoment()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_85

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 94
    .line 95
    invoke-virtual {p1, v0, p3}, Lcom/hpbr/bosszhipin/module/share/c;->l(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->c(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_72

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->c(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->e()V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->d(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/module/share/c$d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_ed

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->d(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/module/share/c$d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 p2, 0x2

    .line 130
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/module/share/c$d;->a(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_ed

    .line 134
    :cond_85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;->isQQ()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_9d

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->c(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_ed

    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->c(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->b()V

    .line 155
    .line 156
    .line 157
    goto :goto_ed

    .line 158
    :cond_9d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;->isLink()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_d5

    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->c(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_c2

    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->c(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 179
    .line 180
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 181
    .line 182
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/share/c;->c(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->t()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->H(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->d(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/module/share/c$d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_ed

    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->d(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/module/share/c$d;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/4 p2, 0x3

    .line 210
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/module/share/c$d;->a(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_ed

    .line 214
    :cond_d5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;->isImage()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_ed

    .line 219
    .line 220
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->d(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/module/share/c$d;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_ed

    .line 227
    .line 228
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/c;->d(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/module/share/c$d;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/4 p2, 0x4

    .line 235
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/module/share/c$d;->a(I)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c$b;->d:Lcom/hpbr/bosszhipin/module/share/c;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/c;->e()V

    .line 241
    .line 242
    .line 243
    return-void
.end method
