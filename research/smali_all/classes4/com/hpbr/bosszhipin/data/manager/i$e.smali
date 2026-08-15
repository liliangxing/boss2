.class Lcom/hpbr/bosszhipin/data/manager/i$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/i;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ContactBaseInfoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/manager/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/i$e;->b:Lcom/hpbr/bosszhipin/data/manager/i;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContactBaseInfoListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_a5

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/e;->b()Lcom/hpbr/bosszhipin/data/manager/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 24
    .line 25
    iget-object v3, v3, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->timeRange:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/data/manager/e;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/e;->b()Lcom/hpbr/bosszhipin/data/manager/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 37
    .line 38
    iget-object v3, v3, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->foldText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/data/manager/e;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 47
    .line 48
    iget-object v3, v3, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->baseInfoList:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v3, :cond_9c

    .line 51
    .line 52
    check-cast v2, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 53
    .line 54
    iget-object v2, v2, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->baseInfoList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_3c
    if-ge v3, v2, :cond_9c

    .line 62
    .line 63
    new-instance v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 64
    .line 65
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v5, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 71
    .line 72
    iget-object v5, v5, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->baseInfoList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 79
    .line 80
    iget-object v6, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, v6

    .line 83
    check-cast v7, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 84
    .line 85
    iget-wide v7, v7, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->userId:J

    .line 86
    .line 87
    check-cast v6, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 88
    .line 89
    iget v6, v6, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->identity:I

    .line 90
    .line 91
    invoke-virtual {v4, v5, v7, v8, v6}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fromServerContactBaseInfoBean(Lnet/bosszhipin/api/bean/ServerAddFriendBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 96
    .line 97
    iget-object v7, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 100
    .line 101
    iget v7, v7, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->identity:I

    .line 102
    .line 103
    iget v8, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 104
    .line 105
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_96

    .line 110
    .line 111
    iget v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 112
    .line 113
    iput v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 114
    .line 115
    iget-object v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewDesc:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewDesc:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 124
    .line 125
    iput-boolean v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 126
    .line 127
    iget-object v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 136
    .line 137
    iput-boolean v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 138
    .line 139
    iget-boolean v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTechGeekBlock:Z

    .line 140
    .line 141
    iput-boolean v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTechGeekBlock:Z

    .line 142
    .line 143
    iget v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 144
    .line 145
    iput v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 146
    .line 147
    iget v5, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 148
    .line 149
    iput v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 150
    .line 151
    :cond_96
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_3c

    .line 157
    :cond_9c
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 160
    .line 161
    iget p1, p1, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->identity:I

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->f0(Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContactBaseInfoListResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    return-void
.end method
