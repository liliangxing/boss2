.class Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/n;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekF1GetListBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/n;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->b:I

    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->c:I

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
            "Lnet/bosszhipin/api/GeekF1GetListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_5c

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->jobListResponse:Lnet/bosszhipin/api/GeekF1GetJobListResponse;

    .line 8
    .line 9
    if-eqz v1, :cond_55

    .line 10
    .line 11
    iget-object v2, v1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->jobList:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 14
    .line 15
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->t(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->v(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lxh/d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v5, v1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->cardStyle:I

    .line 30
    .line 31
    invoke-virtual {v4, v2, v5}, Lxh/d;->k(Ljava/util/List;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "KEY_LIST_DATA"

    .line 36
    .line 37
    invoke-virtual {p1, v5, v4}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 41
    .line 42
    invoke-static {v4, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->u(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "KEY_LIST_PARAM"

    .line 47
    .line 48
    invoke-virtual {p1, v4, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->hasMore:Z

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "KEY_HAS_MORE"

    .line 58
    .line 59
    invoke-virtual {p1, v4, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v1, v1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->nextDistance:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "KEY_NEXT_DISTANCE"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_55

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 76
    .line 77
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->b:I

    .line 78
    .line 79
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->c:I

    .line 80
    .line 81
    const-string v4, "student_load_more"

    .line 82
    .line 83
    invoke-static {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->y(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    :cond_55
    const-string v1, "RECOMMEND_LIST_AD_RESPONSE"

    .line 87
    .line 88
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->recommendListAdResponse:Lnet/bosszhipin/api/RecommendListAdResponse;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    move-result-object v0

    invoke-interface {v0}, Lox/a;->B1()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->n(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_14

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->o(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p1, v1, v2, v2, v0}, Lox/a;->l3(Ljava/util/List;ZII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->l(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v2, v0, v1, v2}, Lox/a;->f0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekF1GetListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e(J)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 9
    .line 10
    const-string v1, "KEY_HAS_MORE"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->j(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Z)Z

    .line 23
    .line 24
    .line 25
    const-string v0, "KEY_NEXT_DISTANCE"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "KEY_LIST_DATA"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    const-string v2, "RECOMMEND_LIST_AD_RESPONSE"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lnet/bosszhipin/api/RecommendListAdResponse;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/q1;->S(Lnet/bosszhipin/api/RecommendListAdResponse;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v2, :cond_80

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->n(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x2

    .line 70
    if-ne v2, v4, :cond_77

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p0()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_77

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->X(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_77

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->X(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 95
    .line 96
    if-eqz v2, :cond_77

    .line 97
    .line 98
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->type:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_77

    .line 101
    .line 102
    new-instance v2, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 103
    .line 104
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "\u6682\u65e0\u7b26\u5408\u804c\u4f4d\uff0c\u66f4\u6362\u7b5b\u9009\u8303\u56f4\u8bd5\u8bd5"

    .line 108
    .line 109
    iput-object v4, v2, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->content:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    const-string v1, "KEY_LIST_PARAM"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    if-nez v2, :cond_a0

    .line 144
    .line 145
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 152
    .line 153
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->l(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v2, v5

    .line 162
    :goto_a1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 169
    .line 170
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 175
    .line 176
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->i(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 181
    .line 182
    invoke-static {v8}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->r(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-interface {v1, v6, v7, v0, v8}, Lox/a;->l3(Ljava/util/List;ZII)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz p1, :cond_e7

    .line 192
    .line 193
    move-object v0, p1

    .line 194
    check-cast v0, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;

    .line 195
    .line 196
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->jobListResponse:Lnet/bosszhipin/api/GeekF1GetJobListResponse;

    .line 197
    .line 198
    if-eqz v0, :cond_e7

    .line 199
    .line 200
    check-cast p1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;

    .line 201
    .line 202
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->jobListResponse:Lnet/bosszhipin/api/GeekF1GetJobListResponse;

    .line 203
    .line 204
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_e7

    .line 209
    .line 210
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->l(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->i(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-interface {p1, v3, v0, v2, v1}, Lox/a;->f0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_f6

    .line 232
    :cond_e7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->i(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-interface {p1, v4, v5, v5, v0}, Lox/a;->f0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$e;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 248
    .line 249
    const-string v0, ""

    .line 250
    .line 251
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->q(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
