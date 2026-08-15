.class Lcom/hpbr/bosszhipin/interviews/dialog/t$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/t;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetBossListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/t;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/t;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;->b(Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;)I

    move-result p0

    return p0
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;)I
    .registers 13

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->appointmentTime:J

    iget-wide v2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->appointmentTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_34

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->lastChatTime:J

    iget-wide p0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->lastChatTime:J

    cmp-long v6, v4, p0

    if-nez v6, :cond_11

    goto :goto_34

    :cond_11
    const/4 v6, 0x1

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-lez v10, :cond_24

    cmp-long v10, v2, v8

    if-lez v10, :cond_24

    cmp-long p0, v0, v2

    if-gtz p0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v6, -0x1

    :goto_23
    return v6

    :cond_24
    cmp-long v10, v0, v8

    if-lez v10, :cond_29

    return v7

    :cond_29
    cmp-long v0, v2, v8

    if-lez v0, :cond_2e

    return v6

    :cond_2e
    cmp-long v0, v4, p0

    if-ltz v0, :cond_33

    const/4 v6, -0x1

    :cond_33
    return v6

    :cond_34
    :goto_34
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetBossListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/t;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/dialog/t;->j:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetBossListResponse;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetBossListResponse;->bossList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_35

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetBossListResponse$BossFilterBean;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/t;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/dialog/t;->j:Landroid/util/LongSparseArray;

    .line 41
    .line 42
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetBossListResponse$BossFilterBean;->bossId:J

    .line 43
    .line 44
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetBossListResponse$BossFilterBean;->appointmentTime:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_19

    .line 54
    :cond_35
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/t;->g(Lcom/hpbr/bosszhipin/interviews/dialog/t;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/t;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/t;->g(Lcom/hpbr/bosszhipin/interviews/dialog/t;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/t;->f(Lcom/hpbr/bosszhipin/interviews/dialog/t;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 8
    .line 9
    .line 10
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
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetBossListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetBossListResponse;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetBossListResponse;->time:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->j(J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/t;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/t;->c(Lcom/hpbr/bosszhipin/interviews/dialog/t;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/t;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/interviews/dialog/t;->j:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-lez v2, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v2, 0x8

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_ad

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 55
    .line 56
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 62
    .line 63
    iput-wide v4, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->bossId:J

    .line 64
    .line 65
    iget-object v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->avatar:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->name:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    new-array v4, v4, [Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v5, v4, v3

    .line 79
    .line 80
    iget-object v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    aput-object v5, v4, v6

    .line 84
    .line 85
    const-string v5, "\u00b7"

    .line 86
    .line 87
    invoke-static {v5, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->position:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 94
    .line 95
    const-string v7, "yyyy-M-d"

    .line 96
    .line 97
    invoke-static {v4, v5, v7}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->recentTime:Ljava/lang/String;

    .line 102
    .line 103
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 104
    .line 105
    iput-wide v4, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->lastChatTime:J

    .line 106
    .line 107
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 108
    .line 109
    iput-wide v4, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->jobId:J

    .line 110
    .line 111
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 112
    .line 113
    iput-wide v4, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->expectId:J

    .line 114
    .line 115
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/t;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/hpbr/bosszhipin/interviews/dialog/t;->j:Landroid/util/LongSparseArray;

    .line 118
    .line 119
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 120
    .line 121
    invoke-virtual {v4, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_90

    .line 126
    .line 127
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/t;

    .line 128
    .line 129
    iget-object v4, v4, Lcom/hpbr/bosszhipin/interviews/dialog/t;->j:Landroid/util/LongSparseArray;

    .line 130
    .line 131
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 132
    .line 133
    invoke-virtual {v4, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iput-wide v4, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->appointmentTime:J

    .line 144
    .line 145
    :cond_90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/t;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/t;->d(Lcom/hpbr/bosszhipin/interviews/dialog/t;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_a8

    .line 152
    .line 153
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/t;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/t;->d(Lcom/hpbr/bosszhipin/interviews/dialog/t;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->bossId:J

    .line 160
    .line 161
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->bossId:J

    .line 162
    .line 163
    cmp-long v1, v4, v7

    .line 164
    .line 165
    if-nez v1, :cond_a8

    .line 166
    .line 167
    iput-boolean v6, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->isCheck:Z

    .line 168
    .line 169
    :cond_a8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2b

    .line 173
    .line 174
    :cond_ad
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-gtz p1, :cond_c7

    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/t;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/t;->e(Lcom/hpbr/bosszhipin/interviews/dialog/t;)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewBossContactsAdapter;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/t;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/t;->f(Lcom/hpbr/bosszhipin/interviews/dialog/t;)Lul0/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c7
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/dialog/u;

    .line 201
    .line 202
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/u;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/t;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/t;->f(Lcom/hpbr/bosszhipin/interviews/dialog/t;)Lul0/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/t$b;->b:Lcom/hpbr/bosszhipin/interviews/dialog/t;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/t;->e(Lcom/hpbr/bosszhipin/interviews/dialog/t;)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewBossContactsAdapter;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
