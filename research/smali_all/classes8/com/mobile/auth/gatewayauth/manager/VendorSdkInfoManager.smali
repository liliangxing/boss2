.class public Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mobile/auth/gatewayauth/model/VendorConfig;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mobile/auth/gatewayauth/model/VendorConfig;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mobile/auth/gatewayauth/manager/d;

.field private f:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

.field private g:Lcom/mobile/auth/n/a;

.field private volatile h:Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

.field private volatile i:Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

.field private volatile j:Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

.field private volatile k:J

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "pns-2.14.6-LogOnlineNouiCuumRelease_alijtca_plus"

    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/d;Lcom/mobile/auth/gatewayauth/manager/SystemManager;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/base/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/base/a;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a:Landroid/util/SparseArray;

    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/base/a;

    invoke-direct {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/base/a;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->l:Z

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/d;->a()Lcom/mobile/auth/n/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->g:Lcom/mobile/auth/n/a;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    array-length v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1c

    const/4 v0, 0x6

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/d;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    goto :goto_1c

    :catchall_13
    move-exception p1

    :try_start_14
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    goto :goto_1c

    :catchall_18
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method private a([Ljava/lang/String;Landroid/util/SparseArray;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/mobile/auth/gatewayauth/model/VendorConfig;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4f

    :try_start_2
    array-length v0, p1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_4f

    if-nez p2, :cond_9

    goto :goto_4f

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const/4 v1, 0x3

    if-ge v0, v1, :cond_4f

    new-instance v2, Lcom/mobile/auth/gatewayauth/model/VendorConfig;

    invoke-direct {v2}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;-><init>()V

    mul-int/lit8 v3, v0, 0x2

    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->setVendorAccessId(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->setVendorAccessSecret(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_3b

    const/4 v4, 0x2

    if-eq v0, v3, :cond_32

    if-eq v0, v4, :cond_29

    goto :goto_43

    :cond_29
    const-string v3, "ct_sjl"

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->setVendorKey(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_43

    :cond_32
    const-string v1, "cu_xw"

    invoke-virtual {v2, v1}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->setVendorKey(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_43

    :cond_3b
    const-string v1, "cm_zyhl"

    invoke-virtual {v2, v1}, Lcom/mobile/auth/gatewayauth/model/VendorConfig;->setVendorKey(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_2 .. :try_end_43} :catchall_46

    :goto_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :catchall_46
    move-exception p1

    :try_start_47
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    goto :goto_4f

    :catchall_4b
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_4f
    :goto_4f
    return-void
.end method

.method private b([Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    array-length v0, p1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_18

    const/16 v0, 0x9

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    goto :goto_18

    :catchall_f
    move-exception p1

    :try_start_10
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    goto :goto_18

    :catchall_14
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_18
    :goto_18
    return-void
.end method

.method private native loadVendorConfigsBySceneCodeFromDisk(Ljava/lang/String;)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native storeVendorConfigsBySceneCodeToDisk(Ljava/lang/String;)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method


# virtual methods
.method public a(I)Lcom/mobile/auth/gatewayauth/model/VendorConfig;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/auth/gatewayauth/model/VendorConfig;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobile/auth/gatewayauth/model/VendorConfig;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    return-object p1

    :catchall_14
    move-exception p1

    const/4 v0, 0x0

    :try_start_16
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    return-object v0

    :catchall_1a
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_5

    :try_start_2
    const-string p1, "SceneCode"

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c:Ljava/lang/String;

    if-nez p1, :cond_11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_12

    :cond_11
    return-object p1

    :catchall_12
    move-exception p1

    const/4 v0, 0x0

    :try_start_14
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    return-object v0

    :catchall_18
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(J)V
    .registers 3

    :try_start_0
    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->k:J
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

.method public a(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->h:Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;
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

.method public a()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_9

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_9
    move-exception v0

    const/4 v1, 0x0

    :try_start_b
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    return v1

    :catchall_f
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method

.method public b()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public b(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->i:Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;
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

.method public b(Z)V
    .registers 2

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->l:Z
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

.method public c(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->j:Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;
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

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->h:Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public e()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->i:Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public f()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->j:Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public g()Z
    .registers 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->l:Z
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

.method public native setLocalVendorSdkInfo(Ljava/lang/String;)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method
