.class public final Lcom/unionpay/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/unionpay/UPQuerySEPayInfoCallback;

.field private c:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/unionpay/tsmservice/mi/mini/request/QueryVendorPayStatusRequestParams;

.field private final h:Landroid/os/Handler$Callback;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$UPTsmConnectionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unionpay/UPQuerySEPayInfoCallback;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/b/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/b/g;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/unionpay/b/g;->f:Z

    new-instance v1, Lcom/unionpay/b/h;

    invoke-direct {v1, p0}, Lcom/unionpay/b/h;-><init>(Lcom/unionpay/b/g;)V

    iput-object v1, p0, Lcom/unionpay/b/g;->h:Landroid/os/Handler$Callback;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/unionpay/b/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/unionpay/b/i;

    invoke-direct {v1, p0}, Lcom/unionpay/b/i;-><init>(Lcom/unionpay/b/g;)V

    iput-object v1, p0, Lcom/unionpay/b/g;->j:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$UPTsmConnectionListener;

    iput-object p1, p0, Lcom/unionpay/b/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/unionpay/b/g;->b:Lcom/unionpay/UPQuerySEPayInfoCallback;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/unionpay/b/g;->f:Z

    :try_start_2c
    const-string p1, "entryexpro"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_32

    goto :goto_36

    :catchall_32
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_36
    iget-object p1, p0, Lcom/unionpay/b/g;->a:Landroid/content/Context;

    const-string p2, "mode"

    invoke-static {p1, p2}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_41

    goto :goto_42

    :cond_41
    move-object v0, p1

    :goto_42
    invoke-static {v0}, Lcom/unionpay/utils/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_4b

    :cond_49
    const-string v0, "02"

    :goto_4b
    :try_start_4b
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_52} :catch_52

    :catch_52
    return-void
.end method

