.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->v0(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;Ljava/lang/String;ZZ)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$c;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$c;->c:Z

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$c;->d:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$c;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$c;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11d

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_11d

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$c;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getAbGroup()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_f8

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$c;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getGroup2Content()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-nez v1, :cond_2f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$c;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getGroup2Content()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v1, v2

    .line 49
    :goto_30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->originalContent:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;

    .line 54
    .line 55
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;->content:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v3, "\n"

    .line 62
    .line 63
    if-nez v1, :cond_b3

    .line 64
    .line 65
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;

    .line 68
    .line 69
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;->content:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, -0x1

    .line 76
    if-eq v1, v4, :cond_b3

    .line 77
    .line 78
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;

    .line 81
    .line 82
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;->content:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v4, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;

    .line 91
    .line 92
    iget-object v4, v4, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;->content:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    if-ne v1, v4, :cond_b3

    .line 101
    .line 102
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->originalContent:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v1, :cond_87

    .line 110
    .line 111
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;

    .line 115
    .line 116
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;->content:Ljava/lang/String;

    .line 117
    .line 118
    check-cast p1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;

    .line 119
    .line 120
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;->content:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/lit8 p1, p1, -0x1

    .line 127
    .line 128
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->content:Ljava/lang/String;

    .line 133
    .line 134
    goto/16 :goto_100

    .line 135
    .line 136
    :cond_87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->originalContent:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v3, p1

    .line 152
    check-cast v3, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;

    .line 153
    .line 154
    iget-object v3, v3, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;->content:Ljava/lang/String;

    .line 155
    .line 156
    check-cast p1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;

    .line 157
    .line 158
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;->content:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    add-int/lit8 p1, p1, -0x1

    .line 165
    .line 166
    invoke-virtual {v3, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->content:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_100

    .line 180
    :cond_b3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->originalContent:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_ca

    .line 187
    .line 188
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;

    .line 191
    .line 192
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;->content:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_ca

    .line 199
    .line 200
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->content:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_100

    .line 203
    :cond_ca
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->originalContent:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_db

    .line 210
    .line 211
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;

    .line 214
    .line 215
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;->content:Ljava/lang/String;

    .line 216
    .line 217
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->content:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_100

    .line 220
    :cond_db
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->originalContent:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;

    .line 236
    .line 237
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;->content:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->content:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_100

    .line 249
    :cond_f8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;

    .line 252
    .line 253
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeQuickInputSubmitResponse;->content:Ljava/lang/String;

    .line 254
    .line 255
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->content:Ljava/lang/String;

    .line 256
    .line 257
    :goto_100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$c;->b:Ljava/lang/String;

    .line 258
    .line 259
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->selectContent:Ljava/lang/String;

    .line 260
    .line 261
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$c;->c:Z

    .line 262
    .line 263
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->isSelect:Z

    .line 264
    .line 265
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$c;->d:Z

    .line 266
    .line 267
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->isShowGreen:Z

    .line 268
    .line 269
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$c;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getConfigType()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iput p1, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->type:I

    .line 278
    .line 279
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel$c;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    return-void
.end method
