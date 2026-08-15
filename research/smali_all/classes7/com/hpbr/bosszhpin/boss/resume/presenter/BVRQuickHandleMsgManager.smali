.class public Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/hpbr/bosszhipin/utils/y4;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager;->i(Lcom/hpbr/bosszhipin/utils/y4;I)V

    return-void
.end method

.method public static synthetic b(ZLcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager;->j(ZLcom/hpbr/bosszhipin/utils/y4;)V

    return-void
.end method

.method public static c(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager;->h(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/presenter/a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/a;-><init>(ZLcom/hpbr/bosszhipin/utils/y4;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "quick-process"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "p"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "p2"

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "p3"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    const-string p5, ""

    .line 48
    .line 49
    :cond_30
    const-string p1, "p4"

    .line 50
    .line 51
    invoke-virtual {p0, p1, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ZZ)V
    .registers 6

    .line 1
    if-eqz p0, :cond_18

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->e(Ljava/lang/Long;I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    iget-wide p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lmessage/handler/c;->v(JI)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static f(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->enableQuickHandleMsgFunction()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static g(J)Z
    .registers 3

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lnj0/a;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getQuickHandleParam()Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getQuickHandleParam()Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;->isFromUnfitList()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method

.method private static synthetic i(Lcom/hpbr/bosszhipin/utils/y4;I)V
    .registers 2

    if-eqz p0, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private static synthetic j(ZLcom/hpbr/bosszhipin/utils/y4;)V
    .registers 4

    .line 1
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ldx/a;->n(Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_25

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    if-eqz v0, :cond_13

    .line 33
    .line 34
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/presenter/b;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/b;-><init>(Lcom/hpbr/bosszhipin/utils/y4;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static k(JZ)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ldx/a;->n(Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3a

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    :goto_17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v3, v5, :cond_3b

    .line 29
    .line 30
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    if-eqz v5, :cond_37

    .line 37
    .line 38
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 39
    .line 40
    cmp-long v8, v6, p0

    .line 41
    .line 42
    if-nez v8, :cond_2c

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :cond_2c
    if-eq v4, v2, :cond_34

    .line 46
    .line 47
    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_17

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :cond_3b
    return-object v0
.end method

.method public static l(JZ)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;
    .registers 13

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager;->k(JZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_71

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v4, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v3, v5, :cond_73

    .line 25
    .line 26
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    if-eqz v5, :cond_6e

    .line 33
    .line 34
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 35
    .line 36
    cmp-long v8, v6, p0

    .line 37
    .line 38
    if-eqz v8, :cond_6e

    .line 39
    .line 40
    new-instance v6, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-wide v7, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 46
    .line 47
    iput-wide v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 48
    .line 49
    iget-object v7, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v7, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 54
    .line 55
    iput-wide v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 56
    .line 57
    iget-wide v7, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 58
    .line 59
    iput-wide v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 60
    .line 61
    iget-object v7, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    iput v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v8, "."

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, "quick-process-name-card-list"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6e

    .line 108
    .line 109
    iget-object v4, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6e
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_13

    .line 114
    :cond_71
    move-object v0, v2

    .line 115
    move-object v4, v0

    .line 116
    :cond_73
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_99

    .line 121
    .line 122
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_99

    .line 127
    .line 128
    new-instance p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/QuickHandleMsgNextReq;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/QuickHandleMsgNextReq;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setLoadMoreReq(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setHasMore(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setParamBeanList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_99
    return-object v2
.end method

.method public static m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$a;

    invoke-direct {v1, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$a;-><init>(Lcom/hpbr/bosszhipin/utils/x4;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    return-void
.end method
