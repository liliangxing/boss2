.class public Lcom/hpbr/bosszhipin/chat/single/employerc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->b:Ljava/util/Set;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 24
    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    if-gtz v1, :cond_30

    .line 28
    .line 29
    :cond_1c
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 30
    .line 31
    cmp-long v1, v4, v2

    .line 32
    .line 33
    if-lez v1, :cond_2b

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_32

    .line 53
    throw p1
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method public c(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_27

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 30
    .line 31
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 32
    .line 33
    cmp-long v4, v2, p1

    .line 34
    .line 35
    if-nez v4, :cond_12

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    .line 44
    throw p1
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->b:Ljava/util/Set;

    return-object v0
.end method
