.class public Lcom/heytap/mcssdk/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/mcssdk/d/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/NotificationSortMessage;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Landroid/service/notification/StatusBarNotification;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/heytap/mcssdk/d/b;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/d/b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/d/b;->e:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/NotificationSortMessage;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_9

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-lez p2, :cond_22

    if-nez v1, :cond_e

    goto :goto_22

    :cond_e
    if-ge v1, p2, :cond_15

    sub-int/2addr p2, v1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return p2

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-ge v2, p2, :cond_21

    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v2

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_21
    return v0

    :cond_22
    :goto_22
    return p2
.end method

.method public static a()Lcom/heytap/mcssdk/d/b;
    .registers 1

    invoke-static {}, Lcom/heytap/mcssdk/d/b$a;->a()Lcom/heytap/mcssdk/d/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Lcom/heytap/msp/push/mode/DataMessage;
    .registers 6

    new-instance v0, Lcom/heytap/msp/push/mode/DataMessage;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/heytap/msp/push/mode/DataMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isMcs"

    const-string v2, "false"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getStatisticData()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "clientStatisticData"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/heytap/msp/push/mode/DataMessage;->setStatisticsExtra(Ljava/lang/String;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_2f} :catch_2f

    :catch_2f
    return-object v0
.end method

.method private a(I)V
    .registers 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_a

    iget p1, p0, Lcom/heytap/mcssdk/d/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/heytap/mcssdk/d/b;->c:I

    goto :goto_13

    :cond_a
    const/4 v0, 0x5

    if-ne p1, v0, :cond_13

    iget p1, p0, Lcom/heytap/mcssdk/d/b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/heytap/mcssdk/d/b;->d:I

    :cond_13
    :goto_13
    return-void
.end method