.method static synthetic a(Lcom/unionpay/b/g;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/unionpay/b/g;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/unionpay/b/g;ILjava/lang/String;)V
    .registers 5

    const/16 v0, 0xfa0

    if-eq p1, v0, :cond_5

    goto :goto_e

    :cond_5
    iget-object p1, p0, Lcom/unionpay/b/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/b/g;->e:Ljava/lang/String;

    sget-object v1, Lcom/unionpay/UPSEInfoResp;->ERROR_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/unionpay/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method static synthetic a(Lcom/unionpay/b/g;Landroid/os/Bundle;)V
    .registers 8

    const-string v0, "vendorPayName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/b/g;->d:Ljava/lang/String;

    const-string v0, "vendorPayAliasType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/b/g;->e:Ljava/lang/String;

    const-string v0, "vendorPayStatus"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "errorDesc"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardNumber"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/unionpay/b/g;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v3, p0, Lcom/unionpay/b/g;->a:Landroid/content/Context;

    if-eqz v3, :cond_36

    iget-object v4, p0, Lcom/unionpay/b/g;->e:Ljava/lang/String;

    const-string v5, "se_type"

    invoke-static {v3, v4, v5}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    if-eqz v0, :cond_64

    const/4 p1, 0x1

    if-eq v0, p1, :cond_58

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4e

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4e

    const/4 p1, 0x4

    if-eq v0, p1, :cond_4e

    iget-object p1, p0, Lcom/unionpay/b/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/b/g;->e:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPSEInfoResp;->ERROR_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/unionpay/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4e
    iget-object p1, p0, Lcom/unionpay/b/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/b/g;->e:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPSEInfoResp;->ERROR_NOT_SUPPORT:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/unionpay/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_58
    iget-object p1, p0, Lcom/unionpay/b/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/b/g;->e:Ljava/lang/String;

    sget-object v1, Lcom/unionpay/UPSEInfoResp;->ERROR_NOT_READY:Ljava/lang/String;

    const-string v2, "not ready"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/unionpay/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_64
    if-lez v2, :cond_75

    iget-object v0, p0, Lcom/unionpay/b/g;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/b/g;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/unionpay/b/g;->c()V

    iget-object p0, p0, Lcom/unionpay/b/g;->b:Lcom/unionpay/UPQuerySEPayInfoCallback;

    if-eqz p0, :cond_74

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/unionpay/UPQuerySEPayInfoCallback;->onResult(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_74
    return-void

    :cond_75
    iget-object p1, p0, Lcom/unionpay/b/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/b/g;->e:Ljava/lang/String;

    sget-object v1, Lcom/unionpay/UPSEInfoResp;->ERROR_NOT_READY:Ljava/lang/String;

    const-string v2, "card number 0"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/unionpay/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/unionpay/b/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unionpay/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/unionpay/b/g;->c()V

    iget-object v0, p0, Lcom/unionpay/b/g;->b:Lcom/unionpay/UPQuerySEPayInfoCallback;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/unionpay/UPQuerySEPayInfoCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/unionpay/b/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    nop

    :goto_e
    if-eqz v0, :cond_2c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "tsm version code="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tsm-client"

    invoke-static {v2, p1}, Lcom/unionpay/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    return v1
.end method

.method static synthetic b(Lcom/unionpay/b/g;)Lcom/unionpay/UPQuerySEPayInfoCallback;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/b/g;->b:Lcom/unionpay/UPQuerySEPayInfoCallback;

    return-object v0
.end method

.method static synthetic c(Lcom/unionpay/b/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/unionpay/b/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lcom/unionpay/b/g;->c:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/unionpay/b/g;->j:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$UPTsmConnectionListener;

    invoke-virtual {v0, v1}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->removeConnectionListener(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$UPTsmConnectionListener;)V

    iget-object v0, p0, Lcom/unionpay/b/g;->c:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->unbind()V

    :cond_e
    return-void
.end method

.method static synthetic d(Lcom/unionpay/b/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/unionpay/b/g;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget-object v0, p0, Lcom/unionpay/b/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/unionpay/b/g;->b:Lcom/unionpay/UPQuerySEPayInfoCallback;

    if-nez v0, :cond_a

    goto/16 :goto_7a

    :cond_a
    const-string v0, "com.unionpay.tsmservice.mi"

    invoke-direct {p0, v0}, Lcom/unionpay/b/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v0, p0, Lcom/unionpay/b/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->getInstance(Landroid/content/Context;)Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/b/g;->c:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    iget-object v1, p0, Lcom/unionpay/b/g;->j:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$UPTsmConnectionListener;

    invoke-virtual {v0, v1}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->addConnectionListener(Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini$UPTsmConnectionListener;)V

    const-string v0, "uppay-spay"

    const-string v1, "type se  bind service"

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/b/g;->c:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    const-string v1, "uppay"

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->isConnected()Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "bind service"

    invoke-static {v1, v0}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/b/g;->c:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->bind()Z

    move-result v0

    if-nez v0, :cond_77

    iget-object v0, p0, Lcom/unionpay/b/g;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/b/g;->e:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPSEInfoResp;->ERROR_NONE:Ljava/lang/String;

    const-string v3, "Tsm service bind fail"

    goto :goto_74

    :cond_48
    iget-object v0, p0, Lcom/unionpay/b/g;->c:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "tsm service already connected"

    invoke-static {v1, v0}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/unionpay/b/g;->b()Z

    goto :goto_77

    :cond_5b
    iget-object v1, p0, Lcom/unionpay/b/g;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/unionpay/utils/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Lcom/unionpay/b/g;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/b/g;->e:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPSEInfoResp;->ERROR_TSM_UNINSTALLED:Ljava/lang/String;

    const-string v3, "Mi Tsm service apk is not installed"

    goto :goto_74

    :cond_6c
    iget-object v0, p0, Lcom/unionpay/b/g;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/b/g;->e:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/UPSEInfoResp;->ERROR_NOT_SUPPORT:Ljava/lang/String;

    const-string v3, "Mi Tsm service apk version is low"

    :goto_74
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/unionpay/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    :goto_77
    sget v0, Lcom/unionpay/UPSEInfoResp;->SUCCESS:I

    return v0

    :cond_7a
    :goto_7a
    sget v0, Lcom/unionpay/UPSEInfoResp;->PARAM_ERROR:I

    return v0
.end method

.method public final b()Z
    .registers 7

    const-string v0, "uppay"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "getVendorPayStatus()"

    invoke-static {v0, v2}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/unionpay/b/g;->g:Lcom/unionpay/tsmservice/mi/mini/request/QueryVendorPayStatusRequestParams;

    if-nez v2, :cond_13

    new-instance v2, Lcom/unionpay/tsmservice/mi/mini/request/QueryVendorPayStatusRequestParams;

    invoke-direct {v2}, Lcom/unionpay/tsmservice/mi/mini/request/QueryVendorPayStatusRequestParams;-><init>()V

    iput-object v2, p0, Lcom/unionpay/b/g;->g:Lcom/unionpay/tsmservice/mi/mini/request/QueryVendorPayStatusRequestParams;

    :cond_13
    iget-object v2, p0, Lcom/unionpay/b/g;->c:Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;

    iget-object v3, p0, Lcom/unionpay/b/g;->g:Lcom/unionpay/tsmservice/mi/mini/request/QueryVendorPayStatusRequestParams;

    new-instance v4, Lcom/unionpay/b/j;

    iget-object v5, p0, Lcom/unionpay/b/g;->i:Landroid/os/Handler;

    invoke-direct {v4, v5}, Lcom/unionpay/b/j;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v4}, Lcom/unionpay/tsmservice/mi/mini/UPTsmAddonMini;->queryVendorPayStatus(Lcom/unionpay/tsmservice/mi/mini/request/QueryVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;)I

    move-result v2

    if-eqz v2, :cond_35

    const-string v2, "ret != 0"

    invoke-static {v0, v2}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/b/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/b/g;->e:Ljava/lang/String;

    sget-object v3, Lcom/unionpay/UPSEInfoResp;->ERROR_NOT_SUPPORT:Ljava/lang/String;

    const-string v4, "Mi Tsm service apk version is low"

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/unionpay/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_35
    iget-object v0, p0, Lcom/unionpay/b/g;->i:Landroid/os/Handler;

    const-string v2, ""

    const/4 v3, 0x4

    const/16 v4, 0xfa0

    invoke-static {v0, v3, v4, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_45} :catch_47

    const/4 v0, 0x1

    return v0

    :catch_47
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method
