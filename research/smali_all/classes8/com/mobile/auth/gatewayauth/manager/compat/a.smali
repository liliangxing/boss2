.class public Lcom/mobile/auth/gatewayauth/manager/compat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_5

    :try_start_2
    const-string p1, "600011"

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x19463a

    if-eq v0, v1, :cond_ac

    const v1, 0x1a2ef8

    if-eq v0, v1, :cond_a2

    const v1, 0x4f931fc3

    if-eq v0, v1, :cond_97

    packed-switch v0, :pswitch_data_f0

    packed-switch v0, :pswitch_data_106

    goto/16 :goto_b6

    :pswitch_20
    const-string v0, "-72932"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const/16 v0, 0xd

    goto/16 :goto_b7

    :pswitch_2c
    const-string v0, "-72931"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const/4 v0, 0x3

    goto/16 :goto_b7

    :pswitch_37
    const-string v0, "-10009"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const/16 v0, 0xb

    goto/16 :goto_b7

    :pswitch_43
    const-string v0, "-10008"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const/16 v0, 0xa

    goto/16 :goto_b7

    :pswitch_4f
    const-string v0, "-10007"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const/16 v0, 0x9

    goto :goto_b7

    :pswitch_5a
    const-string v0, "-10006"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const/16 v0, 0x8

    goto :goto_b7

    :pswitch_65
    const-string v0, "-10005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const/4 v0, 0x7

    goto :goto_b7

    :pswitch_6f
    const-string v0, "-10004"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const/4 v0, 0x6

    goto :goto_b7

    :pswitch_79
    const-string v0, "-10003"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const/4 v0, 0x5

    goto :goto_b7

    :pswitch_83
    const-string v0, "-10002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const/4 v0, 0x4

    goto :goto_b7

    :pswitch_8d
    const-string v0, "-10001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const/4 v0, 0x2

    goto :goto_b7

    :cond_97
    const-string v0, "-10010"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const/16 v0, 0xc

    goto :goto_b7

    :cond_a2
    const-string v0, "8000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const/4 v0, 0x0

    goto :goto_b7

    :cond_ac
    const-string v0, "6000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const/4 v0, 0x1

    goto :goto_b7

    :cond_b6
    :goto_b6
    const/4 v0, -0x1

    :goto_b7
    packed-switch v0, :pswitch_data_10e

    goto :goto_e4

    :pswitch_bb
    const-string p1, "700001"

    return-object p1

    :pswitch_be
    const-string p1, "600014"

    return-object p1

    :pswitch_c1
    const-string p1, "600013"

    return-object p1

    :pswitch_c4
    const-string p1, "600010"

    return-object p1

    :pswitch_c7
    const-string p1, "600009"

    return-object p1

    :pswitch_ca
    const-string p1, "600008"

    return-object p1

    :pswitch_cd
    const-string p1, "600007"

    return-object p1

    :pswitch_d0
    const-string p1, "600006"

    return-object p1

    :pswitch_d3
    const-string p1, "600005"

    return-object p1

    :pswitch_d6
    const-string p1, "600004"

    return-object p1

    :pswitch_d9
    const-string p1, "700000"

    return-object p1

    :pswitch_dc
    const-string p1, "600002"

    return-object p1

    :pswitch_df
    const-string p1, "600001"

    return-object p1

    :pswitch_e2
    const-string p1, "600000"
    :try_end_e4
    .catchall {:try_start_2 .. :try_end_e4} :catchall_e5

    :goto_e4
    return-object p1

    :catchall_e5
    move-exception p1

    const/4 v0, 0x0

    :try_start_e7
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_eb

    return-object v0

    :catchall_eb
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_data_f0
    .packed-switch 0x4f931fa5
        :pswitch_8d
        :pswitch_83
        :pswitch_79
        :pswitch_6f
        :pswitch_65
        :pswitch_5a
        :pswitch_4f
        :pswitch_43
        :pswitch_37
    .end packed-switch

    :pswitch_data_106
    .packed-switch 0x4fe8b78f
        :pswitch_2c
        :pswitch_20
    .end packed-switch

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_df
        :pswitch_dc
        :pswitch_d9
        :pswitch_d6
        :pswitch_d3
        :pswitch_d0
        :pswitch_cd
        :pswitch_ca
        :pswitch_c7
        :pswitch_c4
        :pswitch_c1
        :pswitch_be
        :pswitch_bb
    .end packed-switch
.end method


# virtual methods
.method public convertCode(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/compat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p1

    :catchall_5
    move-exception p1

    const/4 v0, 0x0

    :try_start_7
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;
    .registers 5

    :try_start_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/TokenRet;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;-><init>()V

    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/compat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setCode(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setMsg(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    const-string p1, "cu_xw"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const-string p1, "cu_zx"

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setVendorName(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    goto :goto_20

    :cond_1d
    invoke-virtual {v0, p3}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setVendorName(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    :goto_20
    return-object v0

    :catchall_21
    move-exception p1

    const/4 p2, 0x0

    :try_start_23
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    return-object p2

    :catchall_27
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public getApiLevel()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    return-object v0

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    :try_start_8
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    return-object v1

    :catchall_c
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method