.method private a(Landroid/app/NotificationManager;Landroid/content/Context;I)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/heytap/mcssdk/d/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/heytap/mcssdk/d/b;->a([Landroid/service/notification/StatusBarNotification;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/NotificationManager;I)V
    .registers 5

    iget-object v0, p0, Lcom/heytap/mcssdk/d/b;->b:Ljava/util/List;

    invoke-direct {p0, v0, p3}, Lcom/heytap/mcssdk/d/b;->a(Ljava/util/List;I)I

    iget-object p3, p0, Lcom/heytap/mcssdk/d/b;->b:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/mcssdk/d/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/NotificationManager;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/NotificationSortMessage;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_44

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_44

    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p3

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/heytap/mcssdk/d/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-eqz p2, :cond_31

    :try_start_27
    const-string p2, "SORT_ARRAY"

    invoke-virtual {v0, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->cancelNotification(Lorg/json/JSONObject;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2f} :catch_30

    goto :goto_31

    :catch_30
    nop

    :cond_31
    :goto_31
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_44

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "push_delete_by_fold"

    invoke-virtual {p2, p3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/heytap/msp/push/statis/StatisticUtils;->statisticEvent(Landroid/content/Context;Ljava/util/Map;)Z

    :cond_44
    :goto_44
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/NotificationManager;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/NotificationSortMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/DataMessage;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/push/mode/NotificationSortMessage;

    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->isMcs()Z

    move-result v1

    if-eqz v1, :cond_31

    :try_start_16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "EXTRA_MESSAGE_ID"

    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "EXTRA_NOTIFY_ID"

    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getNotifyId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_30} :catch_41

    goto :goto_41

    :cond_31
    invoke-direct {p0, p1, v0}, Lcom/heytap/mcssdk/d/b;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Lcom/heytap/msp/push/mode/DataMessage;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/heytap/mcssdk/d/b;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_41
    :goto_41
    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getNotifyId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_4

    :cond_49
    return-void
.end method

.method private a(Lcom/heytap/msp/push/mode/NotificationSortMessage;)V
    .registers 10

    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/heytap/mcssdk/d/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/heytap/mcssdk/d/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_17
    if-ltz v0, :cond_41

    iget-object v2, p0, Lcom/heytap/mcssdk/d/b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/msp/push/mode/NotificationSortMessage;

    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getImportantLevel()I

    move-result v3

    invoke-virtual {v2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getImportantLevel()I

    move-result v4

    if-lt v3, v4, :cond_3e

    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getPostTime()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getPostTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3e

    iget-object p1, p0, Lcom/heytap/mcssdk/d/b;->b:Ljava/util/List;

    add-int/2addr v0, v1

    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_3e
    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_41
    iget-object v0, p0, Lcom/heytap/mcssdk/d/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/heytap/msp/push/notification/ISortListener;ZLcom/heytap/msp/push/notification/PushNotification$Builder;)V
    .registers 5

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/heytap/mcssdk/d/b;->e:Ljava/util/List;

    invoke-interface {p1, p2, p3, v0}, Lcom/heytap/msp/push/notification/ISortListener;->buildCompleted(ZLandroid/app/Notification$Builder;Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method private a(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)V
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

    move-result v1

    const-string v2, "EXTRA_AUTO_DELETE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "EXTRA_IMPORTANT_LEVEL"

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getImportantLevel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "EXTRA_MESSAGE_ID"

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_POST_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "EXTRA_IS_MCS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "EXTRA_STATISTIC_DATA"

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getStatisticData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->addExtras(Landroid/os/Bundle;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getGroup()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setGroup(Ljava/lang/String;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    return-void
.end method

.method private a([Landroid/service/notification/StatusBarNotification;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/heytap/mcssdk/d/b;->b()V

    const/4 v2, 0x0

    if-eqz v1, :cond_66

    array-length v3, v1

    if-eqz v3, :cond_66

    array-length v3, v1

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_66

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v7, "EXTRA_IS_MCS"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v7, "EXTRA_POST_TIME"

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v9

    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v7, "EXTRA_MESSAGE_ID"

    const-string v9, ""

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "EXTRA_AUTO_DELETE"

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "EXTRA_IMPORTANT_LEVEL"

    const/4 v9, 0x5

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "EXTRA_STATISTIC_DATA"

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    move/from16 v12, p2

    if-ne v12, v6, :cond_50

    iput-object v5, v0, Lcom/heytap/mcssdk/d/b;->h:Landroid/service/notification/StatusBarNotification;

    return-void

    :cond_50
    new-instance v5, Lcom/heytap/msp/push/mode/NotificationSortMessage;

    move-object v9, v5

    move v11, v8

    move v12, v7

    move/from16 v16, v6

    invoke-direct/range {v9 .. v17}, Lcom/heytap/msp/push/mode/NotificationSortMessage;-><init>(Ljava/lang/String;IIZJILjava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/heytap/mcssdk/d/b;->b(I)V

    invoke-direct {v0, v8}, Lcom/heytap/mcssdk/d/b;->a(I)V

    invoke-direct {v0, v5}, Lcom/heytap/mcssdk/d/b;->a(Lcom/heytap/msp/push/mode/NotificationSortMessage;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_66
    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v1

    if-eqz v1, :cond_125

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initParams : notDelete:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/heytap/mcssdk/d/b;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " canDelete : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/heytap/mcssdk/d/b;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, " highSize : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/heytap/mcssdk/d/b;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " normalSize :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/heytap/mcssdk/d/b;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canDeleteList size : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/heytap/mcssdk/d/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :goto_c2
    iget-object v1, v0, Lcom/heytap/mcssdk/d/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_125

    iget-object v1, v0, Lcom/heytap/mcssdk/d/b;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/msp/push/mode/NotificationSortMessage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7b2c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u6761\u6d88\u606f messageId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " importanceLevel : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getImportantLevel()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " autoDelete : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " notifyId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getNotifyId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " postTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getPostTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c2

    :cond_125
    return-void
.end method

.method private a(Landroid/app/NotificationManager;Landroid/content/Context;Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Z
    .registers 10

    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dealCurrentMessage : deleteNumber"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/mcssdk/d/b;->f:I

    iget v2, p0, Lcom/heytap/mcssdk/d/b;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " keepNumber : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/mcssdk/d/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :cond_29
    iget v0, p0, Lcom/heytap/mcssdk/d/b;->f:I

    iget v1, p0, Lcom/heytap/mcssdk/d/b;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/heytap/mcssdk/d/b;->a:I

    const-string v2, "mcs."

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v0, v1, :cond_5e

    invoke-virtual {p4}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

    move-result p1

    if-ne p1, v3, :cond_45

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4f

    :cond_45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mcs.enable."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4f
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->setGroup(Ljava/lang/String;)V

    goto :goto_b4

    :cond_5e
    invoke-virtual {p4}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

    move-result v0

    if-ne v0, v3, :cond_b0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->setGroup(Ljava/lang/String;)V

    iget v0, p0, Lcom/heytap/mcssdk/d/b;->a:I

    iget v1, p0, Lcom/heytap/mcssdk/d/b;->g:I

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v1

    if-eqz v1, :cond_99

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealCurrentMessage : allowDelete :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :cond_99
    if-lez v0, :cond_a0

    sub-int/2addr v0, v4

    invoke-direct {p0, p2, p1, v0}, Lcom/heytap/mcssdk/d/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;I)V

    goto :goto_b4

    :cond_a0
    invoke-virtual {p4}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lcom/heytap/mcssdk/d/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/push/notification/PushNotification$Builder;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_b4

    const/16 v1, 0x1000

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_b4

    :cond_b0
    invoke-direct {p0, p2, p1, p4}, Lcom/heytap/mcssdk/d/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Z

    move-result v4

    :cond_b4
    :goto_b4
    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result p1

    if-eqz p1, :cond_ce

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dealCurrentMessage : needPost :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :cond_ce
    if-eqz v4, :cond_d4

    invoke-direct {p0, p3, p4}, Lcom/heytap/mcssdk/d/b;->a(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)V

    goto :goto_dd

    :cond_d4
    invoke-direct {p0, p2, p4}, Lcom/heytap/mcssdk/d/b;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Lcom/heytap/msp/push/mode/DataMessage;

    move-result-object p1

    const-string p3, "push_no_show_by_fold"

    invoke-static {p2, p3, p1}, Lcom/heytap/mcssdk/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/push/mode/DataMessage;)Z

    :goto_dd
    return v4
.end method

.method private a(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Z
    .registers 9

    iget v0, p0, Lcom/heytap/mcssdk/d/b;->g:I

    iget v1, p0, Lcom/heytap/mcssdk/d/b;->a:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    return v2

    :cond_8
    sub-int/2addr v1, v0

    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "judgeShowCurrentMessage : allowDelete"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p3}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getImportantLevel()I

    move-result v0

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2d

    :goto_2b
    const/4 v2, 0x1

    goto :goto_41

    :cond_2d
    invoke-virtual {p3}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getImportantLevel()I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_39

    iget p3, p0, Lcom/heytap/mcssdk/d/b;->c:I

    if-ge p3, v1, :cond_41

    goto :goto_2b

    :cond_39
    iget p3, p0, Lcom/heytap/mcssdk/d/b;->c:I

    iget v0, p0, Lcom/heytap/mcssdk/d/b;->d:I

    add-int/2addr p3, v0

    if-ge p3, v1, :cond_41

    goto :goto_2b

    :cond_41
    :goto_41
    if-eqz v2, :cond_47

    sub-int/2addr v1, v4

    invoke-direct {p0, p1, p2, v1}, Lcom/heytap/mcssdk/d/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;I)V

    :cond_47
    return v2
.end method

.method private a(Landroid/content/Context;Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Z
    .registers 9

    invoke-virtual {p2}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getVerifyNotifyId()I

    move-result v0

    iget-object v1, p0, Lcom/heytap/mcssdk/d/b;->h:Landroid/service/notification/StatusBarNotification;

    const/4 v2, 0x0

    if-eqz v1, :cond_51

    const/4 v3, -0x1

    if-ne v0, v3, :cond_d

    goto :goto_51

    :cond_d
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    invoke-virtual {p3}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mcs.enable."

    goto :goto_2a

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mcs."

    :goto_2a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->setGroup(Ljava/lang/String;)V

    iget-object p1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_40

    return v2

    :cond_40
    const-string v0, "EXTRA_MESSAGE_ID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/heytap/mcssdk/d/b;->a(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)V

    iget-object p2, p0, Lcom/heytap/mcssdk/d/b;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_51
    :goto_51
    return v2
.end method

.method private a(Lcom/heytap/msp/push/notification/PushNotification$Builder;IILjava/lang/String;Ljava/lang/String;)Z
    .registers 19

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/heytap/mcssdk/PushService;->getInstance()Lcom/heytap/mcssdk/PushService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/mcssdk/PushService;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_40

    if-nez v2, :cond_f

    goto :goto_40

    :cond_f
    invoke-static {v2}, Lcom/heytap/mcssdk/d/a;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v3

    new-instance v12, Lcom/heytap/msp/push/mode/NotificationSortMessage;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v4, v12

    move-object/from16 v5, p4

    move/from16 v6, p3

    move v7, p2

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v11}, Lcom/heytap/msp/push/mode/NotificationSortMessage;-><init>(Ljava/lang/String;IIZJLjava/lang/String;)V

    invoke-virtual {p0, v2, v3, v12, p1}, Lcom/heytap/mcssdk/d/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/heytap/msp/push/mode/NotificationSortMessage;Lcom/heytap/msp/push/notification/PushNotification$Builder;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2d

    return v5

    :cond_2d
    invoke-virtual {p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getVerifyNotifyId()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lcom/heytap/mcssdk/d/b;->a(Landroid/app/NotificationManager;Landroid/content/Context;I)V

    invoke-direct {p0, v2, p1, v12}, Lcom/heytap/mcssdk/d/b;->a(Landroid/content/Context;Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Z

    move-result v4

    if-eqz v4, :cond_3b

    return v5

    :cond_3b
    invoke-direct {p0, v3, v2, p1, v12}, Lcom/heytap/mcssdk/d/b;->a(Landroid/app/NotificationManager;Landroid/content/Context;Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Z

    move-result v1

    return v1

    :cond_40
    :goto_40
    const/4 v1, 0x0

    return v1
.end method

.method private b()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/mcssdk/d/b;->f:I

    iput v0, p0, Lcom/heytap/mcssdk/d/b;->g:I

    iput v0, p0, Lcom/heytap/mcssdk/d/b;->c:I

    iput v0, p0, Lcom/heytap/mcssdk/d/b;->d:I

    iget-object v0, p0, Lcom/heytap/mcssdk/d/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/heytap/mcssdk/d/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/mcssdk/d/b;->h:Landroid/service/notification/StatusBarNotification;

    return-void
.end method

.method private b(I)V
    .registers 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    iget p1, p0, Lcom/heytap/mcssdk/d/b;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/heytap/mcssdk/d/b;->g:I

    goto :goto_11

    :cond_a
    if-ne p1, v1, :cond_11

    iget p1, p0, Lcom/heytap/mcssdk/d/b;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/heytap/mcssdk/d/b;->f:I

    :cond_11
    :goto_11
    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/notification/ISortListener;)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getAutoDelete()I

    move-result v2

    invoke-virtual {p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getImportantLevel()I

    move-result v3

    invoke-virtual {p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getStatisticData()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/heytap/mcssdk/d/b;->a(Lcom/heytap/msp/push/notification/PushNotification$Builder;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p2, v0, p1}, Lcom/heytap/mcssdk/d/b;->a(Lcom/heytap/msp/push/notification/ISortListener;ZLcom/heytap/msp/push/notification/PushNotification$Builder;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/heytap/msp/push/mode/NotificationSortMessage;Lcom/heytap/msp/push/notification/PushNotification$Builder;)Z
    .registers 8

    invoke-virtual {p3}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_3d

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_13

    goto :goto_3d

    :cond_13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1000

    invoke-static {p2, v0, v2}, Lcom/heytap/mcssdk/d/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mcs."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->setGroup(Ljava/lang/String;)V

    invoke-direct {p0, p4, p3}, Lcom/heytap/mcssdk/d/b;->a(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)V

    return v1

    :cond_3b
    const/4 p1, 0x1

    return p1

    :cond_3d
    :goto_3d
    return v1
.end method
