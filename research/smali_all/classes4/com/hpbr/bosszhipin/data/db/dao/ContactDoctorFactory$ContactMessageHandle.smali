.class public Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactMessageHandle"
.end annotation


# static fields
.field public static final FIX_RECORD_KEY:Ljava/lang/String; = "FixContactMessageHandle"

.field public static final RECORD_KEY:Ljava/lang/String; = "ContactMessageHandle"


# instance fields
.field private appStatus:I

.field private checkMessageHandleKey:Ljava/lang/String;

.field private checkMessageHandleKeyV2:Ljava/lang/String;

.field private fix_message_mid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recordMids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->appStatus:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordMids:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->checkMessageHandleKeyV2:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->checkMessageHandleKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lie0/b;->b()Lie0/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lie0/b$a;->addOnAppStatusChangedListener(Lie0/b$c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->lambda$reportV2Data$0(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method private getRecordMid(Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 20
    .line 21
    if-eqz v0, :cond_4d

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_4d

    .line 26
    :cond_19
    if-ne v0, p1, :cond_24

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 29
    .line 30
    const-wide/16 v4, 0x3e8

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-gez v6, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myUserId:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ":"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myRole:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    :goto_4d
    return-object v1
.end method

.method private static synthetic lambda$reportV2Data$0(Ljava/lang/String;Ljava/util/List;I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_contact_doctor"

    .line 6
    .line 7
    const-string v2, "msg_handle_contact_interrupt_v2"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    # invokes: Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->getGray()I
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->access$100()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private saveData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordMids:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ContactMessageHandle"

    .line 8
    .line 9
    const-string v2, "OP_MONITOR_MESSAGE_HANDLE"

    .line 10
    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    goto :goto_39

    .line 33
    :cond_20
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordMids:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method


# virtual methods
.method public clearData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordMids:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OP_MONITOR_MESSAGE_HANDLE"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ContactMessageHandle"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public contactSyncing()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->fix_message_mid:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordMids:Ljava/util/List;

    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v1

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public delRecordMidList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->fix_message_mid:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordMids:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->saveData()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public getFixMidList()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordMids:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_37

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->getRecordKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordMids:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_37

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_13

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ltn/e0;->e1()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v4, v5, :cond_13

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_13

    .line 56
    :cond_37
    return-object v0
.end method

.method getRecordKey()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackground(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordMids:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    invoke-static {}, Lmessage/server/SyncOverTaskManager;->g()Lmessage/server/SyncOverTaskManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lmessage/server/SyncOverTaskManager;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, p1, v2

    .line 31
    .line 32
    const-string v0, "ContactMessageHandle"

    .line 33
    .line 34
    const-string v2, "onBackground %d running = %b"

    .line 35
    .line 36
    invoke-static {v0, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->appStatus:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->saveData()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onForeground(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "OP_MONITOR_MESSAGE_HANDLE"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ContactMessageHandle"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->appStatus:I

    .line 26
    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordMids:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v1, p1, v2

    .line 41
    .line 42
    const-string v1, "onForeground %d"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method readRecordMidList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->fix_message_mid:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_37

    .line 4
    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "OP_MONITOR_MESSAGE_HANDLE"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "ContactMessageHandle"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    const-string v3, "reportV2Data unHandleMessage %s"

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_37

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle$1;-><init>(Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->fix_message_mid:Ljava/util/List;

    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->fix_message_mid:Ljava/util/List;

    .line 57
    .line 58
    return-object v0
.end method

.method public recordEnd(Ljava/util/List;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3b

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_3b

    .line 14
    :cond_d
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    if-eqz v0, :cond_3b

    .line 28
    .line 29
    if-nez v6, :cond_1f

    .line 30
    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Lkk/c;

    .line 37
    .line 38
    new-instance v9, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle$2;

    .line 39
    .line 40
    move-object v1, v9

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle$2;-><init>(Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;Ljava/util/List;Lcom/hpbr/bosszhipin/listener/b;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v0, v9}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x752f

    .line 52
    .line 53
    invoke-virtual {v7, p1, v8}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method recordEndV2(Ljava/util/List;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->getRecordMid(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordMids:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    if-eqz p2, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->contactSyncing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p2, 0x3

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object p1, p2, v0

    .line 37
    .line 38
    iget p1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->appStatus:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object p1, p2, v0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordMids:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object p1, p2, v0

    .line 59
    .line 60
    const-string p1, "ContactMessageHandle"

    .line 61
    .line 62
    const-string v0, "recordEndV2 recordMid = %s appStatus = %s  %d"

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ltg0/a;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4c

    .line 72
    .line 73
    iget p1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->appStatus:I

    .line 74
    .line 75
    if-nez p1, :cond_4f

    .line 76
    .line 77
    :cond_4c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->saveData()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public recordStart(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6a

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_6a

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordStartV2(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 28
    .line 29
    if-eqz v0, :cond_6a

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_6a

    .line 34
    :cond_21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    # getter for: Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->msgHandlePage:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "msg_handle_contact"

    .line 47
    .line 48
    invoke-static {v3}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "status"

    .line 53
    .line 54
    const-string v5, "0"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "msg_handle_start_mid"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v0}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "msg_handle_end_mid"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "msg_handle_page"

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "msg_handle_count"

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, v1, p1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lt60/a;->f()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method recordStartV2(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->reportV2Data()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->getRecordMid(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordMids:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    iget p1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->appStatus:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordMids:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    invoke-static {}, Ltg0/a;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x3

    .line 59
    aput-object p1, v0, v1

    .line 60
    .line 61
    const-string p1, "ContactMessageHandle"

    .line 62
    .line 63
    const-string v1, "recordStartV2 recordMid = %s appStatus = %s  %d isForeground = %b"

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ltg0/a;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_57

    .line 73
    .line 74
    iget p1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->appStatus:I

    .line 75
    .line 76
    if-eqz p1, :cond_57

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordMids:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v0, 0x64

    .line 85
    .line 86
    if-le p1, v0, :cond_5a

    .line 87
    .line 88
    :cond_57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->saveData()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public reportV2Data()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->getRecordKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->checkMessageHandleKeyV2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_7b

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->checkMessageHandleKeyV2:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v2, "ContactDoctor"

    .line 25
    .line 26
    const-string v3, "reportV2Data====[%s] [%s]"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->checkMessageHandleKeyV2:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->fix_message_mid:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->readRecordMidList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_74

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordMids:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->getFixMidList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v3, ","

    .line 66
    .line 67
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-lez v2, :cond_52

    .line 72
    .line 73
    new-instance v4, Lcom/hpbr/bosszhipin/data/db/dao/f;

    .line 74
    .line 75
    invoke-direct {v4, v3, v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/f;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x3e8

    .line 79
    .line 80
    invoke-static {v4, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const-string v0, "msg_handle_contact"

    .line 84
    .line 85
    invoke-static {v0}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "status"

    .line 90
    .line 91
    const-string v4, "-1"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "msg_handle_mid"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "msg_handle_count"

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 114
    .line 115
    .line 116
    goto :goto_7b

    .line 117
    :cond_74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordMids:Ljava/util/List;

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method
