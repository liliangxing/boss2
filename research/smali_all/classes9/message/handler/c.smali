.class public Lmessage/handler/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "c"

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)V
    .registers 4

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ltg0/a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {}, Lmessage/handler/c;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "AppStatus"

    .line 41
    .line 42
    const-string v2, "isForeground  == [%b], type = [%x] connectStatus = [%d]"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createPresenceBean(I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance v0, Lmessage/server/sender/c;

    .line 59
    .line 60
    invoke-direct {v0}, Lmessage/server/sender/c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v0, p0}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lmessage/handler/c$a;

    .line 74
    .line 75
    invoke-direct {p0}, Lmessage/handler/c$a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v0}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static B(JILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Z
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-gtz v3, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createRecommendHistoryMessageBean(JI)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    new-instance p1, Lmessage/server/sender/c;

    .line 28
    .line 29
    invoke-direct {p1}, Lmessage/server/sender/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method private static a()Z
    .registers 1

    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 20
    .line 21
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_65

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "sendActionSameFromToUID"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "fromUId="

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "p2"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "toUid="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "p3"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "p4"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "p5"

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public static c()I
    .registers 1

    .line 1
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmessage/server/a;->getStatus()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static d(Ljava/util/List;)V
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_50

    .line 21
    .line 22
    sub-int v2, v0, v1

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-static {p0, v1, v2}, Lcom/monch/lbase/util/LList;->getSafeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    goto :goto_4d

    .line 42
    :cond_29
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createMessageReadBean(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_4d

    .line 53
    :cond_34
    new-instance v3, Lmessage/server/sender/c;

    .line 54
    .line 55
    invoke-direct {v3}, Lmessage/server/sender/c;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v3, v2}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v3}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    add-int/lit8 v1, v1, 0x64

    .line 79
    .line 80
    goto :goto_13

    .line 81
    :cond_50
    return-void
.end method

.method private static e(ILjava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2a

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    iput p0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->friendSource:I

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createMessageReadBean(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p1, Lmessage/server/sender/c;

    .line 69
    .line 70
    invoke-direct {p1}, Lmessage/server/sender/c;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-virtual {p1, p0}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p1}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private g(Lmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;II)Z
    .registers 22

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "UTF-8"

    .line 4
    .line 5
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    invoke-static/range {p3 .. p3}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "uid"

    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "aid"

    .line 26
    .line 27
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "extends"

    .line 34
    .line 35
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string v8, ""

    .line 40
    .line 41
    if-eqz v7, :cond_7f

    .line 42
    .line 43
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_7f

    .line 54
    .line 55
    :try_start_36
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v9, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v7, "messageId"

    .line 65
    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v11, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 75
    .line 76
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v7, "resultType"

    .line 87
    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move/from16 v8, p6

    .line 97
    .line 98
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_73} :catch_74

    .line 116
    goto :goto_7f

    .line 117
    :catch_74
    move-exception v0

    .line 118
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v8, v2

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    move-object v14, v8

    .line 129
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    move-object/from16 v10, p1

    .line 142
    .line 143
    invoke-virtual/range {v9 .. v14}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createDialogClickAction(Lmessage/handler/d;IJLjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_95

    .line 148
    .line 149
    return v3

    .line 150
    :cond_95
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 151
    .line 152
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 153
    .line 154
    if-nez v3, :cond_a2

    .line 155
    .line 156
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 157
    .line 158
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 162
    .line 163
    :cond_a2
    move-object v2, p0

    .line 164
    move-object/from16 v3, p3

    .line 165
    .line 166
    invoke-direct {p0, v0, v3}, Lmessage/handler/c;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lmessage/server/sender/c;

    .line 170
    .line 171
    invoke-direct {v3}, Lmessage/server/sender/c;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 178
    .line 179
    iput-wide v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, p4

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v3}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    return v0
.end method

