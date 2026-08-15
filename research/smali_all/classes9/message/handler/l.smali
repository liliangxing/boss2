.class public Lmessage/handler/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmessage/server/receiver/a;


# instance fields
.field private a:Lnj0/a;

.field private b:Lqj0/w;

.field private c:Lqj0/d;

.field private d:Lqj0/i;

.field private e:Lqj0/e;

.field private f:Lqj0/f;


# direct methods
.method public constructor <init>(Lnj0/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmessage/handler/l;->a:Lnj0/a;

    .line 5
    .line 6
    new-instance p1, Lqj0/w;

    .line 7
    .line 8
    iget-object v0, p0, Lmessage/handler/l;->a:Lnj0/a;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lqj0/w;-><init>(Lnj0/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmessage/handler/l;->b:Lqj0/w;

    .line 14
    .line 15
    new-instance p1, Lqj0/d;

    .line 16
    .line 17
    iget-object v0, p0, Lmessage/handler/l;->a:Lnj0/a;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lqj0/d;-><init>(Lnj0/a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmessage/handler/l;->c:Lqj0/d;

    .line 23
    .line 24
    new-instance v0, Lqj0/i;

    .line 25
    .line 26
    iget-object v1, p0, Lmessage/handler/l;->b:Lqj0/w;

    .line 27
    .line 28
    new-instance v2, Lmessage/handler/RHistoryMessageHandler;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lmessage/handler/RHistoryMessageHandler;-><init>(Lmessage/handler/l;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1, v2}, Lqj0/i;-><init>(Lqj0/w;Lqj0/d;Lmessage/handler/RHistoryMessageHandler;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lmessage/handler/l;->d:Lqj0/i;

    .line 37
    .line 38
    new-instance p1, Lqj0/e;

    .line 39
    .line 40
    iget-object v0, p0, Lmessage/handler/l;->a:Lnj0/a;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lqj0/e;-><init>(Lnj0/a;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmessage/handler/l;->e:Lqj0/e;

    .line 46
    .line 47
    new-instance p1, Lqj0/f;

    .line 48
    .line 49
    iget-object v0, p0, Lmessage/handler/l;->a:Lnj0/a;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lqj0/f;-><init>(Lnj0/a;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lmessage/handler/l;->f:Lqj0/f;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;)V
    .registers 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v12, 0x2

    new-array v0, v12, [Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v0, v13

    invoke-static {}, Lnj0/f;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v0, v14

    const-string v15, "ReceiverHandler"

    const-string v1, "ReceiverHandler type:%d maxId:%d"

    invoke-static {v15, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "\u5f53\u524d\u672a\u767b\u5f55\uff0c\u62d2\u7edd\u63a5\u6536"

    new-array v1, v13, [Ljava/lang/Object;

    .line 4
    invoke-static {v15, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v3

    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getType()I

    move-result v1

    if-eq v1, v14, :cond_1f6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1d7

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1c7

    const/4 v6, 0x6

    if-eq v1, v6, :cond_1b6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5d

    const-string v0, "\u63a5\u6536\u5230\u4e00\u6761\u672a\u77e5\u7c7b\u578b\u6d88\u606f"

    new-array v1, v13, [Ljava/lang/Object;

    .line 8
    invoke-static {v15, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_236

    .line 9
    :cond_5d
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->V()Lcom/hpbr/bosszhipin/module/contacts/manager/h;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object v0

    if-eqz v0, :cond_236

    .line 10
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageDataSync:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;

    if-eqz v1, :cond_236

    new-array v3, v14, [Ljava/lang/Object;

    .line 11
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v13

    const-string v1, "ReceiverHandler  type: %d"

    invoke-static {v15, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageDataSync:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;

    iget v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;->type:I

    if-ne v3, v14, :cond_92

    .line 13
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;->syncProfile:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;

    if-eqz v0, :cond_236

    .line 14
    new-instance v1, Lmk/b;

    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;->uid:J

    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;->role:I

    invoke-direct {v1, v2, v3, v0}, Lmk/b;-><init>(JI)V

    invoke-virtual {v1}, Lmk/b;->run()V

    goto/16 :goto_236

    :cond_92
    if-ne v3, v12, :cond_d1

    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;->syncProfile:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;

    .line 16
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;->friendSource:I

    .line 17
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;->extraJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bf

    .line 18
    :try_start_a0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;->extraJson:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ownerSource"

    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_bf

    .line 20
    invoke-static {v2, v0}, Lwg/y;->a(II)I

    move-result v0
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_b3} :catch_b5

    move v2, v0

    goto :goto_bf

    :catch_b5
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v15, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_bf
    :goto_bf
    new-instance v0, Lmk/a;

    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;->uid:J

    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;->role:I

    invoke-direct {v0, v3, v4, v1, v2}, Lmk/a;-><init>(JII)V

    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getRemoteExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_236

    :cond_d1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_f9

    .line 24
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;->syncProfile:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;

    if-eqz v0, :cond_236

    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;->extraJson:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_236

    .line 26
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->A2:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_236

    :cond_f9
    if-ne v3, v2, :cond_100

    .line 29
    invoke-static {}, Lqw/c;->k()V

    goto/16 :goto_236

    :cond_100
    if-ne v3, v5, :cond_111

    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->i()Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->d()Z

    move-result v1

    if-nez v1, :cond_236

    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/DefaultRefreshStrategyLite;->a()V

    goto/16 :goto_236

    :cond_111
    if-ne v3, v6, :cond_129

    const-string v0, "employer_limit_refresh"

    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "employer_limit_refresh_jd"

    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_236

    :cond_129
    const/16 v2, 0x7d1

    const-string v4, "ReceiverHandler groupSync: %s"

    const/4 v5, 0x0

    const-string v6, ","

    if-ne v3, v2, :cond_172

    .line 35
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;->groupSync:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupSync;

    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupSync;->gid:J

    .line 36
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupSync;->encGid:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v0, v2, v13

    .line 37
    invoke-static {v15, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/data/manager/o;->U(Lcom/hpbr/bosszhipin/data/manager/p;)V

    goto/16 :goto_236

    .line 40
    :cond_14e
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_165

    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    move-result-object v0

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->g0(Ljava/util/List;)V

    goto/16 :goto_236

    .line 42
    :cond_165
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->g0(Ljava/util/List;)V

    goto/16 :goto_236

    :cond_172
    const/16 v2, 0x7d2

    if-ne v3, v2, :cond_1a9

    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;->groupSync:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupSync;

    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupSync;->encGid:Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v1, v3, v13

    .line 44
    invoke-static {v15, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_19a

    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19a

    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lcom/hpbr/bosszhipin/data/manager/o;->f(Ljava/util/List;I)V

    goto/16 :goto_236

    .line 48
    :cond_19a
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageDataSync:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;->groupSync:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupSync;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupSync;->gid:J

    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, v5}, Lcom/hpbr/bosszhipin/data/manager/o;->d(JLjava/lang/String;Lcom/hpbr/bosszhipin/data/manager/p;)V

    goto/16 :goto_236

    :cond_1a9
    const/16 v0, 0x7d3

    if-ne v3, v0, :cond_236

    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/data/manager/o;->f0(Lcom/hpbr/bosszhipin/data/manager/p;)V

    goto/16 :goto_236

    .line 51
    :cond_1b6
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->V()Lcom/hpbr/bosszhipin/module/contacts/manager/h;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object v1

    if-eqz v1, :cond_236

    .line 52
    iget-object v2, v8, Lmessage/handler/l;->f:Lqj0/f;

    invoke-virtual {v2, v1, v3, v4, v0}, Lqj0/f;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)V

    goto/16 :goto_236

    .line 53
    :cond_1c7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->V()Lcom/hpbr/bosszhipin/module/contacts/manager/h;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;)Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_236

    .line 54
    iget-object v2, v8, Lmessage/handler/l;->e:Lqj0/e;

    invoke-virtual {v2, v1, v3, v4, v0}, Lqj0/e;->b(Ljava/util/List;JI)V

    goto :goto_236

    .line 55
    :cond_1d7
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->V()Lcom/hpbr/bosszhipin/module/contacts/manager/h;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v9, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/util/LinkedList;

    move-result-object v19

    .line 58
    iget-object v2, v8, Lmessage/handler/l;->d:Lqj0/i;

    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getDomain()I

    move-result v17

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move-wide/from16 v20, v3

    move/from16 v22, v0

    invoke-virtual/range {v16 .. v22}, Lqj0/i;->a(ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/List;JI)V

    goto :goto_236

    .line 59
    :cond_1f6
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getDomain()I

    move-result v2

    if-eq v2, v14, :cond_209

    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getDomain()I

    move-result v2

    if-nez v2, :cond_207

    goto :goto_209

    :cond_207
    const/4 v2, 0x0

    goto :goto_20a

    :cond_209
    :goto_209
    const/4 v2, 0x1

    :goto_20a
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lmessage/server/f;->s(ZLjava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v0

    .line 60
    invoke-virtual/range {v1 .. v7}, Lmessage/handler/l;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;JIZZ)V

    .line 61
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getDomain()I

    move-result v1

    if-eq v1, v14, :cond_22e

    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getDomain()I

    move-result v1

    if-nez v1, :cond_22c

    goto :goto_22e

    :cond_22c
    const/4 v1, 0x0

    goto :goto_22f

    :cond_22e
    :goto_22e
    const/4 v1, 0x1

    :goto_22f
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmessage/server/f;->E(ZLjava/lang/String;)V

    :cond_236
    :goto_236
    new-array v0, v12, [Ljava/lang/Object;

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v14

    const-string v1, "ReceiverHandler type: %d time\uff1a%d ms end"

    invoke-static {v15, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;JIZZ)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->V()Lcom/hpbr/bosszhipin/module/contacts/manager/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;)Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2a

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getDomain()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_21

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getDomain()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    iget-object v1, p0, Lmessage/handler/l;->c:Lqj0/d;

    .line 26
    .line 27
    move-wide v3, p2

    .line 28
    move v5, p4

    .line 29
    move v6, p5

    .line 30
    invoke-virtual/range {v1 .. v6}, Lqj0/d;->i(Ljava/util/List;JIZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    :goto_21
    iget-object v1, p0, Lmessage/handler/l;->b:Lqj0/w;

    .line 35
    .line 36
    move-wide v3, p2

    .line 37
    move v5, p4

    .line 38
    move v6, p5

    .line 39
    move v7, p6

    .line 40
    invoke-virtual/range {v1 .. v7}, Lqj0/w;->M(Ljava/util/List;JIZZ)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method c(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;J)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getDomain()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getDomain()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_12

    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lmessage/handler/l;->b:Lqj0/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lqj0/w;->o0(J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
