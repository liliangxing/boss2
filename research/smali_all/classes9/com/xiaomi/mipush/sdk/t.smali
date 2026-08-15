.class public Lcom/xiaomi/mipush/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/t;

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 540
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/xiaomi/push/hc;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .registers 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v4, p6

    const/4 v10, 0x0

    .line 125
    :try_start_f
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hr;

    move-result-object v5

    if-nez v5, :cond_48

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receiving an un-recognized message. "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 127
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "18"

    invoke-virtual {v0, v5, v6, v8, v7}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/j;->c(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V
    :try_end_47
    .catch Lcom/xiaomi/mipush/sdk/l; {:try_start_f .. :try_end_47} :catch_b53
    .catch Lcom/xiaomi/push/hv; {:try_start_f .. :try_end_47} :catch_b2f

    return-object v10

    .line 129
    :cond_48
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v6

    const-string v7, "processing a message, action="

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const-string v14, ", hasNotified="

    const/4 v15, 0x1

    aput-object v14, v12, v15

    .line 130
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v11, 0x2

    aput-object v14, v12, v11

    invoke-static {v7, v12}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget-object v7, Lcom/xiaomi/mipush/sdk/t$1;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const-wide/16 v17, 0x0

    packed-switch v6, :pswitch_data_b76

    goto/16 :goto_b2e

    .line 132
    :pswitch_72
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    array-length v0, v0

    invoke-static {v2, v3, v5, v4, v0}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;I)V

    .line 133
    instance-of v0, v5, Lcom/xiaomi/push/gx;

    if-eqz v0, :cond_244

    .line 134
    check-cast v5, Lcom/xiaomi/push/gx;

    .line 135
    invoke-virtual {v5}, Lcom/xiaomi/push/gx;->a()Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp-type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/gx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v5, Lcom/xiaomi/push/gx;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 137
    sget-object v2, Lcom/xiaomi/push/gq;->E:Lcom/xiaomi/push/gq;

    iget-object v2, v2, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_177

    .line 138
    iget-wide v4, v5, Lcom/xiaomi/push/gx;->a:J

    cmp-long v2, v4, v17

    if-nez v2, :cond_11b

    .line 139
    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter v2

    .line 140
    :try_start_cb
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_115

    .line 141
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    const-string v0, "syncing"

    .line 142
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 143
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    const-string v3, "synced"

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 144
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    .line 145
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearLocalNotificationType(Landroid/content/Context;)V

    .line 146
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    .line 147
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->b()V

    .line 148
    :cond_115
    monitor-exit v2

    goto/16 :goto_b2e

    :catchall_118
    move-exception v0

    monitor-exit v2
    :try_end_11a
    .catchall {:try_start_cb .. :try_end_11a} :catchall_118

    throw v0

    :cond_11b
    const-string v2, "syncing"

    .line 149
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16c

    .line 150
    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter v2

    .line 151
    :try_start_132
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_166

    .line 152
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_15d

    .line 153
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->b(Ljava/lang/String;)V

    .line 154
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v3

    invoke-virtual {v3, v15, v0}, Lcom/xiaomi/mipush/sdk/u;->a(ZLjava/lang/String;)V

    goto :goto_166

    .line 155
    :cond_15d
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    .line 156
    :cond_166
    :goto_166
    monitor-exit v2

    goto/16 :goto_b2e

    :catchall_169
    move-exception v0

    monitor-exit v2
    :try_end_16b
    .catchall {:try_start_132 .. :try_end_16b} :catchall_169

    throw v0

    .line 157
    :cond_16c
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    goto/16 :goto_b2e

    .line 158
    :cond_177
    sget-object v2, Lcom/xiaomi/push/gq;->F:Lcom/xiaomi/push/gq;

    iget-object v2, v2, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v4, v5, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_222

    .line 159
    iget-wide v4, v5, Lcom/xiaomi/push/gx;->a:J

    cmp-long v2, v4, v17

    if-nez v2, :cond_1c6

    .line 160
    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter v2

    .line 161
    :try_start_18c
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    .line 162
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    const-string v0, "syncing"

    .line 163
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c0

    .line 164
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    const-string v3, "synced"

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 165
    :cond_1c0
    monitor-exit v2

    goto/16 :goto_b2e

    :catchall_1c3
    move-exception v0

    monitor-exit v2
    :try_end_1c5
    .catchall {:try_start_18c .. :try_end_1c5} :catchall_1c3

    throw v0

    :cond_1c6
    const-string v2, "syncing"

    .line 166
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_217

    .line 167
    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter v2

    .line 168
    :try_start_1dd
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_211

    .line 169
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_208

    .line 170
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->b(Ljava/lang/String;)V

    .line 171
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v3

    invoke-virtual {v3, v13, v0}, Lcom/xiaomi/mipush/sdk/u;->a(ZLjava/lang/String;)V

    goto :goto_211

    .line 172
    :cond_208
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    .line 173
    :cond_211
    :goto_211
    monitor-exit v2

    goto/16 :goto_b2e

    :catchall_214
    move-exception v0

    monitor-exit v2
    :try_end_216
    .catchall {:try_start_1dd .. :try_end_216} :catchall_214

    throw v0

    .line 174
    :cond_217
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    goto/16 :goto_b2e

    .line 175
    :cond_222
    sget-object v0, Lcom/xiaomi/push/gq;->N:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_233

    .line 176
    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/t;->b(Lcom/xiaomi/push/gx;)V

    goto/16 :goto_b2e

    .line 177
    :cond_233
    sget-object v0, Lcom/xiaomi/push/gq;->B:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b2e

    .line 178
    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/gx;)V

    goto/16 :goto_b2e

    .line 179
    :cond_244
    instance-of v0, v5, Lcom/xiaomi/push/hf;

    if-eqz v0, :cond_b2e

    .line 180
    check-cast v5, Lcom/xiaomi/push/hf;

    const-string v0, "registration id expired"

    .line 181
    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2ff

    .line 182
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 183
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 184
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 185
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resp-type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 189
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v6, Lcom/xiaomi/push/gu;->a:Lcom/xiaomi/push/gu;

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/push/gu;)V

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_299
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 191
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v6, v5, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_299

    .line 193
    :cond_2b0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2cb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 194
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v5, v2, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b4

    .line 196
    :cond_2cb
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 197
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3, v2, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2cf

    :cond_2e6
    const-string v0, ","

    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 200
    array-length v2, v0

    if-ne v2, v11, :cond_b2e

    .line 201
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAcceptTime(Landroid/content/Context;)V

    .line 202
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    aget-object v3, v0, v13

    aget-object v0, v0, v15

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b2e

    .line 203
    :cond_2ff
    sget-object v0, Lcom/xiaomi/push/gq;->h:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_334

    .line 204
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b2e

    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2e

    .line 205
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)V

    goto/16 :goto_b2e

    .line 207
    :cond_334
    sget-object v0, Lcom/xiaomi/push/gq;->n:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_357

    .line 208
    new-instance v0, Lcom/xiaomi/push/he;

    invoke-direct {v0}, Lcom/xiaomi/push/he;-><init>()V

    .line 209
    :try_start_345
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    .line 210
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v2

    .line 211
    invoke-static {v2, v0}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/push/he;)V
    :try_end_355
    .catch Lcom/xiaomi/push/hv; {:try_start_345 .. :try_end_355} :catch_b2e

    goto/16 :goto_b2e

    .line 212
    :cond_357
    sget-object v0, Lcom/xiaomi/push/gq;->o:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37a

    .line 213
    new-instance v0, Lcom/xiaomi/push/hd;

    invoke-direct {v0}, Lcom/xiaomi/push/hd;-><init>()V

    .line 214
    :try_start_368
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    .line 215
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v2

    .line 216
    invoke-static {v2, v0}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/push/hd;)V
    :try_end_378
    .catch Lcom/xiaomi/push/hv; {:try_start_368 .. :try_end_378} :catch_b2e

    goto/16 :goto_b2e

    .line 217
    :cond_37a
    sget-object v0, Lcom/xiaomi/push/gq;->w:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38d

    .line 218
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;Lcom/xiaomi/push/hf;)V

    goto/16 :goto_b2e

    .line 219
    :cond_38d
    sget-object v0, Lcom/xiaomi/push/gq;->x:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a5

    const-string v0, "receive force sync notification"

    .line 220
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 221
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;Z)V

    goto/16 :goto_b2e

    .line 222
    :cond_3a5
    sget-object v0, Lcom/xiaomi/push/gq;->C:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_449

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_444

    .line 227
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/an;->R:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_402

    .line 228
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/an;->R:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_402

    .line 230
    :try_start_3f8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3fc
    .catch Ljava/lang/NumberFormatException; {:try_start_3f8 .. :try_end_3fc} :catch_3fd

    goto :goto_402

    :catch_3fd
    move-exception v0

    move-object v3, v0

    .line 231
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_402
    :goto_402
    const/4 v0, -0x1

    if-lt v2, v0, :cond_40b

    .line 232
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;I)V

    goto :goto_444

    :cond_40b
    const-string v0, ""

    const-string v2, ""

    .line 233
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/an;->P:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_427

    .line 234
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/an;->P:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    :cond_427
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/an;->Q:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43f

    .line 236
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/an;->Q:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 237
    :cond_43f
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_444
    :goto_444
    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hf;)V

    goto/16 :goto_b2e

    .line 239
    :cond_449
    sget-object v0, Lcom/xiaomi/push/gq;->K:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46e

    .line 240
    :try_start_455
    new-instance v0, Lcom/xiaomi/push/hh;

    invoke-direct {v0}, Lcom/xiaomi/push/hh;-><init>()V

    .line 241
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    .line 242
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/push/hh;)V
    :try_end_466
    .catch Lcom/xiaomi/push/hv; {:try_start_455 .. :try_end_466} :catch_468

    goto/16 :goto_b2e

    :catch_468
    move-exception v0

    .line 243
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_b2e

    .line 244
    :cond_46e
    sget-object v0, Lcom/xiaomi/push/gq;->M:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_493

    .line 245
    :try_start_47a
    new-instance v0, Lcom/xiaomi/push/hn;

    invoke-direct {v0}, Lcom/xiaomi/push/hn;-><init>()V

    .line 246
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    .line 247
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveUnregisterResult(Landroid/content/Context;Lcom/xiaomi/push/hn;)V
    :try_end_48b
    .catch Lcom/xiaomi/push/hv; {:try_start_47a .. :try_end_48b} :catch_48d

    goto/16 :goto_b2e

    :catch_48d
    move-exception v0

    .line 248
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_b2e

    .line 249
    :cond_493
    sget-object v0, Lcom/xiaomi/push/gq;->P:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a1

    goto/16 :goto_b2e

    .line 250
    :cond_4a1
    sget-object v0, Lcom/xiaomi/push/gq;->ag:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b7

    const-string v0, "receive detect msg"

    .line 251
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 252
    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/t;->b(Lcom/xiaomi/push/hf;)V

    goto/16 :goto_b2e

    .line 253
    :cond_4b7
    invoke-static {v5}, Lcom/xiaomi/push/service/g;->a(Lcom/xiaomi/push/hf;)Z

    move-result v0

    if-eqz v0, :cond_b2e

    const-string v0, "receive notification handle by cpra"

    .line 254
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto/16 :goto_b2e

    .line 255
    :pswitch_4c4
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/gg;->j:Lcom/xiaomi/push/gg;

    array-length v0, v0

    invoke-static {v2, v3, v5, v4, v0}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;I)V

    .line 256
    check-cast v5, Lcom/xiaomi/push/hb;

    .line 257
    invoke-virtual {v5}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v5}, Lcom/xiaomi/push/hb;->a()Ljava/util/List;

    move-result-object v2

    .line 259
    iget-wide v3, v5, Lcom/xiaomi/push/hb;->a:J

    cmp-long v6, v3, v17

    if-nez v6, :cond_5c3

    .line 260
    sget-object v3, Lcom/xiaomi/push/ee;->i:Lcom/xiaomi/push/ee;

    iget-object v3, v3, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_540

    if-eqz v2, :cond_540

    .line 261
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v15, :cond_540

    .line 262
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "00:00"

    .line 263
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_527

    const-string v3, "00:00"

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_527

    .line 264
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    goto :goto_530

    .line 265
    :cond_527
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    :goto_530
    const-string v3, "GMT+08"

    .line 266
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5c3

    .line 267
    :cond_540
    sget-object v3, Lcom/xiaomi/push/ee;->c:Lcom/xiaomi/push/ee;

    iget-object v3, v3, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_55e

    if-eqz v2, :cond_55e

    .line 268
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_55e

    .line 269
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5c3

    .line 270
    :cond_55e
    sget-object v3, Lcom/xiaomi/push/ee;->d:Lcom/xiaomi/push/ee;

    iget-object v3, v3, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_57c

    if-eqz v2, :cond_57c

    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_57c

    .line 272
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5c3

    .line 273
    :cond_57c
    sget-object v3, Lcom/xiaomi/push/ee;->e:Lcom/xiaomi/push/ee;

    iget-object v3, v3, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_59a

    if-eqz v2, :cond_59a

    .line 274
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_59a

    .line 275
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5c3

    .line 276
    :cond_59a
    sget-object v3, Lcom/xiaomi/push/ee;->f:Lcom/xiaomi/push/ee;

    iget-object v3, v3, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5b8

    if-eqz v2, :cond_5b8

    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5b8

    .line 278
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5c3

    .line 279
    :cond_5b8
    sget-object v3, Lcom/xiaomi/push/ee;->j:Lcom/xiaomi/push/ee;

    iget-object v3, v3, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5c3

    return-object v10

    :cond_5c3
    :goto_5c3
    move-object/from16 v20, v2

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp-cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 281
    iget-wide v2, v5, Lcom/xiaomi/push/hb;->a:J

    iget-object v4, v5, Lcom/xiaomi/push/hb;->d:Ljava/lang/String;

    .line 282
    invoke-virtual {v5}, Lcom/xiaomi/push/hb;->c()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v21, v2

    move-object/from16 v23, v4

    .line 283
    invoke-static/range {v19 .. v25}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 284
    :pswitch_5fa
    check-cast v5, Lcom/xiaomi/push/hp;

    .line 285
    iget-wide v2, v5, Lcom/xiaomi/push/hp;->a:J

    cmp-long v0, v2, v17

    if-nez v0, :cond_60b

    .line 286
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/hp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    :cond_60b
    invoke-virtual {v5}, Lcom/xiaomi/push/hp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_621

    .line 288
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-virtual {v5}, Lcom/xiaomi/push/hp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_621
    move-object v12, v10

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/ee;->h:Lcom/xiaomi/push/ee;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 291
    iget-object v11, v2, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    iget-wide v13, v5, Lcom/xiaomi/push/hp;->a:J

    iget-object v15, v5, Lcom/xiaomi/push/hp;->d:Ljava/lang/String;

    .line 292
    invoke-virtual {v5}, Lcom/xiaomi/push/hp;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 293
    invoke-static/range {v11 .. v17}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 294
    :pswitch_655
    check-cast v5, Lcom/xiaomi/push/hl;

    .line 295
    iget-wide v2, v5, Lcom/xiaomi/push/hl;->a:J

    cmp-long v0, v2, v17

    if-nez v0, :cond_666

    .line 296
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/hl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    :cond_666
    invoke-virtual {v5}, Lcom/xiaomi/push/hl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_67c

    .line 298
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {v5}, Lcom/xiaomi/push/hl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_67c
    move-object v12, v10

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/ee;->g:Lcom/xiaomi/push/ee;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/hl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 301
    iget-object v11, v2, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    iget-wide v13, v5, Lcom/xiaomi/push/hl;->a:J

    iget-object v15, v5, Lcom/xiaomi/push/hl;->d:Ljava/lang/String;

    .line 302
    invoke-virtual {v5}, Lcom/xiaomi/push/hl;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 303
    invoke-static/range {v11 .. v17}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 304
    :pswitch_6b0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Z

    move-result v0

    if-nez v0, :cond_6bc

    const-string v0, "receiving an un-encrypt message(UnRegistration)."

    .line 305
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v10

    .line 306
    :cond_6bc
    check-cast v5, Lcom/xiaomi/push/hn;

    .line 307
    iget-wide v2, v5, Lcom/xiaomi/push/hn;->a:J

    cmp-long v0, v2, v17

    if-nez v0, :cond_6d2

    .line 308
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()V

    .line 309
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    .line 310
    :cond_6d2
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_b2e

    .line 311
    :pswitch_6d7
    move-object v0, v5

    check-cast v0, Lcom/xiaomi/push/hh;

    .line 312
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    .line 313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7ac

    invoke-virtual {v0}, Lcom/xiaomi/push/hh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6f4

    goto/16 :goto_7ac

    .line 314
    :cond_6f4
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/u;->a()J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-lez v4, :cond_729

    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v6, v4, v2

    if-lez v6, :cond_729

    const-string v0, "The received registration result has expired."

    .line 316
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 317
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 318
    :cond_729
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iput-object v10, v2, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    .line 319
    iget-wide v2, v0, Lcom/xiaomi/push/hh;->a:J

    cmp-long v4, v2, v17

    if-nez v4, :cond_765

    .line 320
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->persistIfXmsfSupDecrypt(Landroid/content/Context;)V

    .line 322
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "1"

    move-object/from16 v5, p4

    .line 324
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_77e

    .line 325
    :cond_765
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "2"

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :goto_77e
    iget-object v2, v0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_790

    .line 327
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 328
    iget-object v2, v0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_790
    move-object v4, v10

    .line 329
    invoke-virtual {v0}, Lcom/xiaomi/push/hh;->a()Ljava/util/List;

    move-result-object v9

    .line 330
    sget-object v2, Lcom/xiaomi/push/ee;->a:Lcom/xiaomi/push/ee;

    iget-object v3, v2, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/xiaomi/push/hh;->a:J

    iget-object v7, v0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    .line 331
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/u;->d()V

    return-object v0

    :cond_7ac
    :goto_7ac
    const-string v0, "bad Registration result:"

    .line 332
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 333
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "21"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 334
    :pswitch_7c7
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Z

    move-result v6

    if-nez v6, :cond_7d3

    const-string v0, "receiving an un-encrypt message(SendMessage)."

    .line 335
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v10

    .line 336
    :cond_7d3
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/mipush/sdk/b;->e()Z

    move-result v6

    if-eqz v6, :cond_7fc

    if-nez v3, :cond_7fc

    const-string v0, "receive a message in pause state. drop it"

    .line 337
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 338
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "12"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 339
    :cond_7fc
    check-cast v5, Lcom/xiaomi/push/hj;

    .line 340
    invoke-virtual {v5}, Lcom/xiaomi/push/hj;->a()Lcom/xiaomi/push/gs;

    move-result-object v6

    if-nez v6, :cond_824

    const-string v0, "receive an empty message without push content, drop it"

    .line 341
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 342
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "22"

    invoke-virtual {v0, v5, v6, v8, v7}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/j;->d(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    return-object v10

    :cond_824
    const-string v7, "notification_click_button"

    .line 344
    invoke-virtual {v4, v7, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eqz v3, :cond_883

    .line 345
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v12

    if-eqz v12, :cond_846

    .line 346
    iget-object v12, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v11

    iget-object v15, v2, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v14, v11, v15, v13}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/gt;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_883

    .line 347
    :cond_846
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v11

    if-eqz v11, :cond_856

    .line 348
    new-instance v11, Lcom/xiaomi/push/gt;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/xiaomi/push/gt;-><init>(Lcom/xiaomi/push/gt;)V

    goto :goto_85b

    .line 349
    :cond_856
    new-instance v11, Lcom/xiaomi/push/gt;

    invoke-direct {v11}, Lcom/xiaomi/push/gt;-><init>()V

    .line 350
    :goto_85b
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v12

    if-nez v12, :cond_869

    .line 351
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11, v12}, Lcom/xiaomi/push/gt;->a(Ljava/util/Map;)Lcom/xiaomi/push/gt;

    .line 352
    :cond_869
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "notification_click_button"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v12, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v11, v14}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/gt;Ljava/lang/String;)V

    :cond_883
    :goto_883
    if-nez v3, :cond_8c8

    .line 354
    invoke-virtual {v5}, Lcom/xiaomi/push/hj;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8a7

    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 355
    invoke-virtual {v5}, Lcom/xiaomi/push/hj;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v13, v11, v17

    if-gez v13, :cond_8a7

    .line 356
    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/hj;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8c8

    .line 357
    :cond_8a7
    invoke-virtual {v5}, Lcom/xiaomi/push/hj;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8c8

    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 358
    invoke-virtual {v5}, Lcom/xiaomi/push/hj;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v13, v11, v17

    if-gez v13, :cond_8c8

    .line 359
    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/hj;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    :cond_8c8
    :goto_8c8
    iget-object v11, v2, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    if-eqz v11, :cond_8df

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_8df

    .line 361
    iget-object v11, v2, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    iget-object v11, v11, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const-string v12, "jobkey"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_8e0

    :cond_8df
    move-object v11, v10

    :goto_8e0
    move-object v12, v11

    .line 362
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8eb

    .line 363
    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v11

    :cond_8eb
    if-nez v3, :cond_92f

    .line 364
    iget-object v13, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v13, v11}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_92f

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop a duplicate message, key="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 366
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "2:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v6, v8, v7}, Lcom/xiaomi/push/du;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b23

    .line 367
    :cond_92f
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v13

    invoke-static {v5, v13, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/hj;Lcom/xiaomi/push/gt;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v13

    .line 368
    invoke-virtual {v13}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v14

    if-nez v14, :cond_94f

    if-nez v3, :cond_94f

    .line 369
    invoke-virtual {v13}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v14

    invoke-static {v14}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;)Z

    move-result v14

    if-eqz v14, :cond_94f

    .line 370
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)Lcom/xiaomi/push/service/x$c;

    return-object v10

    .line 371
    :cond_94f
    invoke-virtual {v13}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    const-string v14, "receive a message, msgid="

    const/16 v15, 0x9

    new-array v15, v15, [Ljava/lang/Object;

    .line 372
    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v15, v18

    const-string v17, ", jobkey="

    const/16 v18, 0x1

    aput-object v17, v15, v18

    const/16 v17, 0x2

    aput-object v11, v15, v17

    const-string v11, ", btn="

    const/16 v16, 0x3

    aput-object v11, v15, v16

    const/4 v11, 0x4

    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v11

    const/4 v11, 0x5

    const-string v16, ", typeId="

    aput-object v16, v15, v11

    const/4 v11, 0x6

    aput-object v0, v15, v11

    const/4 v11, 0x7

    const-string v16, ", hasNotified="

    aput-object v16, v15, v11

    const/16 v11, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v11

    .line 374
    invoke-static {v14, v15}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_b22

    .line 375
    invoke-virtual {v13}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_b22

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b22

    .line 376
    invoke-virtual {v13}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v7, :cond_9bf

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v5

    if-eqz v5, :cond_9bf

    .line 378
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v5

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->c()I

    move-result v11

    invoke-virtual {v5, v11, v7}, Lcom/xiaomi/mipush/sdk/u;->a(II)V

    .line 380
    :cond_9bf
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v5

    if-eqz v5, :cond_a5e

    .line 381
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    iget-object v11, v2, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v5, v11, v3, v7}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_9f0

    .line 382
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/j;->e(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    const-string v0, "Getting Intent fail from ignore reg message. "

    .line 383
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 384
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "23"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_9f0
    const-string v5, "eventMessageType"

    .line 385
    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "messageId"

    .line 386
    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "jobkey"

    .line 387
    invoke-virtual {v3, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "pushTargetComponent"

    .line 389
    invoke-direct {v1, v5, v7}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a12

    const-string v7, "pushTargetComponent"

    const/4 v11, 0x1

    .line 390
    invoke-virtual {v3, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_a13

    :cond_a12
    const/4 v11, 0x1

    :goto_a13
    const-string v7, "mipush_notified"

    .line 391
    invoke-direct {v1, v5, v7}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a20

    const-string v5, "mipush_notified"

    .line 392
    invoke-virtual {v3, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393
    :cond_a20
    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->c()Ljava/lang/String;

    move-result-object v5

    .line 394
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a2f

    const-string v6, "payload"

    .line 395
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    :cond_a2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 397
    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 398
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3, v2, v4, v5, v6}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;J)V

    .line 399
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 400
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 401
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xbbe

    move-object/from16 v5, p4

    move-object v7, v0

    .line 402
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PushMessageProcessor"

    const-string v2, "start business activity succ"

    .line 403
    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b1a

    .line 404
    :cond_a5e
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11, v3, v7}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_af2

    .line 405
    sget-object v5, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_aa7

    const-string v5, "key_message"

    .line 406
    invoke-virtual {v3, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "eventMessageType"

    .line 407
    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "messageId"

    .line 408
    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "jobkey"

    .line 409
    invoke-virtual {v3, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "pushTargetComponent"

    .line 411
    invoke-direct {v1, v5, v6}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a99

    const-string v6, "pushTargetComponent"

    const/4 v7, 0x1

    .line 412
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_a9a

    :cond_a99
    const/4 v7, 0x1

    :goto_a9a
    const-string v6, "mipush_notified"

    .line 413
    invoke-direct {v1, v5, v6}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_aa7

    const-string v5, "mipush_notified"

    .line 414
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 415
    :cond_aa7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 416
    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 417
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3, v2, v4, v5, v6}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;J)V

    const-string v2, "PushMessageProcessor"

    const-string v3, "start activity succ"

    .line 418
    invoke-static {v2, v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 420
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ee

    move-object/from16 v5, p4

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    sget-object v2, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1a

    .line 422
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 423
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "13"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b1a

    .line 424
    :cond_af2
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Lcom/xiaomi/mipush/sdk/j;->e(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    const-string v2, "PushMessageProcessor"

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "missing target intent for message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", typeId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b1a
    :goto_b1a
    const-string v0, "PushMessageProcessor"

    const-string v2, "pre-def msg process done."

    .line 426
    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_b22
    move-object v10, v13

    .line 427
    :goto_b23
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-nez v0, :cond_b2e

    if-nez v3, :cond_b2e

    .line 428
    invoke-direct {v1, v5, v2}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hj;Lcom/xiaomi/push/hc;)V

    :catch_b2e
    :cond_b2e
    :goto_b2e
    return-object v10

    :catch_b2f
    move-exception v0

    .line 429
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    .line 430
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 431
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "20"

    invoke-virtual {v0, v5, v6, v8, v7}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/j;->c(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    return-object v10

    :catch_b53
    move-exception v0

    .line 433
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 434
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hc;)V

    .line 435
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "19"

    invoke-virtual {v0, v5, v6, v8, v7}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/j;->c(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    return-object v10

    nop

    :pswitch_data_b76
    .packed-switch 0x1
        :pswitch_7c7
        :pswitch_6d7
        :pswitch_6b0
        :pswitch_655
        :pswitch_5fa
        :pswitch_4c4
        :pswitch_72
    .end packed-switch
.end method

.method private a(Lcom/xiaomi/push/hc;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .registers 7

    const/4 p2, 0x0

    .line 106
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hr;

    move-result-object v0

    if-nez v0, :cond_20

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message arrived: receiving an un-recognized message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_1f
    .catch Lcom/xiaomi/mipush/sdk/l; {:try_start_1 .. :try_end_1f} :catch_ab
    .catch Lcom/xiaomi/push/hv; {:try_start_1 .. :try_end_1f} :catch_a1

    return-object p2

    .line 108
    :cond_20
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message arrived: processing an arrived message, action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 110
    sget-object v2, Lcom/xiaomi/mipush/sdk/t$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_44

    return-object p2

    .line 111
    :cond_44
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->b()Z

    move-result v1

    if-nez v1, :cond_50

    const-string p1, "message arrived: receiving an un-encrypt message(SendMessage)."

    .line 112
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object p2

    .line 113
    :cond_50
    check-cast v0, Lcom/xiaomi/push/hj;

    .line 114
    invoke-virtual {v0}, Lcom/xiaomi/push/hj;->a()Lcom/xiaomi/push/gs;

    move-result-object v1

    if-nez v1, :cond_5e

    const-string p1, "message arrived: receive an empty message without push content, drop it"

    .line 115
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object p2

    .line 116
    :cond_5e
    iget-object v3, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_74

    .line 117
    iget-object p2, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    iget-object p2, p2, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const-string v3, "jobkey"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 118
    :cond_74
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/hj;Lcom/xiaomi/push/gt;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message arrived: receive a message, msgid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object p1

    :catch_a1
    move-exception p1

    .line 121
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    .line 122
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object p2

    :catch_ab
    move-exception p1

    .line 123
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message but decrypt failed. report when click."

    .line 124
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/t;
    .registers 2

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Lcom/xiaomi/mipush/sdk/t;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/xiaomi/mipush/sdk/t;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Lcom/xiaomi/mipush/sdk/t;

    .line 3
    :cond_b
    sget-object p0, Lcom/xiaomi/mipush/sdk/t;->a:Lcom/xiaomi/mipush/sdk/t;

    return-object p0
.end method

.method private a()V
    .registers 10

    .line 475
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "last_reinitialize"

    .line 477
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 478
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v6, 0x1b7740

    cmp-long v8, v3, v6

    if-lez v8, :cond_34

    .line 479
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/gu;->b:Lcom/xiaomi/push/gu;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/push/gu;)V

    .line 480
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_34
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 532
    sget-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 533
    :try_start_3
    sget-object v1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 534
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 535
    sget-object p1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/bc;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 536
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    .line 537
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 538
    invoke-static {p0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 539
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p0
.end method

.method private a(Lcom/xiaomi/push/gx;)V
    .registers 9

    .line 455
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->a()Ljava/lang/String;

    move-result-object v0

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive ack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_60

    const-string v2, "real_source"

    .line 458
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_60

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive ack : messageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  realSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 461
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/bo;->a(Landroid/content/Context;)Lcom/xiaomi/push/bo;

    move-result-object v2

    iget-wide v3, p1, Lcom/xiaomi/push/gx;->a:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_58

    const/4 p1, 0x1

    goto :goto_59

    :cond_58
    const/4 p1, 0x0

    .line 462
    :goto_59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 463
    invoke-virtual {v2, v0, v1, p1}, Lcom/xiaomi/push/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_60
    return-void
.end method

.method private a(Lcom/xiaomi/push/hc;)V
    .registers 6

    const-string v0, "receive a message but decrypt failed. report now."

    .line 481
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 482
    new-instance v0, Lcom/xiaomi/push/hf;

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/hf;-><init>(Ljava/lang/String;Z)V

    .line 483
    sget-object v1, Lcom/xiaomi/push/gq;->u:Lcom/xiaomi/push/gq;

    iget-object v1, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 484
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 485
    iget-object p1, p1, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 486
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 487
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "regid"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLcom/xiaomi/push/gt;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/hf;)V
    .registers 12

    .line 501
    new-instance v1, Lcom/xiaomi/push/gx;

    invoke-direct {v1}, Lcom/xiaomi/push/gx;-><init>()V

    .line 502
    sget-object v0, Lcom/xiaomi/push/gq;->D:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gx;->c(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 503
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gx;->a(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 504
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Lcom/xiaomi/push/gv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gx;->a(Lcom/xiaomi/push/gv;)Lcom/xiaomi/push/gx;

    .line 505
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gx;->b(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 506
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gx;->e(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    const-wide/16 v2, 0x0

    .line 507
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/gx;->a(J)Lcom/xiaomi/push/gx;

    const-string p1, "success clear push message."

    .line 508
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gx;->d(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 509
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 510
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 511
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 512
    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZZLcom/xiaomi/push/gt;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/hj;Lcom/xiaomi/push/hc;)V
    .registers 7

    .line 489
    invoke-virtual {p2}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 490
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/au;->a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/gt;

    move-result-object v0

    .line 491
    :cond_e
    new-instance v1, Lcom/xiaomi/push/gw;

    invoke-direct {v1}, Lcom/xiaomi/push/gw;-><init>()V

    .line 492
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gw;->b(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 493
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gw;->a(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 494
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->a()Lcom/xiaomi/push/gs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/gs;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/gw;->a(J)Lcom/xiaomi/push/gw;

    .line 495
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 496
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gw;->c(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 497
    :cond_3d
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 498
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gw;->d(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 499
    :cond_4e
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xiaomi/push/hq;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gw;->a(S)Lcom/xiaomi/push/gw;

    .line 500
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/push/gg;->f:Lcom/xiaomi/push/gg;

    invoke-virtual {p1, v1, p2, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;Lcom/xiaomi/push/gt;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V
    .registers 9

    .line 439
    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_47

    .line 440
    const-class p2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter p2

    .line 441
    :try_start_10
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_42

    .line 442
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    const-string p1, "syncing"

    .line 443
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 444
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p1

    const-string p3, "synced"

    invoke-virtual {p1, v0, p3}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 445
    :cond_42
    monitor-exit p2

    goto :goto_a2

    :catchall_44
    move-exception p1

    monitor-exit p2
    :try_end_46
    .catchall {:try_start_10 .. :try_end_46} :catchall_44

    throw p1

    :cond_47
    const-string p2, "syncing"

    .line 446
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_99

    .line 447
    const-class p2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter p2

    .line 448
    :try_start_5c
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_94

    .line 449
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0xa

    if-ge p3, v1, :cond_8b

    .line 450
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->b(Ljava/lang/String;)V

    .line 451
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p3

    const-string v1, "retry"

    invoke-virtual {p3, p1, v0, p4, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    goto :goto_94

    .line 452
    :cond_8b
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    .line 453
    :cond_94
    :goto_94
    monitor-exit p2

    goto :goto_a2

    :catchall_96
    move-exception p1

    monitor-exit p2
    :try_end_98
    .catchall {:try_start_5c .. :try_end_98} :catchall_96

    throw p1

    .line 454
    :cond_99
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    :goto_a2
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .line 513
    sget-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 514
    :try_start_3
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 515
    sget-object v1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_32

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    .line 516
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    .line 517
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 518
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    .line 519
    array-length v3, v1

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v3, :cond_32

    aget-object v5, v1, v4

    .line 520
    sget-object v6, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 521
    :cond_32
    sget-object v1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 522
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 523
    :cond_3d
    sget-object v1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 524
    sget-object p1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_51

    .line 525
    sget-object p1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 526
    :cond_51
    sget-object p1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/bc;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 527
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    .line 528
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 529
    invoke-static {p0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 530
    monitor-exit v0

    return v2

    :catchall_67
    move-exception p0

    .line 531
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_3 .. :try_end_69} :catchall_67

    throw p0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 4

    if-eqz p1, :cond_e

    .line 437
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_e

    .line 438
    :cond_9
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_e
    :goto_e
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/xiaomi/push/hc;)Z
    .registers 4

    .line 541
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p1

    :goto_10
    const/4 v0, 0x0

    if-nez p1, :cond_14

    return v0

    :cond_14
    const-string v1, "push_server_action"

    .line 542
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "hybrid_message"

    .line 543
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "platform_message"

    .line 544
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    return v0

    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/xiaomi/push/gx;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASSEMBLE_PUSH : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_136

    const-string v2, "RegInfo"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_136

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/q;->c:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    .line 7
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 9
    iget-wide v1, p1, Lcom/xiaomi/push/gx;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    goto/16 :goto_136

    .line 10
    :cond_60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_125

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "channel:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_98

    goto/16 :goto_125

    .line 11
    :cond_98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/q;->d:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_113

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_cd

    goto :goto_113

    .line 12
    :cond_cd
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/mipush/sdk/q;->e:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_101

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_136

    :cond_101
    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    .line 13
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 15
    iget-wide v1, p1, Lcom/xiaomi/push/gx;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    goto :goto_136

    :cond_113
    :goto_113
    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    .line 16
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 18
    iget-wide v1, p1, Lcom/xiaomi/push/gx;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    goto :goto_136

    :cond_125
    :goto_125
    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    .line 19
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 21
    iget-wide v1, p1, Lcom/xiaomi/push/gx;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    :cond_136
    :goto_136
    return-void
.end method

.method private b(Lcom/xiaomi/push/hc;)V
    .registers 6

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 23
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/au;->a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/gt;

    move-result-object v0

    .line 24
    :cond_e
    new-instance v1, Lcom/xiaomi/push/gw;

    invoke-direct {v1}, Lcom/xiaomi/push/gw;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gw;->b(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gw;->a(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/gw;->a(J)Lcom/xiaomi/push/gw;

    .line 28
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gw;->c(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 30
    :cond_39
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/xiaomi/push/hq;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gw;->a(S)Lcom/xiaomi/push/gw;

    .line 31
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/push/gg;->f:Lcom/xiaomi/push/gg;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLcom/xiaomi/push/gt;)V

    return-void
.end method

.method private b(Lcom/xiaomi/push/hf;)V
    .registers 10

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_c

    const-string p1, "detect failed because null"

    .line 33
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v1, "pkgList"

    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string p1, "detect failed because empty"

    .line 36
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_21
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_98

    const-string v3, "alive"

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "notAlive"

    .line 39
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_92

    .line 41
    new-instance v6, Lcom/xiaomi/push/hf;

    invoke-direct {v6}, Lcom/xiaomi/push/hf;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 45
    sget-object p1, Lcom/xiaomi/push/gq;->ah:Lcom/xiaomi/push/gq;

    iget-object p1, p1, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v6, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 47
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reportNotAliveApp"

    const-string v3, "false"

    .line 48
    invoke-static {v0, p1, v3}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_85

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_85

    .line 50
    iget-object p1, v6, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_85
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    const/4 v1, 0x0

    invoke-virtual {p1, v6, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLcom/xiaomi/push/gt;)V

    goto :goto_9d

    :cond_92
    const-string p1, "detect failed because no alive process"

    .line 52
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto :goto_9d

    :cond_98
    const-string p1, "detect failed because get status illegal"

    .line 53
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_9d
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .registers 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive an intent from server, action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v1, "mrt"

    .line 6
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :cond_2c
    const-string v3, "messageId"

    .line 8
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "eventMessageType"

    const/4 v4, -0x1

    .line 9
    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "mipush_payload"

    const/4 v10, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_276

    .line 11
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v0, "mipush_notified"

    .line 12
    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v4, :cond_68

    const-string v0, "receiving an empty message, drop"

    .line 13
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 14
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "12"

    invoke-virtual {v0, v1, v9, v2}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v10

    .line 15
    :cond_68
    new-instance v0, Lcom/xiaomi/push/hc;

    invoke-direct {v0}, Lcom/xiaomi/push/hc;-><init>()V

    .line 16
    :try_start_6d
    invoke-static {v0, v4}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    .line 17
    iget-object v11, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v11

    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v12

    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v13

    sget-object v14, Lcom/xiaomi/push/gg;->e:Lcom/xiaomi/push/gg;

    if-ne v13, v14, :cond_c7

    if-eqz v12, :cond_c7

    .line 20
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->e()Z

    move-result v13

    if-nez v13, :cond_c7

    if-nez v3, :cond_c7

    .line 21
    invoke-virtual {v12, v1, v2}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mat"

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {v8, v0}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hc;)Z

    move-result v1

    if-nez v1, :cond_a6

    .line 24
    invoke-direct {v8, v0}, Lcom/xiaomi/mipush/sdk/t;->b(Lcom/xiaomi/push/hc;)V

    goto :goto_c7

    :cond_a6
    const-string v1, "this is a mina\'s message, ack later"

    .line 25
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const-string v1, "__hybrid_message_ts"

    .line 26
    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v12, v1, v2}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__hybrid_device_status"

    .line 28
    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 29
    invoke-static {v2, v0}, Lcom/xiaomi/push/hq;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v12, v1, v2}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_c7
    :goto_c7
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v1
    :try_end_cb
    .catch Lcom/xiaomi/push/hv; {:try_start_6d .. :try_end_cb} :catch_25f
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_cb} :catch_248

    const-string v2, ""

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-ne v1, v14, :cond_150

    .line 32
    :try_start_d1
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Z

    move-result v1

    if-nez v1, :cond_150

    .line 33
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v1

    if-eqz v1, :cond_114

    const-string v1, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    new-array v4, v13, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    if-eqz v12, :cond_ed

    .line 35
    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v2

    :cond_ed
    aput-object v2, v4, v15

    .line 36
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 37
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "13: %1$s"

    new-array v5, v15, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v1, v2, v9, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_14a

    :cond_114
    const-string v1, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v4, v13, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    if-eqz v12, :cond_124

    .line 41
    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v2

    :cond_124
    aput-object v2, v4, v15

    .line 42
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 43
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "14: %1$s"

    new-array v5, v15, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v1, v2, v9, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 46
    :goto_14a
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1, v0, v9, v3}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    return-object v10

    .line 47
    :cond_150
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v1

    if-ne v1, v14, :cond_1b5

    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Z

    move-result v1

    if-eqz v1, :cond_1b5

    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v1

    if-eqz v1, :cond_1b5

    if-eqz v3, :cond_179

    if-eqz v12, :cond_179

    .line 48
    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_179

    .line 49
    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    const-string v14, "notify_effect"

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_179

    goto :goto_1b5

    :cond_179
    const-string v1, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    new-array v4, v13, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    if-eqz v12, :cond_189

    .line 51
    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v2

    :cond_189
    aput-object v2, v4, v15

    .line 52
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 53
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "25: %1$s"

    new-array v5, v15, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v1, v2, v9, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 56
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1, v0, v9, v3}, Lcom/xiaomi/mipush/sdk/j;->b(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    return-object v10

    .line 57
    :cond_1b5
    :goto_1b5
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v1

    if-nez v1, :cond_206

    iget-object v1, v0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    sget-object v2, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    if-eq v1, v2, :cond_206

    .line 58
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v1

    if-eqz v1, :cond_1d1

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v7, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hc;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0

    return-object v0

    .line 60
    :cond_1d1
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1, v0, v9, v3}, Lcom/xiaomi/mipush/sdk/j;->f(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    .line 61
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->d()Z

    move-result v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive message without registration. need re-register!registered?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 63
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "15"

    .line 65
    invoke-virtual {v1, v2, v9, v3}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v0, :cond_33a

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/t;->a()V

    goto/16 :goto_33a

    .line 67
    :cond_206
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v1

    if-eqz v1, :cond_23e

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    move-result v1

    if-eqz v1, :cond_23e

    .line 68
    iget-object v1, v0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    sget-object v2, Lcom/xiaomi/push/gg;->b:Lcom/xiaomi/push/gg;

    if-ne v1, v2, :cond_232

    .line 69
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Z

    move-result v0

    if-eqz v0, :cond_22b

    .line 70
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->a()V

    .line 71
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    .line 72
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_33a

    :cond_22b
    const-string v0, "receiving an un-encrypt unregistration message"

    .line 73
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_33a

    .line 74
    :cond_232
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1, v0, v9, v3}, Lcom/xiaomi/mipush/sdk/j;->f(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    .line 75
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    goto/16 :goto_33a

    :cond_23e
    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v7, p1

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hc;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0
    :try_end_247
    .catch Lcom/xiaomi/push/hv; {:try_start_d1 .. :try_end_247} :catch_25f
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_247} :catch_248

    return-object v0

    :catch_248
    move-exception v0

    .line 77
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "17"

    invoke-virtual {v1, v2, v9, v3}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_33a

    :catch_25f
    move-exception v0

    .line 79
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "16"

    invoke-virtual {v1, v2, v9, v3}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_33a

    :cond_276
    const-string v1, "com.xiaomi.mipush.ERROR"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d4

    .line 82
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    .line 83
    new-instance v1, Lcom/xiaomi/push/hc;

    invoke-direct {v1}, Lcom/xiaomi/push/hc;-><init>()V

    .line 84
    :try_start_288
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_291

    .line 85
    invoke-static {v1, v2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V
    :try_end_291
    .catch Lcom/xiaomi/push/hv; {:try_start_288 .. :try_end_291} :catch_291

    .line 86
    :catch_291
    :cond_291
    invoke-virtual {v1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    .line 87
    invoke-virtual {v9, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v2, "mipush_error_msg"

    .line 88
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive a error message. code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v0

    :cond_2d4
    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33a

    .line 93
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_2e8

    const-string v0, "message arrived: receiving an empty message, drop"

    .line 94
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v10

    .line 95
    :cond_2e8
    new-instance v1, Lcom/xiaomi/push/hc;

    invoke-direct {v1}, Lcom/xiaomi/push/hc;-><init>()V

    .line 96
    :try_start_2ed
    invoke-static {v1, v0}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    .line 97
    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    .line 98
    invoke-static {v1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v3

    if-eqz v3, :cond_302

    const-string v0, "message arrived: receive ignore reg message, ignore!"

    .line 99
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_33a

    .line 100
    :cond_302
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v3

    if-nez v3, :cond_30e

    const-string v0, "message arrived: receive message without registration. need unregister or re-register!"

    .line 101
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_33a

    .line 102
    :cond_30e
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v3

    if-eqz v3, :cond_320

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    move-result v2

    if-eqz v2, :cond_320

    const-string v0, "message arrived: app info is invalidated"

    .line 103
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_33a

    .line 104
    :cond_320
    invoke-direct {v8, v1, v0}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hc;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0
    :try_end_324
    .catch Ljava/lang/Exception; {:try_start_2ed .. :try_end_324} :catch_325

    return-object v0

    :catch_325
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to deal with arrived message. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_33a
    :goto_33a
    return-object v10
.end method

.method public a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 464
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p3

    .line 465
    :cond_7
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x3c

    int-to-long p1, p1

    const/4 v0, 0x0

    .line 466
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 467
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 468
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 469
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v10, 0x3c

    mul-long v3, v3, v10

    add-long/2addr v3, v6

    sub-long/2addr v3, p1

    const-wide/16 v6, 0x5a0

    add-long/2addr v3, v6

    .line 470
    rem-long/2addr v3, v6

    mul-long v8, v8, v10

    add-long/2addr v8, v1

    sub-long/2addr v8, p1

    add-long/2addr v8, v6

    .line 471
    rem-long/2addr v8, v6

    .line 472
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    .line 473
    div-long v1, v3, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p3, v0

    rem-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p3, v5

    const-string v1, "%1$02d:%2$02d"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p2, p2, [Ljava/lang/Object;

    .line 474
    div-long v2, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v0

    rem-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
