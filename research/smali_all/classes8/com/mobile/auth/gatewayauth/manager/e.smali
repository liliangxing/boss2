.class public Lcom/mobile/auth/gatewayauth/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

.field private b:Lcom/mobile/auth/gatewayauth/manager/a;

.field private c:Lcom/mobile/auth/gatewayauth/manager/a;

.field private d:Lcom/mobile/auth/gatewayauth/manager/a;

.field private e:Lcom/mobile/auth/gatewayauth/manager/a;

.field private f:Lcom/mobile/auth/gatewayauth/manager/d;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lcom/mobile/auth/gatewayauth/manager/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/e;->g:Z

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/e;->a:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/e;->f:Lcom/mobile/auth/gatewayauth/manager/d;

    new-instance p2, Lcom/mobile/auth/p/d;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/e;->f:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-direct {p2, p1, v0}, Lcom/mobile/auth/p/d;-><init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/d;)V

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/e;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    new-instance p1, Lcom/mobile/auth/r/a;

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/e;->a:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/e;->f:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-direct {p1, p2, v0}, Lcom/mobile/auth/r/a;-><init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/d;)V

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/e;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    new-instance p1, Lcom/mobile/auth/q/a;

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/e;->a:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/e;->f:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-direct {p1, p2, v0}, Lcom/mobile/auth/q/a;-><init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/d;)V

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/e;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_54

    goto :goto_34

    :sswitch_c
    const-string v1, "cm_zyhl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 p1, 0x0

    goto :goto_35

    :sswitch_16
    const-string v1, "cm_ntyd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 p1, 0x3

    goto :goto_35

    :sswitch_20
    const-string v1, "cu_xw"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 p1, 0x1

    goto :goto_35

    :sswitch_2a
    const-string v1, "ct_sjl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 p1, 0x2

    goto :goto_35

    :cond_34
    :goto_34
    const/4 p1, -0x1

    :goto_35
    if-eqz p1, :cond_47

    if-eq p1, v4, :cond_44

    if-eq p1, v3, :cond_41

    if-eq p1, v2, :cond_3e

    return-object v0

    :cond_3e
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/e;->e:Lcom/mobile/auth/gatewayauth/manager/a;

    return-object p1

    :cond_41
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/e;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    return-object p1

    :cond_44
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/e;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    return-object p1

    :cond_47
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/e;->b:Lcom/mobile/auth/gatewayauth/manager/a;
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4a

    return-object p1

    :catchall_4a
    move-exception p1

    :try_start_4b
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    return-object v0

    :catchall_4f
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0

    :sswitch_data_54
    .sparse-switch
        -0x5080a7d9 -> :sswitch_2a
        0x5a9b9ec -> :sswitch_20
        0x3477a206 -> :sswitch_16
        0x347d2738 -> :sswitch_c
    .end sparse-switch
.end method

.method public a()Z
    .registers 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/e;->g:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method

