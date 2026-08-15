.class Lr20/a$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr20/a;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekF1GetJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr20/a;


# direct methods
.method constructor <init>(Lr20/a;)V
    .registers 2

    iput-object p1, p0, Lr20/a$b;->b:Lr20/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekF1GetJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GeekF1GetJobListResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_4c

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->jobList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lr20/a$b;->b:Lr20/a;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lr20/a;->y(Lr20/a;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lr20/a$b;->b:Lr20/a;

    .line 16
    .line 17
    invoke-static {v2}, Lr20/a;->B(Lr20/a;)Lxh/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lr20/a$b;->b:Lr20/a;

    .line 22
    .line 23
    invoke-static {v3}, Lr20/a;->o(Lr20/a;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lr20/a$b;->b:Lr20/a;

    .line 28
    .line 29
    invoke-static {v4}, Lr20/a;->A(Lr20/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->experimentInfo:Lnet/bosszhipin/api/bean/ServerExperimentInfoBean;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3, v4, v5}, Lxh/d;->h(Ljava/util/List;IZLnet/bosszhipin/api/bean/ServerExperimentInfoBean;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "KEY_LIST_DATA"

    .line 40
    .line 41
    invoke-virtual {p1, v3, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lr20/a$b;->b:Lr20/a;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lr20/a;->z(Lr20/a;Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "KEY_LIST_PARAM"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v0, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->hasMore:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "KEY_HAS_MORE"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v0, v0, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->nextDistance:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "KEY_NEXT_DISTANCE"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lr20/a$b;->b:Lr20/a;

    invoke-static {v0}, Lr20/a;->e(Lr20/a;)Lp20/a;

    move-result-object v0

    invoke-interface {v0}, Lp20/a;->B1()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr20/a$b;->b:Lr20/a;

    .line 2
    .line 3
    invoke-static {v0}, Lr20/a;->s(Lr20/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lr20/a$b;->b:Lr20/a;

    .line 10
    .line 11
    invoke-static {v0}, Lr20/a;->t(Lr20/a;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lr20/a$b;->b:Lr20/a;

    .line 22
    .line 23
    invoke-static {p1}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lr20/a$b;->b:Lr20/a;

    .line 28
    .line 29
    invoke-static {v0}, Lr20/a;->n(Lr20/a;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {p1, v2, v0, v1, v2}, Lp20/a;->f0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekF1GetJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr20/a$b;->b:Lr20/a;

    .line 2
    .line 3
    invoke-static {v0}, Lr20/a;->d(Lr20/a;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lr20/a;->f(J)J

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr20/a$b;->b:Lr20/a;

    .line 22
    .line 23
    const-string v1, "KEY_HAS_MORE"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lr20/a;->k(Lr20/a;Z)Z

    .line 36
    .line 37
    .line 38
    const-string v0, "KEY_NEXT_DISTANCE"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v0, "KEY_LIST_DATA"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v7, 0x1

    .line 63
    if-nez v1, :cond_82

    .line 64
    .line 65
    iget-object v1, p0, Lr20/a$b;->b:Lr20/a;

    .line 66
    .line 67
    invoke-static {v1}, Lr20/a;->s(Lr20/a;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v1, v2, :cond_79

    .line 73
    .line 74
    iget-object v1, p0, Lr20/a$b;->b:Lr20/a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lr20/a;->s0()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_79

    .line 81
    .line 82
    iget-object v1, p0, Lr20/a$b;->b:Lr20/a;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lr20/a;->Z(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_79

    .line 89
    .line 90
    iget-object v1, p0, Lr20/a$b;->b:Lr20/a;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lr20/a;->Z(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 97
    .line 98
    if-eqz v1, :cond_79

    .line 99
    .line 100
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->type:I

    .line 101
    .line 102
    if-ne v1, v7, :cond_79

    .line 103
    .line 104
    new-instance v1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 105
    .line 106
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "\u6682\u65e0\u7b26\u5408\u804c\u4f4d\uff0c\u66f4\u6362\u7b5b\u9009\u8303\u56f4\u8bd5\u8bd5"

    .line 110
    .line 111
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->content:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, Lr20/a$b;->b:Lr20/a;

    .line 114
    .line 115
    invoke-static {v2}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, Lr20/a$b;->b:Lr20/a;

    .line 123
    .line 124
    invoke-static {v1}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    const-string v0, "KEY_LIST_PARAM"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a1

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 151
    .line 152
    iget-object v1, p0, Lr20/a$b;->b:Lr20/a;

    .line 153
    .line 154
    invoke-static {v1}, Lr20/a;->n(Lr20/a;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v0, 0x0

    .line 163
    :goto_a2
    iget-object p1, p0, Lr20/a$b;->b:Lr20/a;

    .line 164
    .line 165
    invoke-static {p1}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object p1, p0, Lr20/a$b;->b:Lr20/a;

    .line 170
    .line 171
    invoke-static {p1}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object p1, p0, Lr20/a$b;->b:Lr20/a;

    .line 176
    .line 177
    invoke-static {p1}, Lr20/a;->j(Lr20/a;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object p1, p0, Lr20/a$b;->b:Lr20/a;

    .line 182
    .line 183
    invoke-static {p1}, Lr20/a;->o(Lr20/a;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-interface/range {v1 .. v6}, Lp20/a;->d7(Ljava/util/List;ZIIZ)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lr20/a$b;->b:Lr20/a;

    .line 192
    .line 193
    invoke-static {p1}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v1, p0, Lr20/a$b;->b:Lr20/a;

    .line 198
    .line 199
    invoke-static {v1}, Lr20/a;->n(Lr20/a;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, p0, Lr20/a$b;->b:Lr20/a;

    .line 204
    .line 205
    invoke-static {v2}, Lr20/a;->j(Lr20/a;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-interface {p1, v7, v1, v0, v2}, Lp20/a;->f0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lr20/a$b;->b:Lr20/a;

    .line 213
    .line 214
    invoke-static {p1}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lr20/a$b;->b:Lr20/a;

    .line 219
    .line 220
    invoke-static {v0}, Lr20/a;->s(Lr20/a;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {p1, v0}, Lp20/a;->getGeekWorkDirection(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lr20/a$b;->b:Lr20/a;

    .line 228
    .line 229
    const-string v0, ""

    .line 230
    .line 231
    invoke-static {p1, v0}, Lr20/a;->x(Lr20/a;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
