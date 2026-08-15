.class Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetPersonInfoBackReponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPersonInfoBackReponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetPersonInfoBackReponse;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetPersonInfoBackReponse;->personalTags:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_36

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/request/GetPersonInfoBackReponse;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/GetPersonInfoBackReponse;->personalTags:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->text:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Ue(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_b

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Se(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_92

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Ue(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-le p1, v1, :cond_51

    .line 80
    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Ue(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_5b
    if-ge v0, v1, :cond_84

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Ue(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isSelect:Z

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Se(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Ue(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_5b

    .line 133
    :cond_84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Se(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Ve(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_f4

    .line 147
    :cond_92
    :goto_92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Se(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ge v0, p1, :cond_f4

    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Se(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 170
    .line 171
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isLocal:Z

    .line 172
    .line 173
    if-eqz p1, :cond_dc

    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Ue(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Se(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 192
    .line 193
    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->We(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_f1

    .line 198
    .line 199
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Ue(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Se(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 216
    .line 217
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_f1

    .line 221
    :cond_dc
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Ue(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 228
    .line 229
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Se(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 238
    .line 239
    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->We(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)Z

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    goto :goto_92

    .line 245
    :cond_f4
    :goto_f4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity$c;->b:Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Ue(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Ye(Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