.method public a(Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;ZZ)Z
    .registers 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(I)Lcom/mobile/auth/gatewayauth/model/VendorConfig;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(I)Lcom/mobile/auth/gatewayauth/model/VendorConfig;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(I)Lcom/mobile/auth/gatewayauth/model/VendorConfig;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_2e1

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v2, :cond_13e

    :try_start_15
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    if-eqz v8, :cond_11f

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/e;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/a;->c()V

    const-string v2, "cmcc_1"

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    iput-boolean v1, p0, Lcom/mobile/auth/gatewayauth/manager/e;->g:Z

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/e;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v2, Lcom/mobile/auth/p/d;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getChannelCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/mobile/auth/p/d;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/e;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v2, Lcom/mobile/auth/p/d;

    invoke-virtual {v2, v1}, Lcom/mobile/auth/p/d;->b(Z)V

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/manager/e;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v8, Lcom/mobile/auth/p/d;

    invoke-virtual {v8}, Lcom/mobile/auth/p/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/e;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppSecret()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_77

    :cond_74
    invoke-virtual {p1, v6}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    :goto_77
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mobile/auth/gatewayauth/utils/c;->e(Z)V

    goto/16 :goto_13c

    :cond_80
    const-string v2, "cmcc_bjyd"

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ce

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/e;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/a;->c()V

    new-instance v2, Lcom/mobile/auth/p/d;

    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/manager/e;->a:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/mobile/auth/gatewayauth/manager/e;->f:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-direct {v2, v8, v9}, Lcom/mobile/auth/p/d;-><init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/d;)V

    iput-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/e;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppSecret()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/e;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v2, Lcom/mobile/auth/p/d;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getChannelCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/mobile/auth/p/d;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/e;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v2, Lcom/mobile/auth/p/d;

    invoke-virtual {v2, v0}, Lcom/mobile/auth/p/d;->b(Z)V

    goto :goto_13c

    :cond_ce
    const-string v2, "cmcc_ntyd"

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13c

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/e;->e:Lcom/mobile/auth/gatewayauth/manager/a;

    if-nez v2, :cond_f1

    new-instance v2, Lcom/mobile/auth/s/a;

    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/manager/e;->a:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/mobile/auth/gatewayauth/manager/e;->f:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-direct {v2, v8, v9}, Lcom/mobile/auth/s/a;-><init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/d;)V

    iput-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/e;->e:Lcom/mobile/auth/gatewayauth/manager/a;

    :cond_f1
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/e;->e:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppSecret()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/e;->e:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v2, Lcom/mobile/auth/s/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getChannelCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/mobile/auth/s/a;->a(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/e;->g:Z

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/utils/c;->e(Z)V

    goto :goto_13c

    :cond_11f
    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/manager/e;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/e;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v2, Lcom/mobile/auth/p/d;

    invoke-virtual {v2, v1}, Lcom/mobile/auth/p/d;->b(Z)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/e;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v2, Lcom/mobile/auth/p/d;

    invoke-virtual {v2, v7}, Lcom/mobile/auth/p/d;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/mobile/auth/gatewayauth/manager/e;->g:Z

    :cond_13c
    :goto_13c
    const/4 v2, 0x1

    goto :goto_13f

    :cond_13e
    const/4 v2, 0x0

    :goto_13f
    if-eqz v3, :cond_1fd

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    if-eqz v8, :cond_1e9

    const-string v8, "cucc_1"

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a2

    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/manager/e;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v8, Lcom/mobile/auth/r/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getChannelCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mobile/auth/r/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    invoke-virtual {p1, v6}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    goto/16 :goto_1fb

    :cond_17d
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/e;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppSecret()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/e;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v3, Lcom/mobile/auth/r/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getChannelCode()Ljava/lang/String;

    move-result-object v8

    :goto_19e
    invoke-virtual {v3, v8}, Lcom/mobile/auth/r/a;->a(Ljava/lang/String;)V

    goto :goto_1fb

    :cond_1a2
    const-string v8, "cucc_2"

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d4

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/e;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppSecret()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/e;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v3, Lcom/mobile/auth/r/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getChannelCode()Ljava/lang/String;

    move-result-object v8

    goto :goto_19e

    :cond_1d4
    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/manager/e;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/e;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v3, Lcom/mobile/auth/r/a;

    :goto_1e5
    invoke-virtual {v3, v7}, Lcom/mobile/auth/r/a;->a(Ljava/lang/String;)V

    goto :goto_1fb

    :cond_1e9
    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/manager/e;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/e;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v3, Lcom/mobile/auth/r/a;

    goto :goto_1e5

    :goto_1fb
    add-int/lit8 v2, v2, 0x1

    :cond_1fd
    if-eqz v5, :cond_2bb

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v3

    if-eqz v3, :cond_2a7

    const-string v3, "ctcc_1"

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_260

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/e;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v3, Lcom/mobile/auth/q/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getChannelCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/mobile/auth/q/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23b

    invoke-virtual {p1, v6}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    goto/16 :goto_2b9

    :cond_23b
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/e;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppSecret()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/e;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v3, Lcom/mobile/auth/q/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getChannelCode()Ljava/lang/String;

    move-result-object p1

    :goto_25c
    invoke-virtual {v3, p1}, Lcom/mobile/auth/q/a;->a(Ljava/lang/String;)V

    goto :goto_2b9

    :cond_260
    const-string v3, "ctcc_2"

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_292

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/e;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getAppSecret()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/e;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast v3, Lcom/mobile/auth/q/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getChannelCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_25c

    :cond_292
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/e;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessSecret()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/e;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast p1, Lcom/mobile/auth/q/a;

    :goto_2a3
    invoke-virtual {p1, v7}, Lcom/mobile/auth/q/a;->a(Ljava/lang/String;)V

    goto :goto_2b9

    :cond_2a7
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/e;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->getVendorAccessSecret()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/e;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    check-cast p1, Lcom/mobile/auth/q/a;

    goto :goto_2a3

    :goto_2b9
    add-int/lit8 v2, v2, 0x1

    :cond_2bb
    if-eqz p2, :cond_2dc

    if-eqz p3, :cond_2ce

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/utils/c;->a(Z)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mobile/auth/gatewayauth/utils/c;->b(Z)V

    goto :goto_2dc

    :cond_2ce
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/utils/c;->d(Z)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mobile/auth/gatewayauth/utils/c;->c(Z)V
    :try_end_2dc
    .catchall {:try_start_15 .. :try_end_2dc} :catchall_2e1

    :cond_2dc
    :goto_2dc
    if-lt v2, v4, :cond_2df

    goto :goto_2e0

    :cond_2df
    const/4 v0, 0x0

    :goto_2e0
    return v0

    :catchall_2e1
    move-exception p1

    :try_start_2e2
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2e5
    .catchall {:try_start_2e2 .. :try_end_2e5} :catchall_2e6

    return v1

    :catchall_2e6
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method

.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobile/auth/gatewayauth/manager/a;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/e;->b:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/e;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/e;->d:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/e;->e:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    return-object v0

    :catchall_1a
    move-exception v0

    const/4 v1, 0x0

    :try_start_1c
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    return-object v1

    :catchall_20
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method
