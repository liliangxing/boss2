.class public Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_REJECT_HINT_SHOW:Ljava/lang/String; = "KEY_REJECT_HINT_SHOW"

.field private static volatile mInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;->mInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;->mInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;->mInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;->mInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public GetAllLabelsAndNote(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener<",
            "Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAllLabelsAndNoteRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager$5;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAllLabelsAndNoteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 12
    .line 13
    iput p2, v0, Lnet/bosszhipin/api/GetAllLabelsAndNoteRequest;->friendSource:I

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 16
    .line 17
    iput-wide v1, v0, Lnet/bosszhipin/api/GetAllLabelsAndNoteRequest;->friendId:J

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lnet/bosszhipin/api/GetAllLabelsAndNoteRequest;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public delete(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatSettingBean;

    invoke-interface {v0, v1, p1}, Lcom/monch/lbase/orm/db/DataBase;->delete(Ljava/lang/Class;Ljava/lang/String;)I

    return-void
.end method

.method public loadBatchData(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener<",
            "Lnet/bosszhipin/api/ChatSettingBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ChatSettingBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager$1;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ChatSettingBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lnet/bosszhipin/api/ChatSettingJobCardRequest;

    .line 12
    .line 13
    invoke-direct {p3}, Lnet/bosszhipin/api/ChatSettingJobCardRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 17
    .line 18
    iput-wide v1, p3, Lnet/bosszhipin/api/ChatSettingJobCardRequest;->bossId:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 21
    .line 22
    iput-wide v1, p3, Lnet/bosszhipin/api/ChatSettingJobCardRequest;->jobId:J

    .line 23
    .line 24
    iput-object p2, p3, Lnet/bosszhipin/api/ChatSettingJobCardRequest;->from:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p3, Lnet/bosszhipin/api/ChatSettingJobCardRequest;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, v0, Lnet/bosszhipin/api/ChatSettingBatchRequest;->chatSettingJobCardRequest:Lnet/bosszhipin/api/ChatSettingJobCardRequest;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public loadEmployerGeekCardFromServer(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener<",
            "Lnet/bosszhipin/api/ChatSettingGeekCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/EmployerGeekCardRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager$4;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/EmployerGeekCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/EmployerGeekCardRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public loadGeekCardFromServer(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener<",
            "Lnet/bosszhipin/api/ChatSettingGeekCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ChatSettingGeekCardRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager$3;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ChatSettingGeekCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/api/ChatSettingGeekCardRequest;->geekId:J

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 16
    .line 17
    iput-wide v1, v0, Lnet/bosszhipin/api/ChatSettingGeekCardRequest;->expectId:J

    .line 18
    .line 19
    iput-object p2, v0, Lnet/bosszhipin/api/ChatSettingGeekCardRequest;->from:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lnet/bosszhipin/api/ChatSettingGeekCardRequest;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public loadJobCardFromServer(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener<",
            "Lnet/bosszhipin/api/ChatSettingJobCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ChatSettingJobCardRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager$2;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ChatSettingJobCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/api/ChatSettingJobCardRequest;->bossId:J

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 16
    .line 17
    iput-wide v1, v0, Lnet/bosszhipin/api/ChatSettingJobCardRequest;->jobId:J

    .line 18
    .line 19
    iput-object p2, v0, Lnet/bosszhipin/api/ChatSettingJobCardRequest;->from:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lnet/bosszhipin/api/ChatSettingJobCardRequest;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public query(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatSettingBean;
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 10
    .line 11
    const-class v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatSettingBean;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "_"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object p1, v2, v3

    .line 45
    .line 46
    const-string p1, "key = ?"

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_46

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_46

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatSettingBean;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method
