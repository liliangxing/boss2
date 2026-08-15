.class Lba0/h$l;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/h;->y(JILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

.field final synthetic c:J

.field final synthetic d:Lba0/h;


# direct methods
.method constructor <init>(Lba0/h;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;J)V
    .registers 5

    iput-object p1, p0, Lba0/h$l;->d:Lba0/h;

    iput-object p2, p0, Lba0/h$l;->b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    iput-wide p3, p0, Lba0/h$l;->c:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lba0/h$l;->d:Lba0/h;

    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    move-result-object v0

    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lba0/h$l;->d:Lba0/h;

    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u4e2d"

    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_10b

    .line 6
    .line 7
    iget v0, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->failFlag:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1a

    .line 11
    .line 12
    iget-object v0, p0, Lba0/h$l;->d:Lba0/h;

    .line 13
    .line 14
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->failContent:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lba0/h$l;->b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->v3(Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_10b

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lba0/h$l;->d:Lba0/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v2, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->geekId:J

    .line 34
    .line 35
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 36
    .line 37
    iget-object v2, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretChatSucSecurityId:Ljava/lang/String;

    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v2, v3, v4

    .line 49
    .line 50
    const-string v2, "Logger"

    .line 51
    .line 52
    const-string v5, "\u8be6\u60c5\u9875\u4f7f\u7528\u540e\u8fd4\u56desecretChatSucSecurityId\uff1a%s "

    .line 53
    .line 54
    invoke-static {v2, v5, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lba0/h$l;->d:Lba0/h;

    .line 58
    .line 59
    invoke-static {v2}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v3, v4, [Lz80/b;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->zb([Lz80/b;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lba0/h$l;->d:Lba0/h;

    .line 69
    .line 70
    invoke-static {v2}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->f1()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lba0/h$l;->d:Lba0/h;

    .line 78
    .line 79
    invoke-static {v2, v0}, Lba0/h;->j(Lba0/h;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lba0/h$l;->d:Lba0/h;

    .line 83
    .line 84
    iget-object v3, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->guideText:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lba0/h;->r0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lba0/h$l;->d:Lba0/h;

    .line 90
    .line 91
    invoke-virtual {v2}, Lba0/h;->m0()V

    .line 92
    .line 93
    .line 94
    iget v2, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->jump2Chat:I

    .line 95
    .line 96
    if-ne v2, v1, :cond_bd

    .line 97
    .line 98
    new-instance v2, Lff/l$a;

    .line 99
    .line 100
    invoke-direct {v2}, Lff/l$a;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Lff/l$a;->Q(J)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Lba0/h$l;->c:J

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Lff/l$a;->a0(J)V

    .line 111
    .line 112
    .line 113
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Lff/l$a;->O(J)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getFromString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lff/l$a;->S(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->securityId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lba0/h$l;->d:Lba0/h;

    .line 136
    .line 137
    invoke-virtual {p1}, Lba0/h;->U()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v2, p1}, Lff/l$a;->T(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lba0/h$l;->d:Lba0/h;

    .line 145
    .line 146
    invoke-virtual {p1}, Lba0/h;->V()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    xor-int/2addr p1, v1

    .line 151
    invoke-virtual {v2, p1}, Lff/l$a;->P(Z)V

    .line 152
    .line 153
    .line 154
    iget p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobClassIndex:I

    .line 155
    .line 156
    int-to-long v3, p1

    .line 157
    invoke-virtual {v2, v3, v4}, Lff/l$a;->b0(J)V

    .line 158
    .line 159
    .line 160
    iget p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobLocationIndex:I

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Lff/l$a;->Z(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lba0/h$l;->d:Lba0/h;

    .line 166
    .line 167
    invoke-static {p1}, Lba0/h;->g(Lba0/h;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v2}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 172
    .line 173
    .line 174
    iget-wide v0, p0, Lba0/h$l;->c:J

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v2, "geekChatPrivilegeUse"

    .line 185
    .line 186
    invoke-static {v0, v1, p1, v2}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_10b

    .line 190
    :cond_bd
    iget v2, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->hitSearchChatBatchUse:I

    .line 191
    .line 192
    if-ne v2, v1, :cond_d1

    .line 193
    .line 194
    iget-object p1, p0, Lba0/h$l;->d:Lba0/h;

    .line 195
    .line 196
    invoke-static {p1}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->searchWord:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->searchPrefix:Ljava/lang/String;

    .line 203
    .line 204
    iget-wide v2, p0, Lba0/h$l;->c:J

    .line 205
    .line 206
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Ec(Ljava/lang/String;Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    goto :goto_10b

    .line 210
    :cond_d1
    iget v0, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->needGiveGeek:I

    .line 211
    .line 212
    if-ne v0, v1, :cond_e3

    .line 213
    .line 214
    iget-object v0, p0, Lba0/h$l;->d:Lba0/h;

    .line 215
    .line 216
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->securityId:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->encryptUserItemId:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->e2(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_10b

    .line 228
    :cond_e3
    iget v0, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->needSimilar:I

    .line 229
    .line 230
    if-ne v0, v1, :cond_f1

    .line 231
    .line 232
    iget-object p1, p0, Lba0/h$l;->d:Lba0/h;

    .line 233
    .line 234
    invoke-static {p1}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->B3()V

    .line 239
    .line 240
    .line 241
    goto :goto_10b

    .line 242
    :cond_f1
    iget-object v0, p0, Lba0/h$l;->d:Lba0/h;

    .line 243
    .line 244
    iget-object v2, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->jobSettingWindowText:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->tips:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0, v2, v3}, Lba0/h;->k(Lba0/h;Ljava/lang/String;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    xor-int/2addr v0, v1

    .line 253
    if-eqz v0, :cond_10b

    .line 254
    .line 255
    iget-object v0, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->tips:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10b

    .line 262
    .line 263
    iget-object p1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->tips:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    return-void
.end method
