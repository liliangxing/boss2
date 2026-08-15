.class Lco/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:J


# direct methods
.method constructor <init>(JLandroid/content/Context;J)V
    .registers 6

    iput-wide p1, p0, Lco/a$b;->b:J

    iput-object p3, p0, Lco/a$b;->c:Landroid/content/Context;

    iput-wide p4, p0, Lco/a$b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lco/a$b;->b:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1a

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    if-eq v0, v1, :cond_1a

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    const/4 v0, 0x6

    .line 29
    if-eqz p1, :cond_3e

    .line 30
    .line 31
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-ne p1, v1, :cond_3e

    .line 36
    .line 37
    iget-object p1, p0, Lco/a$b;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, p0, Lco/a$b;->d:J

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setGeekId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->C_HOMEPAGE_SOURCE_8:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setDetailProfileP5(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lst/b;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-wide v1, p0, Lco/a$b;->b:J

    .line 68
    .line 69
    iget-wide v3, p0, Lco/a$b;->d:J

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/o;->A(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "group-user-card"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v2, p0, Lco/a$b;->b:J

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "p"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-wide v3, p0, Lco/a$b;->d:J

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "p2"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "p3"

    .line 123
    .line 124
    const-string v3, "1"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Luk/a;->h()V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_e4

    .line 134
    .line 135
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->quit:Z

    .line 136
    .line 137
    if-eqz v1, :cond_8b

    .line 138
    .line 139
    goto :goto_e4

    .line 140
    :cond_8b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->isCertificate()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_b7

    .line 145
    .line 146
    iget-object v1, p0, Lco/a$b;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-wide v3, p0, Lco/a$b;->d:J

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setBossId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setEncryptUserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v2, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->B_HOMEPAGE_SOURCE_7:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setP5(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v1, p1}, Lst/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V

    .line 181
    .line 182
    .line 183
    goto :goto_e3

    .line 184
    :cond_b7
    iget-object v0, p0, Lco/a$b;->c:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-wide v2, p0, Lco/a$b;->d:J

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setGeekId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setEncryptUserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v1, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->C_HOMEPAGE_SOURCE_8:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v1, "\u4e2a\u4eba\u4fe1\u606f"

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setTabType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v0, p1}, Lst/b;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    return-void

    .line 229
    :cond_e4
    :goto_e4
    const-string p1, "\u8be5\u6210\u5458\u5df2\u9000\u51fa\u7fa4\u804a"

    .line 230
    .line 231
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
