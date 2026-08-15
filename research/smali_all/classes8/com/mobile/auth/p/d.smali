.class public Lcom/mobile/auth/p/d;
.super Lcom/mobile/auth/gatewayauth/manager/a;
.source "SourceFile"


# instance fields
.field private i:Lcom/mobile/auth/p/a;

.field private volatile j:Ljava/lang/String;

.field private volatile k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/d;)V
    .registers 5

    const-string v0, "cm_zyhl"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mobile/auth/gatewayauth/manager/a;-><init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobile/auth/p/d;->k:Z

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/mobile/auth/p/a;->a(Landroid/content/Context;)Lcom/mobile/auth/p/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/p/d;->i:Lcom/mobile/auth/p/a;

    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/p/d;)Lcom/mobile/auth/n/a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->h:Lcom/mobile/auth/n/a;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/auth/p/d;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 8

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/p/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    .registers 7

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic b(Lcom/mobile/auth/p/d;)Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/p/d;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/auth/p/d;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 8

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic b(Lcom/mobile/auth/p/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    .registers 7

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic c(Lcom/mobile/auth/p/d;)Lcom/mobile/auth/n/a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->h:Lcom/mobile/auth/n/a;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/auth/p/d;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 8

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic c(Lcom/mobile/auth/p/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    .registers 7

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic d(Lcom/mobile/auth/p/d;)Lcom/mobile/auth/p/a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/p/d;->i:Lcom/mobile/auth/p/a;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic e(Lcom/mobile/auth/p/d;)Lcom/mobile/auth/n/a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->h:Lcom/mobile/auth/n/a;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .registers 5

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/auth/gatewayauth/manager/a;->a(J)V

    iget-object p1, p0, Lcom/mobile/auth/p/d;->i:Lcom/mobile/auth/p/a;

    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/mobile/auth/p/a;->a(J)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception p1

    :try_start_c
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/p/d;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/p/d;->i:Lcom/mobile/auth/p/a;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/p/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobile/auth/p/d;->i:Lcom/mobile/auth/p/a;

    invoke-virtual {p1, p2}, Lcom/mobile/auth/p/a;->b(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_17

    :catchall_e
    move-exception p1

    :try_start_f
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    goto :goto_17

    :catchall_13
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_17
    return-void
.end method

.method public a(Z)V
    .registers 2

    :try_start_0
    invoke-static {p1}, Lcom/mobile/auth/e/e;->a(Z)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p1

    :try_start_5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_96

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_21
    .catchall {:try_start_7 .. :try_end_1b} :catchall_96

    const v1, 0x9c40

    if-gt v0, v1, :cond_21

    return-object p2

    :catch_21
    :cond_21
    :try_start_21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_a2

    goto :goto_84

    :sswitch_29
    const-string v0, "200027"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    const/4 p1, 0x3

    goto :goto_85

    :sswitch_33
    const-string v0, "200024"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    const/4 p1, 0x7

    goto :goto_85

    :sswitch_3d
    const-string v0, "200023"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    const/4 p1, 0x6

    goto :goto_85

    :sswitch_47
    const-string v0, "200022"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    const/4 p1, 0x4

    goto :goto_85

    :sswitch_51
    const-string v0, "103119"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    const/16 p1, 0x8

    goto :goto_85

    :sswitch_5c
    const-string v0, "102507"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    const/4 p1, 0x5

    goto :goto_85

    :sswitch_66
    const-string v0, "102203"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    const/4 p1, 0x0

    goto :goto_85

    :sswitch_70
    const-string v0, "102103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    const/4 p1, 0x2

    goto :goto_85

    :sswitch_7a
    const-string v0, "102101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    const/4 p1, 0x1

    goto :goto_85

    :cond_84
    :goto_84
    const/4 p1, -0x1

    :goto_85
    packed-switch p1, :pswitch_data_c8

    goto :goto_95

    :pswitch_89
    const-string p1, "600027"

    return-object p1

    :pswitch_8c
    const-string p1, "600015"

    return-object p1

    :pswitch_8f
    const-string p1, "-10006"

    return-object p1

    :pswitch_92
    const-string p1, "600025"
    :try_end_94
    .catchall {:try_start_21 .. :try_end_94} :catchall_96

    return-object p1

    :goto_95
    return-object p2

    :catchall_96
    move-exception p1

    const/4 p2, 0x0

    :try_start_98
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9c

    return-object p2

    :catchall_9c
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p2

    nop

    :sswitch_data_a2
    .sparse-switch
        0x5659571f -> :sswitch_7a
        0x56595721 -> :sswitch_70
        0x56595ae2 -> :sswitch_66
        0x56596629 -> :sswitch_5c
        0x5659cba5 -> :sswitch_51
        0x580d437e -> :sswitch_47
        0x580d437f -> :sswitch_3d
        0x580d4380 -> :sswitch_33
        0x580d4383 -> :sswitch_29
    .end sparse-switch

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_92
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8c
        :pswitch_8c
        :pswitch_8c
        :pswitch_89
    .end packed-switch
.end method

.method public b(Z)V
    .registers 2

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/auth/p/d;->k:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public c()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/p/d;->i:Lcom/mobile/auth/p/a;

    invoke-virtual {v0}, Lcom/mobile/auth/p/a;->c()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/p/d;->i:Lcom/mobile/auth/p/a;

    invoke-virtual {v0}, Lcom/mobile/auth/p/a;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    move-exception v0

    const/4 v1, 0x0

    :try_start_9
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-object v1

    :catchall_d
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public declared-synchronized d(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/a$a;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/a$b;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v6, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v6}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    const-string v0, "timeout"

    iget-wide v1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->putApiParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    const-string p2, "cmcc.get.logincode"

    invoke-virtual {v6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    const-string p2, "cm_zyhl"

    invoke-virtual {v6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mobile/auth/p/d;->k:Z

    if-eqz p2, :cond_37

    const-string p2, "cmcc_bjyd"

    goto :goto_39

    :cond_37
    const-string p2, "cmcc_1"

    :goto_39
    invoke-virtual {v6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorSubKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/mobile/auth/gatewayauth/utils/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setNetworkType(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_62

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_57

    goto :goto_62

    :cond_57
    iget-object p2, p0, Lcom/mobile/auth/p/d;->i:Lcom/mobile/auth/p/a;

    new-instance v0, Lcom/mobile/auth/p/d$1;

    invoke-direct {v0, p0, v6, p1}, Lcom/mobile/auth/p/d$1;-><init>(Lcom/mobile/auth/p/d;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    invoke-virtual {p2, v0}, Lcom/mobile/auth/p/a;->a(Lcom/mobile/auth/e/b;)V

    goto :goto_7c

    :cond_62
    :goto_62
    const-string v2, "600017"

    const-string v3, "AppID Secret\u89e3\u6790\u5931\u8d25"

    const-string v4, ""

    const-string v5, "cm_zyhl"

    const-string v7, "600012"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_73

    monitor-exit p0

    return-void

    :catchall_73
    move-exception p1

    :try_start_74
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_78

    goto :goto_7c

    :catchall_78
    move-exception p1

    :try_start_79
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7e

    :goto_7c
    monitor-exit p0

    return-void

    :catchall_7e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/a$a;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/a$b;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    const-string v1, "timeout"

    iget-wide v2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->putApiParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    const-string p2, "cmcc.get.logintoken"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    const-string p2, "cm_zyhl"

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mobile/auth/p/d;->k:Z

    if-eqz p2, :cond_37

    const-string p2, "cmcc_bjyd"

    goto :goto_39

    :cond_37
    const-string p2, "cmcc_1"

    :goto_39
    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorSubKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/mobile/auth/gatewayauth/utils/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setNetworkType(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/p/d;->i:Lcom/mobile/auth/p/a;

    new-instance v1, Lcom/mobile/auth/p/d$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/mobile/auth/p/d$2;-><init>(Lcom/mobile/auth/p/d;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    invoke-virtual {p2, v1}, Lcom/mobile/auth/p/a;->c(Lcom/mobile/auth/e/b;)V
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_51

    goto :goto_5a

    :catchall_51
    move-exception p1

    :try_start_52
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    goto :goto_5a

    :catchall_56
    move-exception p1

    :try_start_57
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5c

    :goto_5a
    monitor-exit p0

    return-void

    :catchall_5c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/a$a;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/a$b;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v6, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v6}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    const-string v0, "timeout"

    iget-wide v1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->putApiParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    const-string p2, "cmcc.getoken"

    invoke-virtual {v6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    const-string p2, "cm_zyhl"

    invoke-virtual {v6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mobile/auth/p/d;->k:Z

    if-eqz p2, :cond_37

    const-string p2, "cmcc_bjyd"

    goto :goto_39

    :cond_37
    const-string p2, "cmcc_1"

    :goto_39
    invoke-virtual {v6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorSubKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/mobile/auth/gatewayauth/utils/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setNetworkType(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_62

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_57

    goto :goto_62

    :cond_57
    iget-object p2, p0, Lcom/mobile/auth/p/d;->i:Lcom/mobile/auth/p/a;

    new-instance v0, Lcom/mobile/auth/p/d$3;

    invoke-direct {v0, p0, v6, p1}, Lcom/mobile/auth/p/d$3;-><init>(Lcom/mobile/auth/p/d;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    invoke-virtual {p2, v0}, Lcom/mobile/auth/p/a;->b(Lcom/mobile/auth/e/b;)V

    goto :goto_7c

    :cond_62
    :goto_62
    const-string v2, "600017"

    const-string v3, "AppID Secret\u89e3\u6790\u5931\u8d25"

    const-string v4, ""

    const-string v5, "cm_zyhl"

    const-string v7, "600011"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_73

    monitor-exit p0

    return-void

    :catchall_73
    move-exception p1

    :try_start_74
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_78

    goto :goto_7c

    :catchall_78
    move-exception p1

    :try_start_79
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7e

    :goto_7c
    monitor-exit p0

    return-void

    :catchall_7e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
