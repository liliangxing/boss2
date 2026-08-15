.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->rg(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;ILcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->c:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->pg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 5
    .line 6
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_d

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->e:I

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 7
    .line 8
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->x:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v0, v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->e:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_18

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->ng(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;)Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;->j()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->og(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;)Lul0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 35
    .line 36
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->e:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_56

    .line 39
    .line 40
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;->jobList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_56

    .line 51
    .line 52
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;->hasMore:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4d

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 61
    .line 62
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->e:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->e:I

    .line 66
    .line 67
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->x:I

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->x:I

    .line 71
    .line 72
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->t:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->mg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->og(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;)Lul0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 88
    .line 89
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->e:I

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    const/4 v3, 0x0

    .line 93
    if-ne v0, v1, :cond_d7

    .line 94
    .line 95
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;->jobList:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8c

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->ng(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;)Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;->getData()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8c

    .line 122
    .line 123
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;

    .line 126
    .line 127
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;->hasMore:Z

    .line 128
    .line 129
    if-nez v0, :cond_8c

    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->og(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;)Lul0/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 138
    .line 139
    .line 140
    goto :goto_d7

    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->og(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;)Lul0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->ng(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;)Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;->getData()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d7

    .line 165
    .line 166
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;->jobList:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_d7

    .line 177
    .line 178
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;->jobList:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 189
    .line 190
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 191
    .line 192
    if-eqz v0, :cond_d7

    .line 193
    .line 194
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->type:I

    .line 195
    .line 196
    if-ne v0, v2, :cond_d7

    .line 197
    .line 198
    new-instance v0, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 199
    .line 200
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v4, "\u6682\u65e0\u7b26\u5408\u804c\u4f4d\uff0c\u66f4\u6362\u7b5b\u9009\u8303\u56f4\u8bd5\u8bd5"

    .line 204
    .line 205
    iput-object v4, v0, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->content:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 208
    .line 209
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->ng(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;)Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;->addData(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;->jobList:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_101

    .line 227
    .line 228
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;->jobList:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 239
    .line 240
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 243
    .line 244
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->ng(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;)Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v5, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;

    .line 251
    .line 252
    iget-object v5, v5, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;->jobList:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;->h(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    goto :goto_103

    .line 258
    :cond_101
    const-string v0, ""

    .line 259
    .line 260
    :goto_103
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 261
    .line 262
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->ng(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;)Lcom/hpbr/bosszhipin/module/main/adapter/GeekNearJobAdapter;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 267
    .line 268
    .line 269
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 270
    .line 271
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;->pg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;

    .line 278
    .line 279
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearJobListResponse;->hasMore:Z

    .line 280
    .line 281
    invoke-virtual {v4, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->c:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getLocalTab()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-ne p1, v2, :cond_131

    .line 291
    .line 292
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->c:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getDistance()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_132

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    const/4 v1, 0x0

    .line 307
    :cond_132
    :goto_132
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string v3, "nearby-job-expo"

    .line 312
    .line 313
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->c:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getLocalTab()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const-string v4, "p"

    .line 324
    .line 325
    invoke-virtual {p1, v4, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment;

    .line 330
    .line 331
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->d:J

    .line 332
    .line 333
    const-string v5, "p2"

    .line 334
    .line 335
    invoke-virtual {p1, v5, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->c:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getEncryptExpectId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    xor-int/2addr v2, v3

    .line 350
    const-string v3, "p3"

    .line 351
    .line 352
    invoke-virtual {p1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string v2, "p4"

    .line 357
    .line 358
    invoke-virtual {p1, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->c:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getEncryptExpectId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_180

    .line 373
    .line 374
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->c:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getPosition()J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_186

    .line 385
    :cond_180
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->c:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getEncryptExpectId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_186
    const-string v2, "p5"

    .line 392
    .line 393
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string v1, "p6"

    .line 398
    .line 399
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomJobFragment$b;->c:Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->getSource()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const-string v1, "p7"

    .line 410
    .line 411
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Luk/a;->g()V

    .line 416
    .line 417
    .line 418
    return-void
.end method
