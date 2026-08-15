.class public Lcom/xiaomi/push/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .registers 3

    .line 32
    invoke-static {p0}, Lcom/xiaomi/push/ga;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-ne v0, p0, :cond_8

    return v0

    :cond_8
    if-nez p0, :cond_d

    const/16 p0, 0xd

    goto :goto_f

    :cond_d
    const/16 p0, 0xb

    :goto_f
    mul-int p1, p1, p0

    .line 33
    div-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public static a(Lcom/xiaomi/push/gg;)I
    .registers 1

    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->a()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/push/dt;->a(I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/xiaomi/push/ct$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_c0

    goto/16 :goto_be

    .line 2
    :pswitch_e
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/push/dt;->a(I)I

    move-result p1

    if-eqz p0, :cond_55

    .line 3
    :try_start_18
    instance-of v0, p0, Lcom/xiaomi/push/hb;

    if-eqz v0, :cond_33

    .line 4
    check-cast p0, Lcom/xiaomi/push/hb;

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/ee;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_55

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/ee;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_55

    .line 9
    :cond_33
    instance-of v0, p0, Lcom/xiaomi/push/ha;

    if-eqz v0, :cond_55

    .line 10
    check-cast p0, Lcom/xiaomi/push/ha;

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->a()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 13
    invoke-static {p0}, Lcom/xiaomi/push/ee;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_55

    .line 14
    invoke-static {p0}, Lcom/xiaomi/push/ee;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4d} :catch_50

    move v1, p0

    goto/16 :goto_be

    :catch_50
    const-string p0, "PERF_ERROR : parse Command type error"

    .line 15
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_55
    :goto_55
    move v1, p1

    goto :goto_be

    .line 16
    :pswitch_57
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/push/dt;->a(I)I

    move-result p1

    if-eqz p0, :cond_55

    .line 17
    :try_start_61
    instance-of v0, p0, Lcom/xiaomi/push/gx;

    if-eqz v0, :cond_82

    .line 18
    check-cast p0, Lcom/xiaomi/push/gx;

    .line 19
    iget-object p0, p0, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 21
    invoke-static {p0}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;)Lcom/xiaomi/push/gq;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/dt;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq v0, v1, :cond_55

    .line 22
    invoke-static {p0}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;)Lcom/xiaomi/push/gq;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/dt;->a(Ljava/lang/Enum;)I

    move-result p1

    goto :goto_55

    .line 23
    :cond_82
    instance-of v0, p0, Lcom/xiaomi/push/hf;

    if-eqz v0, :cond_55

    .line 24
    check-cast p0, Lcom/xiaomi/push/hf;

    .line 25
    iget-object p0, p0, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 27
    invoke-static {p0}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;)Lcom/xiaomi/push/gq;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/dt;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq v0, v1, :cond_a2

    .line 28
    invoke-static {p0}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;)Lcom/xiaomi/push/gq;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/dt;->a(Ljava/lang/Enum;)I

    move-result p1

    .line 29
    :cond_a2
    sget-object v0, Lcom/xiaomi/push/gq;->B:Lcom/xiaomi/push/gq;

    invoke-static {p0}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;)Lcom/xiaomi/push/gq;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_ac} :catch_af

    if-eqz p0, :cond_55

    goto :goto_be

    :catch_af
    move v1, p1

    const-string p0, "PERF_ERROR : parse Notification type error"

    .line 30
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_be

    .line 31
    :pswitch_b6
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/push/dt;->a(I)I

    move-result v1

    :goto_be
    return v1

    nop

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_57
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;II)V
    .registers 11

    if-lez p2, :cond_20

    if-lez p3, :cond_20

    .line 45
    invoke-static {p1, p3}, Lcom/xiaomi/push/ct;->a(Landroid/content/Context;I)I

    move-result p3

    .line 46
    sget-object v0, Lcom/xiaomi/push/gq;->B:Lcom/xiaomi/push/gq;

    invoke-static {v0}, Lcom/xiaomi/push/dt;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq p2, v0, :cond_20

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    const-wide/16 v3, 0x1

    int-to-long v5, p3

    move-object v1, p0

    move v2, p2

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;IJJ)V

    :cond_20
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hc;I)V
    .registers 5

    if-eqz p1, :cond_1f

    if-nez p2, :cond_5

    goto :goto_1f

    .line 40
    :cond_5
    invoke-virtual {p2}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 41
    invoke-static {v0}, Lcom/xiaomi/push/ct;->a(Lcom/xiaomi/push/gg;)I

    move-result v0

    if-gtz p3, :cond_1c

    .line 42
    invoke-static {p2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 43
    array-length p2, p2

    move p3, p2

    goto :goto_1c

    :cond_1a
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 44
    :cond_1c
    :goto_1c
    invoke-static {p0, p1, v0, p3}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Landroid/content/Context;II)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;I)V
    .registers 5

    .line 49
    invoke-static {p2, p3}, Lcom/xiaomi/push/ct;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;)I

    move-result p2

    .line 50
    invoke-static {p0, p1, p2, p4}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Landroid/content/Context;II)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;[B)V
    .registers 4

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_1a

    .line 35
    array-length v0, p2

    if-gtz v0, :cond_8

    goto :goto_1a

    .line 36
    :cond_8
    new-instance v0, Lcom/xiaomi/push/hc;

    invoke-direct {v0}, Lcom/xiaomi/push/hc;-><init>()V

    .line 37
    :try_start_d
    invoke-static {v0, p2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    .line 38
    array-length p2, p2

    invoke-static {p0, p1, v0, p2}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hc;I)V
    :try_end_14
    .catch Lcom/xiaomi/push/hv; {:try_start_d .. :try_end_14} :catch_15

    goto :goto_1a

    :catch_15
    const-string p0, "fail to convert bytes to container"

    .line 39
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1a
    :goto_1a
    return-void
.end method
