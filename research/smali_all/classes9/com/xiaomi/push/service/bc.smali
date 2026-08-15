.class public Lcom/xiaomi/push/service/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hr;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()[B

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v0

    iget-boolean p1, p1, Lcom/xiaomi/push/hc;->b:Z

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/bc;->a(Lcom/xiaomi/push/gg;Z)Lcom/xiaomi/push/hr;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 4
    invoke-static {p1, p0}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    :cond_1b
    return-object p1
.end method

.method private static a(Lcom/xiaomi/push/gg;Z)Lcom/xiaomi/push/hr;
    .registers 3

    .line 5
    sget-object v0, Lcom/xiaomi/push/service/bc$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_56

    const/4 p0, 0x0

    return-object p0

    .line 6
    :pswitch_d
    new-instance p0, Lcom/xiaomi/push/hb;

    invoke-direct {p0}, Lcom/xiaomi/push/hb;-><init>()V

    return-object p0

    :pswitch_13
    if-eqz p1, :cond_1b

    .line 7
    new-instance p0, Lcom/xiaomi/push/hf;

    invoke-direct {p0}, Lcom/xiaomi/push/hf;-><init>()V

    return-object p0

    .line 8
    :cond_1b
    new-instance p0, Lcom/xiaomi/push/gx;

    invoke-direct {p0}, Lcom/xiaomi/push/gx;-><init>()V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gx;->a(Z)V

    return-object p0

    .line 10
    :pswitch_25
    new-instance p0, Lcom/xiaomi/push/hi;

    invoke-direct {p0}, Lcom/xiaomi/push/hi;-><init>()V

    return-object p0

    .line 11
    :pswitch_2b
    new-instance p0, Lcom/xiaomi/push/hb;

    invoke-direct {p0}, Lcom/xiaomi/push/hb;-><init>()V

    return-object p0

    .line 12
    :pswitch_31
    new-instance p0, Lcom/xiaomi/push/gw;

    invoke-direct {p0}, Lcom/xiaomi/push/gw;-><init>()V

    return-object p0

    .line 13
    :pswitch_37
    new-instance p0, Lcom/xiaomi/push/hj;

    invoke-direct {p0}, Lcom/xiaomi/push/hj;-><init>()V

    return-object p0

    .line 14
    :pswitch_3d
    new-instance p0, Lcom/xiaomi/push/hp;

    invoke-direct {p0}, Lcom/xiaomi/push/hp;-><init>()V

    return-object p0

    .line 15
    :pswitch_43
    new-instance p0, Lcom/xiaomi/push/hl;

    invoke-direct {p0}, Lcom/xiaomi/push/hl;-><init>()V

    return-object p0

    .line 16
    :pswitch_49
    new-instance p0, Lcom/xiaomi/push/hn;

    invoke-direct {p0}, Lcom/xiaomi/push/hn;-><init>()V

    return-object p0

    .line 17
    :pswitch_4f
    new-instance p0, Lcom/xiaomi/push/hh;

    invoke-direct {p0}, Lcom/xiaomi/push/hh;-><init>()V

    return-object p0

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
