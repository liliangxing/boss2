.class public Lpf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/i$b;
    }
.end annotation


# direct methods
.method public static a(IILjava/util/List;)Ljava/lang/String;
    .registers 6
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge p0, p1, :cond_24

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_21

    .line 17
    :cond_10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_21
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(Ljava/util/List;J)Ljava/util/List;
    .registers 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_30

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 34
    .line 35
    cmp-long v4, v2, p1

    .line 36
    .line 37
    if-nez v4, :cond_14

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isCanFastHandler()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_14

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_14

    .line 49
    :cond_30
    return-object v0
.end method

.method public static c(Ljava/util/List;Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;->notChatKeyJobListData:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;->geekListData:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_32

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_32

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lpf/i;->e(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_f

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_f

    .line 51
    :cond_32
    return-object v1
.end method

.method public static d(IILjava/util/List;Lpf/i$b;)V
    .registers 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpf/i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Lpf/i$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lpf/i;->a(IILjava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/hpbr/bosszhipin/a;->X6:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lpf/i$a;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lpf/i$a;-><init>(Lpf/i$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    const-string p2, "securityIds"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static e(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 9
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighQualityGeekBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p0, :cond_30

    .line 6
    .line 7
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_30

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_30

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/HighQualityGeekBean;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget v2, v1, Lnet/bosszhipin/api/bean/HighQualityGeekBean;->geekSource:I

    .line 34
    .line 35
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/HighQualityGeekBean;->geekId:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 38
    .line 39
    cmp-long v1, v5, v3

    .line 40
    .line 41
    if-nez v1, :cond_11

    .line 42
    .line 43
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_11

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    return v0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_9e

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9e

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekId:J

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->friendSource:I

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_35

    .line 52
    .line 53
    goto :goto_f

    .line 54
    :cond_35
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->resumeBean:Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;

    .line 60
    .line 61
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 62
    .line 63
    invoke-static {v1}, Lpf/i;->g(Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;)Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->geekCardBean:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 68
    .line 69
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->chatBeans:Ljava/util/List;

    .line 79
    .line 80
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 81
    .line 82
    iget v7, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 83
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v9, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 90
    .line 91
    iget v11, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 92
    .line 93
    invoke-interface/range {v4 .. v11}, Lnj0/a;->A(JILjava/util/List;JI)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v4, 0x1

    .line 102
    sub-int/2addr v2, v4

    .line 103
    :goto_66
    if-ltz v2, :cond_99

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 110
    .line 111
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 112
    .line 113
    if-eqz v6, :cond_8c

    .line 114
    .line 115
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 116
    .line 117
    if-eqz v7, :cond_8c

    .line 118
    .line 119
    iget v8, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 120
    .line 121
    const/16 v9, 0x14

    .line 122
    .line 123
    if-eq v8, v9, :cond_87

    .line 124
    .line 125
    const/4 v9, 0x4

    .line 126
    if-ge v8, v9, :cond_8c

    .line 127
    .line 128
    iget v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 129
    .line 130
    if-ne v7, v4, :cond_8c

    .line 131
    .line 132
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->revocationText:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v6, :cond_8c

    .line 135
    .line 136
    :cond_87
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->chatBeans:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->chatBeans:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v6, 0x3

    .line 148
    if-lt v5, v6, :cond_96

    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    add-int/lit8 v2, v2, -0x1

    .line 152
    .line 153
    goto :goto_66

    .line 154
    :cond_99
    :goto_99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_f

    .line 158
    .line 159
    :cond_9e
    return-object v0
.end method

.method public static g(Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;)Lnet/bosszhipin/api/bean/ServerGeekCardBean;
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerGeekCardBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekGender:I

    .line 7
    .line 8
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekAvatar:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekDegree:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekId:J

    .line 23
    .line 24
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 25
    .line 26
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->expectId:J

    .line 31
    .line 32
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectId:J

    .line 33
    .line 34
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekWorkYear:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 39
    .line 40
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 41
    .line 42
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->markWords:Ljava/util/List;

    .line 43
    .line 44
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hlmatches:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->salary:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->salary:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->jobId:J

    .line 51
    .line 52
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->jobId:J

    .line 53
    .line 54
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->works:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorks:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekEdus:Ljava/util/List;

    .line 64
    .line 65
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->edu:Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;

    .line 66
    .line 67
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
