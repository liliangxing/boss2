.class Lek/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek/a;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CommonConfigBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lek/a;


# direct methods
.method constructor <init>(Lek/a;)V
    .registers 2

    iput-object p1, p0, Lek/a$a;->b:Lek/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CommonConfigBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    move-object v1, v0

    .line 7
    check-cast v1, Lnet/bosszhipin/api/CommonConfigBatchResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/CommonConfigBatchResponse;->commonConfigResponse:Lnet/bosszhipin/api/CommonConfigResponse;

    .line 10
    .line 11
    if-eqz v1, :cond_2e

    .line 12
    .line 13
    iget-object v1, p0, Lek/a$a;->b:Lek/a;

    .line 14
    .line 15
    check-cast v0, Lnet/bosszhipin/api/CommonConfigBatchResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigBatchResponse;->commonConfigResponse:Lnet/bosszhipin/api/CommonConfigResponse;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lek/a;->a(Lek/a;Lnet/bosszhipin/api/CommonConfigResponse;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lek/a$a;->b:Lek/a;

    .line 23
    .line 24
    invoke-static {v0}, Lek/a;->b(Lek/a;)Lfh0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lnet/bosszhipin/api/CommonConfigBatchResponse;

    .line 35
    .line 36
    iget-object v2, v2, Lnet/bosszhipin/api/CommonConfigBatchResponse;->commonConfigResponse:Lnet/bosszhipin/api/CommonConfigResponse;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "key_common_config"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lfh0/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lnet/bosszhipin/api/CommonConfigBatchResponse;

    .line 51
    .line 52
    iget-object v1, v1, Lnet/bosszhipin/api/CommonConfigBatchResponse;->h5DomainMapping:Lnet/bosszhipin/api/CommonH5DomainMappingResponse;

    .line 53
    .line 54
    if-eqz v1, :cond_7b

    .line 55
    .line 56
    check-cast v0, Lnet/bosszhipin/api/CommonConfigBatchResponse;

    .line 57
    .line 58
    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigBatchResponse;->h5DomainMapping:Lnet/bosszhipin/api/CommonH5DomainMappingResponse;

    .line 59
    .line 60
    iget-object v0, v0, Lnet/bosszhipin/api/CommonH5DomainMappingResponse;->mappings:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7b

    .line 67
    .line 68
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lnet/bosszhipin/api/CommonConfigBatchResponse;

    .line 71
    .line 72
    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigBatchResponse;->h5DomainMapping:Lnet/bosszhipin/api/CommonH5DomainMappingResponse;

    .line 73
    .line 74
    iget-object v0, v0, Lnet/bosszhipin/api/CommonH5DomainMappingResponse;->mappings:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7b

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lnet/bosszhipin/api/bean/H5DomainMappingBean;

    .line 91
    .line 92
    if-eqz v1, :cond_4f

    .line 93
    .line 94
    iget-object v2, v1, Lnet/bosszhipin/api/bean/H5DomainMappingBean;->mainDomain:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4f

    .line 101
    .line 102
    iget-object v2, v1, Lnet/bosszhipin/api/bean/H5DomainMappingBean;->bakDomain:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4f

    .line 109
    .line 110
    iget-object v2, p0, Lek/a$a;->b:Lek/a;

    .line 111
    .line 112
    invoke-static {v2}, Lek/a;->c(Lek/a;)Landroidx/collection/ArrayMap;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, v1, Lnet/bosszhipin/api/bean/H5DomainMappingBean;->mainDomain:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v1, Lnet/bosszhipin/api/bean/H5DomainMappingBean;->bakDomain:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_4f

    .line 124
    :cond_7b
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Lnet/bosszhipin/api/CommonConfigBatchResponse;

    .line 128
    .line 129
    iget-object v1, v1, Lnet/bosszhipin/api/CommonConfigBatchResponse;->h5DomainMapping:Lnet/bosszhipin/api/CommonH5DomainMappingResponse;

    .line 130
    .line 131
    if-eqz v1, :cond_c8

    .line 132
    .line 133
    check-cast v0, Lnet/bosszhipin/api/CommonConfigBatchResponse;

    .line 134
    .line 135
    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigBatchResponse;->h5DomainMapping:Lnet/bosszhipin/api/CommonH5DomainMappingResponse;

    .line 136
    .line 137
    iget-object v0, v0, Lnet/bosszhipin/api/CommonH5DomainMappingResponse;->mappings_reveal:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c8

    .line 144
    .line 145
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lnet/bosszhipin/api/CommonConfigBatchResponse;

    .line 148
    .line 149
    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigBatchResponse;->h5DomainMapping:Lnet/bosszhipin/api/CommonH5DomainMappingResponse;

    .line 150
    .line 151
    iget-object v0, v0, Lnet/bosszhipin/api/CommonH5DomainMappingResponse;->mappings_reveal:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_9c
    :goto_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_c8

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lnet/bosszhipin/api/bean/H5DomainMappingBean;

    .line 168
    .line 169
    if-eqz v1, :cond_9c

    .line 170
    .line 171
    iget-object v2, v1, Lnet/bosszhipin/api/bean/H5DomainMappingBean;->mainDomain:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9c

    .line 178
    .line 179
    iget-object v2, v1, Lnet/bosszhipin/api/bean/H5DomainMappingBean;->bakDomain:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9c

    .line 186
    .line 187
    iget-object v2, p0, Lek/a$a;->b:Lek/a;

    .line 188
    .line 189
    invoke-static {v2}, Lek/a;->d(Lek/a;)Landroidx/collection/ArrayMap;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v1, Lnet/bosszhipin/api/bean/H5DomainMappingBean;->mainDomain:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v1, Lnet/bosszhipin/api/bean/H5DomainMappingBean;->bakDomain:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_9c

    .line 201
    :cond_c8
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lnet/bosszhipin/api/CommonConfigBatchResponse;

    .line 204
    .line 205
    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigBatchResponse;->innerLinkRuleListResponse:Lnet/bosszhipin/api/GetInnerLinkRuleListResponse;

    .line 206
    .line 207
    const-string v1, "inner_link_domain_rule"

    .line 208
    .line 209
    if-eqz v0, :cond_f1

    .line 210
    .line 211
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lnet/bosszhipin/api/CommonConfigBatchResponse;

    .line 226
    .line 227
    iget-object v2, v2, Lnet/bosszhipin/api/CommonConfigBatchResponse;->innerLinkRuleListResponse:Lnet/bosszhipin/api/GetInnerLinkRuleListResponse;

    .line 228
    .line 229
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "key_inner_link_domain_rule_list"

    .line 234
    .line 235
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lnet/bosszhipin/api/CommonConfigBatchResponse;

    .line 245
    .line 246
    iget-object v0, v0, Lnet/bosszhipin/api/CommonConfigBatchResponse;->commonConfigPermissionInnerDomainResponse:Lnet/bosszhipin/api/CommonConfigPermissionInnerDomainResponse;

    .line 247
    .line 248
    if-eqz v0, :cond_118

    .line 249
    .line 250
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lnet/bosszhipin/api/CommonConfigBatchResponse;

    .line 265
    .line 266
    iget-object p1, p1, Lnet/bosszhipin/api/CommonConfigBatchResponse;->commonConfigPermissionInnerDomainResponse:Lnet/bosszhipin/api/CommonConfigPermissionInnerDomainResponse;

    .line 267
    .line 268
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v1, "key_common_config_permission_inner_domain"

    .line 273
    .line 274
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    .line 280
    .line 281
    :cond_118
    return-void
.end method
