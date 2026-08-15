.class Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/provider/g;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/j0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/get/adapter/provider/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/provider/g;ZLcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->e:Lcom/hpbr/bosszhipin/get/adapter/provider/g;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    iput p4, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->d:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_8f

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getOperationProtocol()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "?"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "&sourceFrom=21"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "?sourceFrom=21"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_50

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "&revisionSource=questionfeed-answer"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_61

    .line 81
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "?revisionSource=questionfeed-answer"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "&waitYouCardType="

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->d:I

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lps/k0;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->e:Lcom/hpbr/bosszhipin/get/adapter/provider/g;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->e:Lcom/hpbr/bosszhipin/get/adapter/provider/g;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/provider/g;->d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;

    .line 135
    .line 136
    if-eqz p1, :cond_e0

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;->f6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 141
    .line 142
    .line 143
    goto :goto_e0

    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 145
    .line 146
    if-eqz p1, :cond_e0

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_e0

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->linkUrl:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "&sourceSymbol="

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getSourceSymbol()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "&brandId="

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandId()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lps/k0;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->e:Lcom/hpbr/bosszhipin/get/adapter/provider/g;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->e:Lcom/hpbr/bosszhipin/get/adapter/provider/g;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/provider/g;->d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;

    .line 217
    .line 218
    if-eqz p1, :cond_e0

    .line 219
    .line 220
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 221
    .line 222
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;->qd(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->e:Lcom/hpbr/bosszhipin/get/adapter/provider/g;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/provider/g;->s(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