.method public static j(JJJLjava/lang/String;I)V
    .registers 18

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-wide v2, p0

    .line 13
    move-wide v4, p2

    .line 14
    move-wide v6, p4

    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v9}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createCleanNLPMessageBean(JJJLjava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v1, Lmessage/server/sender/c;

    .line 27
    .line 28
    invoke-direct {v1}, Lmessage/server/sender/c;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static k(JJJJLjava/lang/String;ILjava/lang/String;)V
    .registers 24

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-wide v2, p0

    .line 13
    move-wide v4, p2

    .line 14
    move-wide/from16 v6, p4

    .line 15
    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    move/from16 v11, p9

    .line 21
    .line 22
    move-object/from16 v12, p10

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v12}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createCleanMessageSuggestBean(JJJJLjava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 32
    .line 33
    if-nez v1, :cond_29

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 41
    .line 42
    :cond_29
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 43
    .line 44
    const/16 v2, 0x6a

    .line 45
    .line 46
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 47
    .line 48
    new-instance v1, Lmessage/server/sender/c;

    .line 49
    .line 50
    invoke-direct {v1}, Lmessage/server/sender/c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static m(JJJJLjava/lang/String;Ljava/lang/String;I)V
    .registers 24

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-wide v2, p0

    .line 13
    move-wide v4, p2

    .line 14
    move-wide/from16 v6, p4

    .line 15
    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    move-object/from16 v11, p9

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v12}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createDeleteNlpSuggestBean(JJJJLjava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v1, Lmessage/server/sender/c;

    .line 32
    .line 33
    invoke-direct {v1}, Lmessage/server/sender/c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->createMessageReadBean(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lmessage/server/sender/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lmessage/server/sender/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static v(JI)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-lez v3, :cond_10

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p0, v2

    .line 18
    :goto_11
    if-nez p0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createMessageReadBean(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Lmessage/server/sender/c;

    .line 40
    .line 41
    invoke-direct {p1}, Lmessage/server/sender/c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createMessageReadBean(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Lmessage/server/sender/c;

    .line 23
    .line 24
    invoke-direct {p1}, Lmessage/server/sender/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static x(Ljava/util/List;I)V
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_28

    .line 14
    .line 15
    sub-int v2, v0, v1

    .line 16
    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-static {p0, v1, v2}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-static {p1, v2}, Lmessage/handler/c;->e(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    add-int/lit8 v1, v1, 0x64

    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    return-void
.end method

.method public static y(JJLjava/lang/String;JJI)V
    .registers 22

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-wide v2, p0

    .line 13
    move-wide v4, p2

    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move-wide/from16 v7, p5

    .line 17
    .line 18
    move-wide/from16 v9, p7

    .line 19
    .line 20
    move/from16 v11, p9

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v11}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createMessageSuggestBean(JJLjava/lang/String;JJI)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v1, Lmessage/server/sender/c;

    .line 30
    .line 31
    invoke-direct {v1}, Lmessage/server/sender/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public C(Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;IILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 15

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createSound(Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    new-instance p3, Lmessage/server/sender/c;

    .line 26
    .line 27
    invoke-direct {p3}, Lmessage/server/sender/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p6}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public D(Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 17

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createSound(Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 26
    .line 27
    move-object v2, p6

    .line 28
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 29
    .line 30
    move v2, p7

    .line 31
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 32
    .line 33
    new-instance v1, Lmessage/server/sender/c;

    .line 34
    .line 35
    invoke-direct {v1}, Lmessage/server/sender/c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-virtual {v1, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public E(Lmessage/handler/d;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 8

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createText(Lmessage/handler/d;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 21
    .line 22
    iput p5, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 23
    .line 24
    new-instance p3, Lmessage/server/sender/c;

    .line 25
    .line 26
    invoke-direct {p3}, Lmessage/server/sender/c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public F(Lmessage/handler/d;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 10

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createText(Lmessage/handler/d;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-static {p7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_1f

    .line 25
    .line 26
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 29
    .line 30
    iput-object p7, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 33
    .line 34
    iput-wide p5, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 35
    .line 36
    new-instance p3, Lmessage/server/sender/c;

    .line 37
    .line 38
    invoke-direct {p3}, Lmessage/server/sender/c;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public G(Lmessage/handler/d;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 10

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createText(Lmessage/handler/d;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 21
    .line 22
    iput p5, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 23
    .line 24
    iput-object p4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_25

    .line 31
    .line 32
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 35
    .line 36
    iput-object p6, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    new-instance p3, Lmessage/server/sender/c;

    .line 39
    .line 40
    invoke-direct {p3}, Lmessage/server/sender/c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p7}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public H(Lmessage/handler/d;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 9

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createText(Lmessage/handler/d;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 21
    .line 22
    iput-object p5, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 23
    .line 24
    iput p6, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 25
    .line 26
    new-instance p3, Lmessage/server/sender/c;

    .line 27
    .line 28
    invoke-direct {p3}, Lmessage/server/sender/c;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p3}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public I(Lmessage/handler/d;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 8

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createText(Lmessage/handler/d;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    if-eqz p5, :cond_1d

    .line 21
    .line 22
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 23
    .line 24
    iget-wide v0, p5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 25
    .line 26
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteId:J

    .line 27
    .line 28
    iput-object p5, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 29
    .line 30
    :cond_1d
    new-instance p3, Lmessage/server/sender/c;

    .line 31
    .line 32
    invoke-direct {p3}, Lmessage/server/sender/c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public J(Lmessage/handler/d;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;IJ)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 10

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createText(Lmessage/handler/d;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    if-lez p5, :cond_19

    .line 21
    .line 22
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 23
    .line 24
    iput p5, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 25
    .line 26
    :cond_19
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long p3, p6, v0

    .line 29
    .line 30
    if-lez p3, :cond_23

    .line 31
    .line 32
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 33
    .line 34
    iput-wide p6, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteId:J

    .line 35
    .line 36
    :cond_23
    new-instance p3, Lmessage/server/sender/c;

    .line 37
    .line 38
    invoke-direct {p3}, Lmessage/server/sender/c;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public K(Lmessage/handler/d;Ljava/lang/String;JJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 23

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-wide v5, p3

    .line 16
    move-wide/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    move-object/from16 v11, p9

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v11}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->createGif(Lmessage/handler/d;Ljava/lang/String;JJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    new-instance v1, Lmessage/server/sender/c;

    .line 32
    .line 33
    invoke-direct {v1}, Lmessage/server/sender/c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 40
    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual {v1, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p10

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public f(Lmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Z
    .registers 9

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 14
    .line 15
    invoke-virtual {p4, p1, v1, v2, p3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createDialogClick(Lmessage/handler/d;JI)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_39

    .line 20
    .line 21
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 22
    .line 23
    iget-object p4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 24
    .line 25
    if-nez p4, :cond_21

    .line 26
    .line 27
    new-instance p4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 28
    .line 29
    invoke-direct {p4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 33
    .line 34
    :cond_21
    new-instance p3, Lmessage/server/sender/c;

    .line 35
    .line 36
    invoke-direct {p3}, Lmessage/server/sender/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p5}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p3}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return v0
.end method

.method public h(Lmessage/handler/d;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;II)V
    .registers 12

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-nez p5, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v5, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createDialogClick(Lmessage/handler/d;Ljava/lang/String;JI)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_41

    .line 22
    .line 23
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 24
    .line 25
    iget-object p4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 26
    .line 27
    if-nez p4, :cond_23

    .line 28
    .line 29
    new-instance p4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 30
    .line 31
    invoke-direct {p4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 35
    .line 36
    :cond_23
    const-string p3, ""

    .line 37
    .line 38
    invoke-direct {p0, p2, p3}, Lmessage/handler/c;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lmessage/server/sender/c;

    .line 42
    .line 43
    invoke-direct {p3}, Lmessage/server/sender/c;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p3}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public i(Lmessage/handler/d;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Z
    .registers 16

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual/range {p0 .. p5}, Lmessage/handler/c;->h(Lmessage/handler/d;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lmessage/handler/g;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_77

    .line 17
    .line 18
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    sub-int/2addr p4, v0

    .line 32
    if-le p2, p4, :cond_77

    .line 33
    .line 34
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 47
    .line 48
    if-eqz p2, :cond_77

    .line 49
    .line 50
    iget-object p4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_3a

    .line 57
    .line 58
    goto :goto_77

    .line 59
    :cond_3a
    new-instance p4, Lps/k0;

    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p4, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lps/k0;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5d

    .line 79
    .line 80
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 81
    .line 82
    iget v8, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    move-object v3, p1

    .line 86
    move-object v4, p3

    .line 87
    move-object v6, p6

    .line 88
    move v7, p5

    .line 89
    invoke-direct/range {v2 .. v8}, Lmessage/handler/c;->g(Lmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;II)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_5d
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 99
    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    iput-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickTime:J

    .line 103
    .line 104
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 105
    .line 106
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2, p3}, Lnj0/a;->E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6, v0, p1, p3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;->onComplete(ZLmessage/handler/d;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Lps/k0;->g()V

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :cond_77
    :goto_77
    return v1
.end method

.method public l(Lmessage/handler/d;JII)V
    .registers 6

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-nez p5, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createDialogClick(Lmessage/handler/d;JI)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_37

    .line 17
    .line 18
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 19
    .line 20
    iget-object p4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 21
    .line 22
    if-nez p4, :cond_1e

    .line 23
    .line 24
    new-instance p4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 25
    .line 26
    invoke-direct {p4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 30
    .line 31
    :cond_1e
    new-instance p3, Lmessage/server/sender/c;

    .line 32
    .line 33
    invoke-direct {p3}, Lmessage/server/sender/c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p3, p1}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public n(Lmessage/handler/d;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 10

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_82

    .line 3
    .line 4
    invoke-virtual {p1}, Lmessage/handler/d;->c()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_82

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1}, Lmessage/handler/d;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_47

    .line 21
    .line 22
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1c
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createAction(Lmessage/handler/d;ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lmessage/handler/d;->m()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lmessage/server/sender/c;

    .line 48
    .line 49
    invoke-direct {p2}, Lmessage/server/sender/c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    invoke-virtual {p1}, Lmessage/handler/d;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_56

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createEnterPriseWechatMessage(Lmessage/handler/d;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v3, 0x5

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lmessage/handler/d;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "\u7684\u5fae\u4fe1\u53f7\uff1a<copy>"

    .line 106
    .line 107
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "</copy>"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, ""

    .line 123
    .line 124
    move-object v0, p2

    .line 125
    move-object v1, p1

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createFalseText(Lmessage/handler/d;IILjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_82
    :goto_82
    return-object p2
.end method

.method public o(Lmessage/handler/d;Ljava/lang/String;JJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 23

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-wide v5, p3

    .line 16
    move-wide/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    move-object/from16 v11, p9

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v11}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createGif(Lmessage/handler/d;Ljava/lang/String;JJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    new-instance v1, Lmessage/server/sender/c;

    .line 32
    .line 33
    invoke-direct {v1}, Lmessage/server/sender/c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 40
    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual {v1, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p10

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public p(Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 15

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move v7, p5

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->createBulletSound(Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    new-instance p3, Lmessage/server/sender/c;

    .line 26
    .line 27
    invoke-direct {p3}, Lmessage/server/sender/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p6}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public r(Lmessage/handler/d;Ljava/lang/String;IILjava/lang/String;IIILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 20

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    move-object v7, p5

    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v9}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->createPhoto(Lmessage/handler/d;Ljava/lang/String;IILjava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 32
    .line 33
    move/from16 v2, p8

    .line 34
    .line 35
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->friendSource:I

    .line 36
    .line 37
    new-instance v1, Lmessage/server/sender/c;

    .line 38
    .line 39
    invoke-direct {v1}, Lmessage/server/sender/c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 46
    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual {v1, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p9

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public s(Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 8

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->createSound(Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance p3, Lmessage/server/sender/c;

    .line 21
    .line 22
    invoke-direct {p3}, Lmessage/server/sender/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p5}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p3}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public t(Lmessage/handler/d;Ljava/lang/String;Ljava/util/List;JLcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmessage/handler/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;",
            ")",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/service/GroupChatBeanFactory;->createText(Lmessage/handler/d;Ljava/lang/String;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 21
    .line 22
    iput-wide p4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteId:J

    .line 23
    .line 24
    new-instance p3, Lmessage/server/sender/c;

    .line 25
    .line 26
    invoke-direct {p3}, Lmessage/server/sender/c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p6}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public u(Lmessage/handler/d;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_b8

    .line 15
    .line 16
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 17
    .line 18
    if-eqz v1, :cond_b8

    .line 19
    .line 20
    iget v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->type:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_b8

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 25
    .line 26
    if-eqz v1, :cond_b8

    .line 27
    .line 28
    iget v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 29
    .line 30
    if-eq v4, v3, :cond_7e

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v4, v0, :cond_69

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v4, v0, :cond_44

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    if-eq v4, v0, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_b8

    .line 43
    .line 44
    :cond_2b
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 47
    .line 48
    iget-object v10, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 49
    .line 50
    iget-object v9, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->encSid:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->packageId:J

    .line 55
    .line 56
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->emotionId:J

    .line 57
    .line 58
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object/from16 v12, p4

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v12}, Lmessage/handler/c;->o(Lmessage/handler/d;Ljava/lang/String;JJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_44
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 70
    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_49
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 77
    .line 78
    if-eqz v1, :cond_68

    .line 79
    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_68

    .line 83
    :cond_52
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 84
    .line 85
    iget v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 86
    .line 87
    iget v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 88
    .line 89
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 90
    .line 91
    iget v9, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 92
    .line 93
    iget v10, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    move-object v4, p1

    .line 97
    move v11, p2

    .line 98
    move-object/from16 v12, p4

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v12}, Lmessage/handler/c;->z(Lmessage/handler/d;Ljava/lang/String;IILjava/lang/String;IIILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_68
    :goto_68
    return-object v2

    .line 106
    :cond_69
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 107
    .line 108
    if-nez v0, :cond_6e

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_6e
    const-string v5, ""

    .line 112
    .line 113
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 114
    .line 115
    iget v7, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    move-object v4, p1

    .line 119
    move v8, p2

    .line 120
    move-object/from16 v9, p4

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lmessage/handler/c;->C(Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;IILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7e
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_87

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_87
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 137
    .line 138
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 139
    .line 140
    if-eqz v3, :cond_a8

    .line 141
    .line 142
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteId:J

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    cmp-long v6, v2, v4

    .line 147
    .line 148
    if-lez v6, :cond_a8

    .line 149
    .line 150
    iget-object v9, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static/range {p3 .. p3}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 157
    .line 158
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 159
    .line 160
    move-object v7, p0

    .line 161
    move-object v8, p1

    .line 162
    move-object/from16 v11, p4

    .line 163
    .line 164
    invoke-virtual/range {v7 .. v12}, Lmessage/handler/c;->I(Lmessage/handler/d;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_a8
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 170
    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    const-string v8, ""

    .line 174
    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move v4, p2

    .line 178
    move-object/from16 v5, p4

    .line 179
    .line 180
    invoke-virtual/range {v1 .. v8}, Lmessage/handler/c;->F(Lmessage/handler/d;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_b8
    :goto_b8
    return-object v2
.end method

.method public z(Lmessage/handler/d;Ljava/lang/String;IILjava/lang/String;IIILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 20

    .line 1
    invoke-static {}, Lmessage/handler/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    move-object v7, p5

    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v9}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createPhoto(Lmessage/handler/d;Ljava/lang/String;IILjava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    new-instance v1, Lmessage/server/sender/c;

    .line 30
    .line 31
    invoke-direct {v1}, Lmessage/server/sender/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual {v1, p1}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p9

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
