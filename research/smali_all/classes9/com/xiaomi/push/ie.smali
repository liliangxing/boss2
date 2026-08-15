.class public Lcom/xiaomi/push/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Lcom/xiaomi/push/ib;B)V
    .registers 3

    .line 1
    sget v0, Lcom/xiaomi/push/ie;->a:I

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;BI)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/ib;BI)V
    .registers 6

    if-lez p2, :cond_86

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_8e

    :pswitch_6
    goto/16 :goto_85

    .line 2
    :pswitch_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hz;

    move-result-object p1

    .line 3
    :goto_c
    iget v1, p1, Lcom/xiaomi/push/hz;->a:I

    if-ge v0, v1, :cond_1c

    .line 4
    iget-byte v1, p1, Lcom/xiaomi/push/hz;->a:B

    add-int/lit8 v2, p2, -0x1

    :try_start_14
    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;BI)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1a

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :catchall_1a
    move-exception p0

    throw p0

    .line 5
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->i()V

    goto/16 :goto_85

    .line 6
    :pswitch_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/if;

    move-result-object p1

    .line 7
    :goto_25
    iget v1, p1, Lcom/xiaomi/push/if;->a:I

    if-ge v0, v1, :cond_33

    .line 8
    iget-byte v1, p1, Lcom/xiaomi/push/if;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 9
    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->j()V

    goto :goto_85

    .line 10
    :pswitch_37
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ia;

    move-result-object p1

    .line 11
    :goto_3b
    iget v1, p1, Lcom/xiaomi/push/ia;->a:I

    if-ge v0, v1, :cond_4e

    .line 12
    iget-byte v1, p1, Lcom/xiaomi/push/ia;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;BI)V

    .line 13
    iget-byte v1, p1, Lcom/xiaomi/push/ia;->b:B

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 14
    :cond_4e
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->h()V

    goto :goto_85

    .line 15
    :pswitch_52
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 16
    :goto_55
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object p1

    .line 17
    iget-byte p1, p1, Lcom/xiaomi/push/hy;->a:B

    if-nez p1, :cond_61

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->f()V

    goto :goto_85

    :cond_61
    add-int/lit8 v0, p2, -0x1

    .line 19
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;BI)V

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->g()V

    goto :goto_55

    .line 21
    :pswitch_6a
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()Ljava/nio/ByteBuffer;

    goto :goto_85

    .line 22
    :pswitch_6e
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()J

    goto :goto_85

    .line 23
    :pswitch_72
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()I

    goto :goto_85

    .line 24
    :pswitch_76
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()S

    goto :goto_85

    .line 25
    :pswitch_7a
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()D

    goto :goto_85

    .line 26
    :pswitch_7e
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()B

    goto :goto_85

    .line 27
    :pswitch_82
    invoke-virtual {p0}, Lcom/xiaomi/push/ib;->a()Z

    :goto_85
    return-void

    .line 28
    :cond_86
    new-instance p0, Lcom/xiaomi/push/hv;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_8e
    .packed-switch 0x2
        :pswitch_82
        :pswitch_7e
        :pswitch_7a
        :pswitch_6
        :pswitch_76
        :pswitch_6
        :pswitch_72
        :pswitch_6
        :pswitch_6e
        :pswitch_6a
        :pswitch_52
        :pswitch_37
        :pswitch_21
        :pswitch_8
    .end packed-switch
.end method
