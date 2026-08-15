.class public Lcom/hpbr/bosszhipin/chat/single/employerc/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/employerc/w2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;J)",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 24
    .line 25
    cmp-long v4, v2, p2

    .line 26
    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method


# virtual methods
.method public b(JLjava/util/List;Ljava/lang/Object;Lcom/hpbr/bosszhipin/chat/single/employerc/w2$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/hpbr/bosszhipin/chat/single/employerc/w2$a;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    monitor-enter p4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_3a

    .line 5
    :try_start_4
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/w2;->a(Ljava/util/List;J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_30

    .line 10
    .line 11
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->saveIsPlayed(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_30

    .line 22
    .line 23
    invoke-interface {p5, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/w2$a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getIsPlayed()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getIsTrans()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-interface {p5, p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/w2$a;->b(JII)V

    .line 47
    .line 48
    .line 49
    :cond_30
    monitor-exit p4
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_37

    .line 50
    if-eqz p5, :cond_3a

    .line 51
    .line 52
    :try_start_33
    invoke-interface {p5}, Lcom/hpbr/bosszhipin/chat/single/employerc/w2$a;->onRefreshUI()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_3a

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    :try_start_38
    monitor-exit p4
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    :try_start_39
    throw p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    :cond_3a
    :goto_3a
    return-void
.end method

.method public c(JZLjava/util/List;Ljava/lang/Object;Lcom/hpbr/bosszhipin/chat/single/employerc/w2$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/hpbr/bosszhipin/chat/single/employerc/w2$a;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    monitor-enter p5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_23

    .line 5
    :try_start_4
    invoke-direct {p0, p4, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/w2;->a(Ljava/util/List;J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_19

    .line 10
    .line 11
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->saveIsTrans(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p6, :cond_19

    .line 22
    .line 23
    invoke-interface {p6, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/w2$a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    monitor-exit p5
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_20

    .line 27
    if-eqz p6, :cond_23

    .line 28
    .line 29
    :try_start_1c
    invoke-interface {p6}, Lcom/hpbr/bosszhipin/chat/single/employerc/w2$a;->onRefreshUI()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_23

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    :try_start_21
    monitor-exit p5
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    :try_start_22
    throw p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_23

    .line 36
    :catch_23
    :cond_23
    :goto_23
    return-void
.end method
