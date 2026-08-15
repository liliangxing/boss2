.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SERVICE_TYPE_AUTH:I = 0x1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation
.end field

.field public static final SERVICE_TYPE_LOGIN:I = 0x2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation
.end field

.field protected static volatile a:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# instance fields
.field private b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field private c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

.field private d:Lcom/mobile/auth/gatewayauth/manager/b;

.field private e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

.field private f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

.field private g:Lcom/mobile/auth/gatewayauth/manager/d;

.field private h:Lcom/mobile/auth/gatewayauth/manager/e;

.field private i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Lcom/mobile/auth/n/a;

.field private k:Ljava/lang/String;

.field private final l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

.field private volatile m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "pns-2.14.6-LogOnlineNouiCuumRelease_alijtca_plus"

    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/compat/a;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/manager/compat/a;-><init>()V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/nirvana/tools/core/ComponentSdkCore;->register(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;
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

.method private a(Landroid/content/Context;)V
    .registers 9

    :try_start_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-direct {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/d;->a()Lcom/mobile/auth/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    invoke-direct {v0, p1, v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;-><init>(Landroid/content/Context;Lcom/mobile/auth/n/a;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-direct {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;-><init>(Lcom/mobile/auth/gatewayauth/manager/d;Lcom/mobile/auth/gatewayauth/manager/SystemManager;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    new-instance v1, Lcom/mobile/auth/gatewayauth/manager/b;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-direct {v1, p1, v0, v2}, Lcom/mobile/auth/gatewayauth/manager/b;-><init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;Lcom/mobile/auth/gatewayauth/manager/d;)V

    iput-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/b;

    new-instance p1, Lcom/mobile/auth/gatewayauth/manager/e;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-direct {p1, v0, v1}, Lcom/mobile/auth/gatewayauth/manager/e;-><init>(Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lcom/mobile/auth/gatewayauth/manager/d;)V

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->h:Lcom/mobile/auth/gatewayauth/manager/e;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/d;->a(Lcom/mobile/auth/gatewayauth/manager/e;)V

    new-instance p1, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/b;

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->h:Lcom/mobile/auth/gatewayauth/manager/e;

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;-><init>(Lcom/mobile/auth/gatewayauth/manager/b;Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lcom/mobile/auth/gatewayauth/manager/d;Lcom/mobile/auth/gatewayauth/manager/e;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;)V

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object p1

    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$1;

    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$1;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    invoke-virtual {p1, v0}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6a

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Ljava/util/concurrent/Future;

    :cond_6a
    invoke-static {}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d()Z

    invoke-static {}, Lcom/nirvana/tools/logger/UaidTracker;->getInstance()Lcom/nirvana/tools/logger/UaidTracker;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret6()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret5()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret6()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x26

    const/16 v4, 0x36

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret6()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x46

    const/16 v5, 0x4c

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret6()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x56

    const/16 v5, 0x5c

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/nirvana/tools/logger/UaidTracker;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e4
    .catchall {:try_start_0 .. :try_end_e4} :catchall_e5

    goto :goto_ee

    :catchall_e5
    move-exception p1

    :try_start_e6
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_e9
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_ea

    goto :goto_ee

    :catchall_ea
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_ee
    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .registers 5

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justGetToken(ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/TokenResultListener;)V
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

.method static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;JLcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    .registers 4

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justPreVerify(JLcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
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

.method static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;JLcom/mobile/auth/gatewayauth/PreLoginResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZZ)V
    .registers 7

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justPreLogin(JLcom/mobile/auth/gatewayauth/PreLoginResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZZ)V
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

.method static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    .registers 5

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justGetLoginToken(JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
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

.method static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/content/Context;)V
    .registers 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d(Landroid/content/Context;)V
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

.method static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 9

    :try_start_0
    invoke-direct/range {p0 .. p8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
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

.method static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ZZLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .registers 7

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
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

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 22

    move-object v12, p0

    :try_start_1
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/d;->h()V

    invoke-virtual/range {p7 .. p7}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    move-object/from16 v7, p4

    invoke-virtual {v1, v7}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    goto :goto_4b

    :cond_2d
    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_41

    goto :goto_4b

    :catchall_41
    move-exception v0

    :try_start_42
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    goto :goto_4b

    :catchall_46
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_4b
    return-void
.end method

.method private a(Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/MonitorStruct;Z)V
    .registers 13

    :try_start_0
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$30;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$30;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;ZLjava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

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

    :goto_1c
    return-void
.end method

.method private a(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .registers 6

    :try_start_0
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$29;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$29;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ZLcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->postMain(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_16

    :catchall_d
    move-exception p1

    :try_start_e
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method private a(ZZLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .registers 7

    if-eqz p6, :cond_8

    :try_start_2
    invoke-direct {p0, p1, p4, p6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    goto :goto_8

    :catchall_6
    move-exception p1

    goto :goto_1b

    :cond_8
    :goto_8
    if-eqz p5, :cond_23

    const-string p4, "sdk.get.lifebody.verifytoken"

    invoke-virtual {p5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_17

    goto :goto_23

    :cond_17
    invoke-direct {p0, p3, p1, p5, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/MonitorStruct;Z)V
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_6

    goto :goto_23

    :goto_1b
    :try_start_1b
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)Z
    .registers 8

    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    move-exception p0

    const/4 p1, 0x0

    :try_start_7
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return p1

    :catchall_b
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return p1
.end method

.method static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;)Z
    .registers 8

    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    move-exception p0

    const/4 p1, 0x0

    :try_start_7
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return p1

    :catchall_b
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 16

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz p3, :cond_f

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const/4 p2, 0x1

    goto :goto_10

    :cond_f
    const/4 p2, 0x0

    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v10

    new-instance v11, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$31;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$31;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;ZLjava/lang/String;JJ)V

    invoke-virtual {v10, v11}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_26

    return p2

    :catchall_26
    move-exception p1

    :try_start_27
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    return v0

    :catchall_2b
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method private a(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)Z
    .registers 22

    move-object v12, p0

    const-string v0, "-10008"

    const/4 v13, 0x0

    :try_start_4
    iget-object v1, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/d;->h()V

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    const/4 v0, 0x1

    return v0

    :cond_1f
    iget-object v1, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    const-string v2, "GetLoginToken from cache is null!"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    if-eqz p1, :cond_4b

    move-object/from16 v8, p6

    invoke-virtual {v8, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAuthSdkCode(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "-10008"

    const-string v5, "\u672a\u77e5\u5f02\u5e38"

    const-string v1, "\u672a\u77e5\u5f02\u5e38"

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_4 .. :try_end_4b} :catchall_4c

    :cond_4b
    return v13

    :catchall_4c
    move-exception v0

    :try_start_4d
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    return v13

    :catchall_51
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v13
.end method

.method private a(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;)Z
    .registers 22

    move-object v12, p0

    const/4 v13, 0x0

    :try_start_2
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/d;->i()V

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    const/4 v0, 0x1

    return v0

    :cond_1d
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    const-string v1, "GetVerifyToken from cache is null!"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    if-eqz p1, :cond_46

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "-10008"

    const-string v5, "\u672a\u77e5\u5f02\u5e38"

    const-string v0, "-10008"

    const-string v1, "\u672a\u77e5\u5f02\u5e38"

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p3

    move-object/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_2 .. :try_end_46} :catchall_47

    :cond_46
    return v13

    :catchall_47
    move-exception v0

    :try_start_48
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    return v13

    :catchall_4c
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v13
.end method

.method static synthetic b(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/b;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/b;
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

.method static synthetic b(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 9

    :try_start_0
    invoke-direct/range {p0 .. p8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
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

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 22

    move-object v12, p0

    :try_start_1
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/d;->i()V

    invoke-virtual/range {p7 .. p7}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    move-object/from16 v7, p4

    invoke-virtual {v1, v7}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    goto :goto_4b

    :cond_2d
    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_41

    goto :goto_4b

    :catchall_41
    move-exception v0

    :try_start_42
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    goto :goto_4b

    :catchall_46
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_4b
    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readAuthSDKPrivateKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2b

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    const-string v2, "local pritekey is empty"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/n/a;->a([Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/mobile/auth/gatewayauth/network/RequestState;->setUseRequest(Z)V

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v1

    new-instance v2, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$12;

    invoke-direct {v2, p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$12;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    return v0

    :cond_2b
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/security/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_d7

    :try_start_34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$23;

    invoke-direct {v2, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$23;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    if-nez v1, :cond_66

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    const-string v2, "parse local privatekey is empty"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/n/a;->a([Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/mobile/auth/gatewayauth/network/RequestState;->setUseRequest(Z)V

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v1

    new-instance v2, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$32;

    invoke-direct {v2, p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$32;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    return v0

    :cond_66
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mobile/auth/gatewayauth/network/RequestState;->setKeyRespone(Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object v2

    const/16 v4, 0x1e

    invoke-virtual {v2, v4}, Lcom/mobile/auth/gatewayauth/network/RequestState;->checkTokenValied(I)Z

    move-result v2

    if-nez v2, :cond_b3

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    const-string v4, "local privatekey expired not enough"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mobile/auth/n/a;->a([Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getExpiredTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/mobile/auth/gatewayauth/network/RequestState;->setUseRequest(Z)V

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v6

    new-instance v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$33;

    invoke-direct {v7, p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$33;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_a7

    return v3

    :cond_a7
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    const-string v2, "local privatekey has expired"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/n/a;->a([Ljava/lang/String;)V
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_b2} :catch_b4
    .catchall {:try_start_34 .. :try_end_b2} :catchall_d7

    return v0

    :cond_b3
    return v3

    :catch_b4
    move-exception v1

    :try_start_b5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    const-string v2, "parse local privatekey error"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/n/a;->a([Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/mobile/auth/gatewayauth/network/RequestState;->setUseRequest(Z)V

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v1

    new-instance v2, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$34;

    invoke-direct {v2, p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$34;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_d6
    .catchall {:try_start_b5 .. :try_end_d6} :catchall_d7

    return v0

    :catchall_d7
    move-exception p1

    :try_start_d8
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_dc

    return v0

    :catchall_dc
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic c(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V
    .registers 1

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e()V
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

.method private c(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readAuthSDKPrivateKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4b

    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/security/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_4c

    :try_start_14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$35;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$35;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    if-nez p1, :cond_28

    return v0

    :cond_28
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/network/RequestState;->setKeyRespone(Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/network/RequestState;->checkTokenValied(I)Z

    move-result p1
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_37} :catch_3c
    .catchall {:try_start_14 .. :try_end_37} :catchall_4c

    if-eqz p1, :cond_3b

    const/4 p1, 0x1

    return p1

    :cond_3b
    return v0

    :catch_3c
    move-exception p1

    :try_start_3d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    const-string v1, "parse local privatekey error"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobile/auth/n/a;->a([Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_4c

    :cond_4b
    return v0

    :catchall_4c
    move-exception p1

    :try_start_4d
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    return v0

    :catchall_51
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic d(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/d;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;
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

.method private d(Landroid/content/Context;)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/v/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/v/e;->b()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {v0}, Lcom/mobile/auth/v/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_72

    if-nez v1, :cond_71

    :try_start_20
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/mobile/auth/v/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$36;

    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$36;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/auth/gatewayauth/network/PrivateRespone;

    const-string v1, "OK"

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/PrivateRespone;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/PrivateRespone;->getData()Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getExpiredTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_52

    return-void

    :cond_52
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/security/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveAuthSDKPrivateKey(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/network/RequestState;->setKeyRespone(Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;)V
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_6c} :catch_6d
    .catchall {:try_start_20 .. :try_end_6c} :catchall_72

    goto :goto_7b

    :catch_6d
    move-exception p1

    :try_start_6e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    :cond_71
    return-void

    :catchall_72
    move-exception p1

    :try_start_73
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_77

    goto :goto_7b

    :catchall_77
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_7b
    :goto_7b
    return-void
.end method

.method private static d()Z
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    sget v0, Lcom/nirvana/tools/logger/UaidTracker;->a:I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_3} :catch_e
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    const/4 v0, 0x1

    return v0

    :catchall_5
    move-exception v1

    :try_start_6
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    return v0

    :catchall_a
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :catch_e
    return v0
.end method

.method static synthetic e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;
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

.method private e()V
    .registers 10

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/utils/c;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    :cond_18
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/utils/c;->f(Z)V

    new-instance v0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    const-string v4, "sdk.vendor.dispatchconfig"

    invoke-virtual {v0, v4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v6}, Lcom/mobile/auth/gatewayauth/manager/d;->j()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    const/16 v8, 0x3e8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->queryDispatchInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/manager/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/manager/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setUrgency(I)V

    const/4 v5, 0x0

    if-eqz v4, :cond_c2

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_c2

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->getData()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c2

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c2

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_c2

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSuccess(Z)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_87
    .catchall {:try_start_0 .. :try_end_87} :catchall_fa

    :try_start_87
    const-string v6, "data"

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "requestid"

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v6}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveDispatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_b5} :catch_b6
    .catchall {:try_start_87 .. :try_end_b5} :catchall_fa

    goto :goto_d3

    :catch_b6
    move-exception v1

    :try_start_b7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/mobile/auth/gatewayauth/utils/c;->f(Z)V

    goto :goto_d3

    :cond_c2
    invoke-virtual {v0, v5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSuccess(Z)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/mobile/auth/gatewayauth/utils/c;->a(Z)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/mobile/auth/gatewayauth/utils/c;->b(Z)V

    :goto_d3
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/mobile/auth/gatewayauth/utils/c;->f(Z)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v1, v5}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setEndTime(J)V

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setWholeMS(J)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/manager/d;->a(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getUrgency()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/mobile/auth/n/a;->a(Ljava/lang/String;I)V
    :try_end_f9
    .catchall {:try_start_b7 .. :try_end_f9} :catchall_fa

    goto :goto_103

    :catchall_fa
    move-exception v0

    :try_start_fb
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_ff

    goto :goto_103

    :catchall_ff
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_103
    return-void
.end method

.method static synthetic f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;
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

.method private f()Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$37;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$37;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-object v0

    :catchall_e
    move-exception v0

    const/4 v1, 0x0

    :try_start_10
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    return-object v1

    :catchall_14
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static synthetic g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;
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

.method private g()V
    .registers 20

    move-object/from16 v1, p0

    const-string v2, ""

    :try_start_4
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readDispatch(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_2a4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_273

    :try_start_1f
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "time"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-wide/32 v9, 0x34fd9000

    cmp-long v0, v11, v9

    if-ltz v0, :cond_73

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v6}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v6}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v6}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v4, v5}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mobile/auth/gatewayauth/utils/c;->a(Z)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/mobile/auth/gatewayauth/utils/c;->b(Z)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveDispatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->h:Lcom/mobile/auth/gatewayauth/manager/e;

    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v3, v8, v7}, Lcom/mobile/auth/gatewayauth/manager/e;->a(Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;ZZ)Z

    invoke-direct/range {p0 .. p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e()V

    goto/16 :goto_2ae

    :cond_73
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1da

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v9}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v9}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nirvana/tools/core/CryptUtil;->decryptBy3DesAndBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$21;

    invoke-direct {v3, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$21;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    invoke-static {v0, v3}, Lcom/nirvana/tools/jsoner/JSONUtils;->parseJsonArray2JsonerList(Ljava/lang/String;Lcom/nirvana/tools/jsoner/JsonType;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v16

    double-to-int v14, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_dd
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_14a

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getDispatchRatio()I

    move-result v5

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getOperator()I

    move-result v6

    if-ne v6, v7, :cond_10a

    add-int v5, v5, v16

    if-lt v5, v14, :cond_107

    sub-int v6, v5, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_107
    move/from16 v16, v5

    goto :goto_145

    :cond_10a
    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getOperator()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_128

    add-int v5, v5, v17

    if-lt v5, v14, :cond_125

    sub-int v6, v5, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_125
    move/from16 v17, v5

    goto :goto_145

    :cond_128
    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getOperator()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_145

    add-int v5, v5, v18

    if-lt v5, v14, :cond_143

    sub-int v6, v5, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_143
    move/from16 v18, v5

    :cond_145
    :goto_145
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_dd

    :cond_14a
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_177

    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v7, :cond_15e

    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$22;

    invoke-direct {v0, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$22;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_15e
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v4, v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    :cond_177
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a4

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v7, :cond_18b

    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$24;

    invoke-direct {v0, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$24;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_18b
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v4, v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    :cond_1a4
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d1

    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v7, :cond_1b8

    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$25;

    invoke-direct {v0, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$25;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1b8
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v3, v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    :cond_1d1
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->h:Lcom/mobile/auth/gatewayauth/manager/e;

    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v3, v7, v7}, Lcom/mobile/auth/gatewayauth/manager/e;->a(Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;ZZ)Z

    goto/16 :goto_2ae

    :cond_1da
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mobile/auth/gatewayauth/utils/c;->a(Z)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/utils/c;->b(Z)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveDispatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f8
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f8} :catch_235
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f8} :catch_1fa
    .catchall {:try_start_1f .. :try_end_1f8} :catchall_2a4

    goto/16 :goto_2ae

    :catch_1fa
    move-exception v0

    :try_start_1fb
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mobile/auth/gatewayauth/utils/c;->a(Z)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/utils/c;->b(Z)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Ljava/lang/String;

    move-result-object v3

    :goto_230
    invoke-static {v0, v3, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveDispatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2ae

    :catch_235
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->h:Lcom/mobile/auth/gatewayauth/manager/e;

    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v7}, Lcom/mobile/auth/gatewayauth/manager/e;->a(Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;ZZ)Z

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mobile/auth/gatewayauth/utils/c;->a(Z)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mobile/auth/gatewayauth/utils/c;->b(Z)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_230

    :cond_273
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->h:Lcom/mobile/auth/gatewayauth/manager/e;

    iget-object v2, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v7}, Lcom/mobile/auth/gatewayauth/manager/e;->a(Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;ZZ)Z

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mobile/auth/gatewayauth/utils/c;->a(Z)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/c;->a()Lcom/mobile/auth/gatewayauth/utils/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/utils/c;->b(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e()V
    :try_end_2a3
    .catchall {:try_start_1fb .. :try_end_2a3} :catchall_2a4

    goto :goto_2ae

    :catchall_2a4
    move-exception v0

    :try_start_2a5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2a8
    .catchall {:try_start_2a5 .. :try_end_2a8} :catchall_2a9

    goto :goto_2ae

    :catchall_2a9
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_2ae
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/TokenResultListener;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;
    .registers 4
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    if-nez v0, :cond_19

    if-eqz p0, :cond_19

    const-class v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_21

    :try_start_9
    sget-object v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    if-nez v1, :cond_14

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;-><init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    sput-object v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    :cond_14
    monitor-exit v0

    goto :goto_19

    :catchall_16
    move-exception p0

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_16

    :try_start_18
    throw p0

    :cond_19
    :goto_19
    sget-object p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->setAuthListener(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    sget-object p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_21

    return-object p0

    :catchall_21
    move-exception p0

    const/4 p1, 0x0

    :try_start_23
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    return-object p1

    :catchall_27
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    const-string v0, "2.14.6"
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

.method static synthetic h(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/e;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->h:Lcom/mobile/auth/gatewayauth/manager/e;
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

.method static synthetic i(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Ljava/util/concurrent/Future;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Ljava/util/concurrent/Future;
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

.method private native justGetLoginPhone(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/model/MonitorStruct;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;",
            "Z",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method

.method private native justGetLoginToken(JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native justGetToken(ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private justPreLogin(JLcom/mobile/auth/gatewayauth/PreLoginResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZZ)V
    .registers 34
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p3

    :try_start_4
    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/d;->j()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/d;->f()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1a

    const-wide/16 v1, 0x1388

    move-wide v12, v1

    goto :goto_1c

    :cond_1a
    move-wide/from16 v12, p1

    :goto_1c
    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v1, v11}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v9}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    invoke-interface/range {p4 .. p4}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->getApiLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setApiLevel(Ljava/lang/String;)V

    const-string v1, "timeout"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->putApiParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    invoke-virtual {v9, v11}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v1, v11}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorSubKey(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setUrgency(I)V

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/mobile/auth/gatewayauth/utils/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setNetworkType(Ljava/lang/String;)V

    if-nez v0, :cond_93

    const-string v2, "-10008"

    const-string v3, "PreLoginResultListener is null"

    const-string v0, "-10008"

    const-string v1, "PreLoginResultListener is null"

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v5, v11

    move-object/from16 v7, p4

    move-object v8, v9

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    const-string v1, "accelerateLoginPage errorMsg = PreLoginResultListener is null"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    return-void

    :cond_93
    new-instance v6, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$26;

    invoke-direct {v6, v10, v0, v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$26;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/PreLoginResultListener;Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/auth/gatewayauth/b;

    new-instance v5, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$27;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v6

    move-object/from16 v16, v14

    move-object v14, v5

    move-object/from16 v5, p4

    move-object/from16 v17, v6

    move-object v6, v9

    const/16 v18, 0x1

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$27;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    invoke-direct {v0, v12, v13, v14}, Lcom/mobile/auth/gatewayauth/b;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/b;->a()V

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    const/4 v14, 0x0

    move-object/from16 v7, p4

    invoke-virtual {v1, v7, v14, v11}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v19
    :try_end_be
    .catchall {:try_start_4 .. :try_end_be} :catchall_241

    const/16 v20, 0x5

    const-string v21, "; action = "

    const/16 v22, 0x4

    const/16 v23, 0x3

    const/16 v24, 0x2

    const/4 v6, 0x6

    const-string v5, "; errorMsg = "

    const-string v4, "justPreLogin errorCode = "

    if-eqz v19, :cond_11b

    :try_start_cf
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/b;->d()Z

    move-result v1

    if-eqz v1, :cond_11b

    invoke-virtual/range {v19 .. v19}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v12, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v11

    const/4 v11, 0x6

    move-object/from16 v6, v17

    move-object/from16 v7, p4

    move-object v8, v9

    move-object/from16 v25, v9

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    new-array v2, v11, [Ljava/lang/String;

    aput-object v12, v2, v14

    invoke-virtual/range {v19 .. v19}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v18

    aput-object v0, v2, v24

    invoke-virtual/range {v19 .. v19}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v23

    aput-object v21, v2, v22

    invoke-virtual/range {v25 .. v25}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v20

    invoke-virtual {v1, v2}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    return-void

    :cond_11b
    move-object v6, v5

    move-object/from16 v25, v9

    const/4 v9, 0x6

    move-object v5, v4

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->h:Lcom/mobile/auth/gatewayauth/manager/e;

    invoke-virtual {v1, v11}, Lcom/mobile/auth/gatewayauth/manager/e;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    move-result-object v1

    if-nez v1, :cond_156

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/b;->d()Z

    move-result v0
    :try_end_12c
    .catchall {:try_start_cf .. :try_end_12c} :catchall_241

    const-string v12, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    const-string v13, "600009"

    if-eqz v0, :cond_14a

    :try_start_132
    const-string v2, "600009"

    const-string v3, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    invoke-static {v13, v12}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move-object v0, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, v17

    move-object/from16 v7, p4

    move-object/from16 v8, v25

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    goto :goto_14c

    :cond_14a
    move-object v0, v5

    move-object v11, v6

    :goto_14c
    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    filled-new-array {v0, v13, v11, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    return-void

    :cond_156
    move-object/from16 v26, v5

    move-object/from16 v19, v6

    iget-object v2, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/b;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/b;->c()Z

    move-result v2

    if-eqz v2, :cond_19c

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/b;->d()Z

    move-result v0
    :try_end_166
    .catchall {:try_start_132 .. :try_end_166} :catchall_241

    const-string v12, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    const-string v13, "-10009"

    if-eqz v0, :cond_183

    :try_start_16c
    const-string v2, "-10009"

    const-string v3, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    invoke-static {v13, v12}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move-object v5, v11

    move-object/from16 v6, v17

    move-object/from16 v7, p4

    move-object/from16 v8, v25

    const/4 v0, 0x6

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    goto :goto_184

    :cond_183
    const/4 v0, 0x6

    :goto_184
    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v26, v0, v14

    aput-object v13, v0, v18

    aput-object v19, v0, v24

    aput-object v12, v0, v23

    aput-object v21, v0, v22

    invoke-virtual/range {v25 .. v25}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v20

    invoke-virtual {v1, v0}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    return-void

    :cond_19c
    if-eqz p6, :cond_1c9

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1bd

    const-string v2, "600026"

    const-string v3, "\u6388\u6743\u9875\u5df2\u52a0\u8f7d\u65f6\u4e0d\u5141\u8bb8\u8c03\u7528\u52a0\u901f\u6216\u9884\u53d6\u53f7\u63a5\u53e3"

    const-string v0, "600026"

    const-string v1, "\u6388\u6743\u9875\u5df2\u52a0\u8f7d\u65f6\u4e0d\u5141\u8bb8\u8c03\u7528\u52a0\u901f\u6216\u9884\u53d6\u53f7\u63a5\u53e3"

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move-object v5, v11

    move-object/from16 v6, v17

    move-object/from16 v7, p4

    move-object/from16 v8, v25

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    :cond_1bd
    iget-object v0, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    const-string v1, "Auth page has been showing!"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    return-void

    :cond_1c9
    if-eqz p5, :cond_1fe

    iget-object v2, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Z

    move-result v2

    if-nez v2, :cond_1fe

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    const-string v2, "justGetToken SceneCode = null"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1fd

    const-string v2, "600017"

    const-string v3, "AppID Secret\u89e3\u6790\u5931\u8d25"

    const-string v0, "600017"

    const-string v1, "AppID Secret\u89e3\u6790\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move-object v5, v8

    move-object/from16 v6, v17

    move-object/from16 v7, p4

    move-object/from16 v8, v25

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    :cond_1fd
    return-void

    :cond_1fe
    invoke-virtual {v1, v12, v13}, Lcom/mobile/auth/gatewayauth/manager/a;->a(J)V

    iget-object v9, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    new-instance v19, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, v25

    move-object/from16 v5, p4

    move-object v6, v8

    move-object/from16 v7, v17

    move-object v8, v11

    move-object v0, v9

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/b;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    if-nez p5, :cond_21d

    const/4 v7, 0x1

    goto :goto_21e

    :cond_21d
    const/4 v7, 0x0

    :goto_21e
    invoke-virtual {v1, v7, v11}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->getSimCacheKey(ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    move-result-object v1

    const/16 v17, 0x6

    iget-object v2, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    if-nez p5, :cond_22a

    const/4 v7, 0x1

    goto :goto_22b

    :cond_22a
    const/4 v7, 0x0

    :goto_22b
    invoke-virtual {v2, v7}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Z)Ljava/lang/String;

    move-result-object v18

    move-object v2, v11

    move-object v11, v0

    move-object/from16 v0, v16

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-virtual/range {v11 .. v20}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->updateMask(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_240
    .catchall {:try_start_16c .. :try_end_240} :catchall_241

    goto :goto_24b

    :catchall_241
    move-exception v0

    :try_start_242
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_245
    .catchall {:try_start_242 .. :try_end_245} :catchall_246

    goto :goto_24b

    :catchall_246
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_24b
    return-void
.end method

.method private justPreVerify(JLcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    .registers 29
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p3

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_e

    const-wide/16 v1, 0x1388

    move-wide v12, v1

    goto :goto_10

    :cond_e
    move-wide/from16 v12, p1

    :goto_10
    :try_start_10
    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/d;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/d;->g()Ljava/lang/String;

    move-result-object v15

    new-instance v11, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v11}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    invoke-interface {v1}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->getApiLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setApiLevel(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v1, v14}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "timeout"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->putApiParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    invoke-virtual {v11, v14}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v1, v14}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorSubKey(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setUrgency(I)V

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/mobile/auth/gatewayauth/utils/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setNetworkType(Ljava/lang/String;)V

    if-nez v0, :cond_94

    const-string v2, "-10008"

    const-string v3, "PreLoginResultListener is null"

    const-string v0, "-10008"

    const-string v1, "PreLoginResultListener is null"

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v7, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    move-object v5, v14

    move-object v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    const-string v1, "accelerateVerify errorMsg = PreLoginResultListener is null"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    return-void

    :cond_94
    new-instance v6, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$15;

    invoke-direct {v6, v10, v0, v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$15;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/PreLoginResultListener;Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/auth/gatewayauth/b;

    new-instance v5, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$16;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v4, v6

    move-object v8, v5

    move-object v5, v11

    move-object/from16 v16, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$16;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    invoke-direct {v0, v12, v13, v8}, Lcom/mobile/auth/gatewayauth/b;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/b;->a()V

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v2, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v14}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v17
    :try_end_b9
    .catchall {:try_start_10 .. :try_end_b9} :catchall_206

    const/16 v18, 0x5

    const-string v19, "; action = "

    const/16 v20, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/4 v6, 0x6

    const-string v5, "; errorMsg = "

    const-string v4, "justPreVerify errorCode = "

    if-eqz v17, :cond_11d

    :try_start_ca
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/b;->d()Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    move-object v12, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v14

    const/4 v13, 0x6

    move-object/from16 v6, v16

    const/4 v14, 0x0

    const/16 v23, 0x1

    move-object v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    goto :goto_fd

    :cond_f7
    move-object v12, v4

    move-object v0, v5

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/16 v23, 0x1

    :goto_fd
    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    new-array v2, v13, [Ljava/lang/String;

    aput-object v12, v2, v14

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v23

    aput-object v0, v2, v22

    invoke-virtual/range {v17 .. v17}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v21

    aput-object v19, v2, v20

    invoke-virtual {v11}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v18

    invoke-virtual {v1, v2}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    return-void

    :cond_11d
    move-object v6, v5

    const/4 v8, 0x6

    const/16 v23, 0x1

    move-object v5, v4

    const/4 v4, 0x0

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->h:Lcom/mobile/auth/gatewayauth/manager/e;

    invoke-virtual {v1, v14}, Lcom/mobile/auth/gatewayauth/manager/e;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    move-result-object v1

    if-nez v1, :cond_157

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/b;->d()Z

    move-result v0
    :try_end_12f
    .catchall {:try_start_ca .. :try_end_12f} :catchall_206

    const-string v12, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    const-string v13, "600009"

    if-eqz v0, :cond_14b

    :try_start_135
    const-string v2, "600009"

    const-string v3, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    invoke-static {v13, v12}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    move-object v0, v5

    move-object v5, v14

    move-object v14, v6

    move-object/from16 v6, v16

    move-object v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    goto :goto_14d

    :cond_14b
    move-object v0, v5

    move-object v14, v6

    :goto_14d
    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    filled-new-array {v0, v13, v14, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    return-void

    :cond_157
    move-object/from16 v24, v5

    move-object/from16 v17, v6

    iget-object v2, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/b;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/b;->b()Z

    move-result v2

    if-eqz v2, :cond_19e

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/b;->d()Z

    move-result v0
    :try_end_167
    .catchall {:try_start_135 .. :try_end_167} :catchall_206

    const-string v12, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    const-string v13, "-10009"

    if-eqz v0, :cond_184

    :try_start_16d
    const-string v2, "-10009"

    const-string v3, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    invoke-static {v13, v12}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    const/4 v15, 0x0

    move-object v4, v0

    move-object v5, v14

    move-object/from16 v6, v16

    const/4 v0, 0x6

    move-object v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    goto :goto_186

    :cond_184
    const/4 v0, 0x6

    const/4 v15, 0x0

    :goto_186
    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v24, v0, v15

    aput-object v13, v0, v23

    aput-object v17, v0, v22

    aput-object v12, v0, v21

    aput-object v19, v0, v20

    invoke-virtual {v11}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-virtual {v1, v0}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    return-void

    :cond_19e
    const/4 v8, 0x0

    iget-object v2, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Z

    move-result v2

    if-nez v2, :cond_1d1

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    const-string v2, "justPreVerify SceneCode = null"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1d0

    const-string v2, "600017"

    const-string v3, "AppID Secret\u89e3\u6790\u5931\u8d25"

    const-string v0, "600017"

    const-string v1, "AppID Secret\u89e3\u6790\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    move-object v5, v7

    move-object/from16 v6, v16

    move-object v7, v0

    move-object v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    :cond_1d0
    return-void

    :cond_1d1
    invoke-virtual {v1, v12, v13}, Lcom/mobile/auth/gatewayauth/manager/a;->a(J)V

    iget-object v6, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    new-instance v17, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$17;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v11

    move-object v5, v7

    move-object v0, v6

    move-object/from16 v6, v16

    move-object v7, v14

    const/4 v11, 0x0

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$17;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/b;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v1, v11, v14}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->getSimCacheKey(ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    move-result-object v16

    invoke-static {v14}, Lcom/mobile/auth/gatewayauth/manager/c;->a(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v3, v11}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Z)Ljava/lang/String;

    move-result-object v19

    move-object v11, v0

    move-object v0, v15

    move-object/from16 v15, v17

    move-wide/from16 v17, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    invoke-virtual/range {v11 .. v21}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_205
    .catchall {:try_start_16d .. :try_end_205} :catchall_206

    goto :goto_210

    :catchall_206
    move-exception v0

    :try_start_207
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_20a
    .catchall {:try_start_207 .. :try_end_20a} :catchall_20b

    goto :goto_210

    :catchall_20b
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_210
    return-void
.end method


# virtual methods
.method protected a()Lcom/mobile/auth/gatewayauth/manager/SystemManager;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;
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

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    :try_start_0
    const-string v0, "unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_89

    const-string v1, ""

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x5080a7d9

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v2, :cond_35

    const v2, 0x5a9b9ec

    if-eq v0, v2, :cond_2b

    const v2, 0x347d2738

    if-eq v0, v2, :cond_21

    goto :goto_3f

    :cond_21
    const-string v0, "cm_zyhl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    const/4 p1, 0x0

    goto :goto_40

    :cond_2b
    const-string v0, "cu_xw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    const/4 p1, 0x1

    goto :goto_40

    :cond_35
    const-string v0, "ct_sjl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    const/4 p1, 0x2

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 p1, -0x1

    :goto_40
    if-eqz p1, :cond_73

    if-eq p1, v4, :cond_5d

    if-eq p1, v3, :cond_47

    return-object v1

    :cond_47
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object p1

    if-nez p1, :cond_52

    const-string p1, "ctcc_1"

    return-object p1

    :cond_52
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->f()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5d
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object p1

    if-nez p1, :cond_68

    const-string p1, "cucc_1"

    return-object p1

    :cond_68
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_73
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object p1

    if-nez p1, :cond_7e

    const-string p1, "cmcc_1"

    return-object p1

    :cond_7e
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object p1
    :try_end_88
    .catchall {:try_start_b .. :try_end_88} :catchall_89

    return-object p1

    :catchall_89
    move-exception p1

    const/4 v0, 0x0

    :try_start_8b
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8f

    return-object v0

    :catchall_8f
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method a(JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    .registers 14

    :try_start_0
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v8, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$6;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V

    invoke-virtual {v0, v8}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

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

    :goto_1c
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .registers 13

    if-nez p5, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string v0, "8000"

    const-string v1, "\u83b7\u53d6token\u6210\u529f"

    invoke-interface {p4, v0, v1, p2}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setToken(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getRequestId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setRequestId(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/d;->a()Lcom/mobile/auth/gatewayauth/utils/d;

    move-result-object p4

    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/mobile/auth/gatewayauth/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setPerformanceTrace(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAccessCode(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAuthSdkCode(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->toJsonString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3d

    goto :goto_46

    :catchall_3d
    move-exception p1

    :try_start_3e
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    goto :goto_46

    :catchall_42
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_46
    return-void
.end method

.method protected a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    .registers 19

    move-object v0, p7

    move-object/from16 v1, p10

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p9

    :try_start_8
    invoke-interface {v5, p3, p4, p6}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v2

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/d;->a()Lcom/mobile/auth/gatewayauth/utils/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/mobile/auth/gatewayauth/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p7, v3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setPerformanceTrace(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p7, v3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAuthSdkCode(Ljava/lang/String;)V

    invoke-virtual {p7}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getCarrierFailedResultData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setCarrierFailedResultData(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v2, v1}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->toJsonString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p5

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_39

    goto :goto_43

    :catchall_39
    move-exception v0

    :try_start_3a
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    goto :goto_43

    :catchall_3e
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_43
    return-void
.end method

.method public accelerateLoginPage(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;Z)V
    .registers 12
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$11;

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$11;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;ILcom/mobile/auth/gatewayauth/PreLoginResultListener;Z)V

    invoke-virtual {v0, v7}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    goto :goto_1d

    :catchall_14
    move-exception p1

    :try_start_15
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method

.method public accelerateVerify(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    .registers 6
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$13;

    invoke-direct {v0, p0, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$13;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/PreLoginResultListener;)V

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v1

    new-instance v2, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$14;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$14;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;ILcom/mobile/auth/gatewayauth/PreLoginResultListener;)V

    invoke-virtual {v1, v2}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    goto :goto_1b

    :catchall_12
    move-exception p1

    :try_start_13
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    goto :goto_1b

    :catchall_17
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_1b
    return-void
.end method

.method protected b()Lcom/mobile/auth/gatewayauth/manager/d;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;
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

.method public declared-synchronized b(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->m:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4

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

    :try_start_a
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    :goto_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->getSimCacheKey(ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-virtual {v2, v1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2b

    if-nez v1, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    return v0

    :catchall_2b
    move-exception v1

    :try_start_2c
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    return v0

    :catchall_30
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public checkEnvAvailable(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$4;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ILcom/mobile/auth/gatewayauth/TokenResultListener;)V

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_16

    :catchall_d
    move-exception p1

    :try_start_e
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method public checkEnvAvailable()Z
    .registers 22
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v12, p0

    const-string v13, "; msg = "

    const-string v14, "checkEnvAvailable code = "

    :try_start_6
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/d;->j()Ljava/lang/String;

    move-result-object v11
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_24c

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v1, 0x0

    :try_start_19
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v2, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    invoke-virtual {v0, v2, v9, v7}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v18
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_21} :catch_19a
    .catchall {:try_start_19 .. :try_end_21} :catchall_193

    if-eqz v18, :cond_64

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_25
    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v0, 0x0

    iget-object v1, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    const/16 v20, 0x1

    move-object v9, v0

    const/4 v15, 0x4

    move-object/from16 v10, v19

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    new-array v1, v15, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v20

    aput-object v13, v1, v17

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_25 .. :try_end_62} :catchall_24c

    const/4 v1, 0x0

    return v1

    :cond_64
    const/4 v15, 0x4

    const/16 v20, 0x1

    :try_start_67
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Z

    move-result v0

    if-nez v0, :cond_d3

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const-string v1, "600017"

    const-string v2, "AppID Secret\u89e3\u6790\u5931\u8d25"

    invoke-interface {v0, v1, v2, v7}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v18

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    const-string v1, "checkEnvAvailable failed! Has no sceneCode!"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_84} :catch_18f
    .catchall {:try_start_67 .. :try_end_84} :catchall_18d

    if-eqz v18, :cond_be

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_88
    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    new-array v1, v15, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v20

    aput-object v13, v1, v17

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    goto :goto_d1

    :cond_be
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_d1
    .catchall {:try_start_88 .. :try_end_d1} :catchall_24c

    :goto_d1
    const/4 v1, 0x0

    return v1

    :cond_d3
    :try_start_d3
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->h:Lcom/mobile/auth/gatewayauth/manager/e;

    invoke-virtual {v0, v7}, Lcom/mobile/auth/gatewayauth/manager/e;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    move-result-object v0

    if-nez v0, :cond_13f

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const-string v1, "600009"

    const-string v2, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    invoke-interface {v0, v1, v2, v7}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v18

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    const-string v1, "checkEnvAvailable failed! Unsupported Vendor!"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_f0} :catch_18f
    .catchall {:try_start_d3 .. :try_end_f0} :catchall_18d

    if-eqz v18, :cond_12a

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_f4
    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    new-array v1, v15, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v20

    aput-object v13, v1, v17

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    goto :goto_13d

    :cond_12a
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    :goto_13d
    const/4 v1, 0x0

    return v1

    :cond_13f
    if-eqz v18, :cond_179

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    new-array v1, v15, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v20

    aput-object v13, v1, v17

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    goto :goto_18c

    :cond_179
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_18c
    .catchall {:try_start_f4 .. :try_end_18c} :catchall_24c

    :goto_18c
    return v20

    :catchall_18d
    move-exception v0

    goto :goto_1fe

    :catch_18f
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_19e

    :catchall_193
    move-exception v0

    const/4 v15, 0x4

    const/16 v20, 0x1

    :goto_197
    move-object/from16 v18, v1

    goto :goto_1fe

    :catch_19a
    move-exception v0

    const/4 v15, 0x4

    const/16 v20, 0x1

    :goto_19e
    :try_start_19e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const-string v3, "600010"

    invoke-static {v0}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v7}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v0
    :try_end_1ad
    .catchall {:try_start_19e .. :try_end_1ad} :catchall_1fc

    if-eqz v0, :cond_1e7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1b1
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    new-array v2, v15, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v20

    aput-object v13, v2, v17

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-virtual {v1, v2}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    goto :goto_1fa

    :cond_1e7
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    :try_end_1fa
    .catchall {:try_start_1b1 .. :try_end_1fa} :catchall_24c

    :goto_1fa
    const/4 v1, 0x0

    return v1

    :catchall_1fc
    move-exception v0

    goto :goto_197

    :goto_1fe
    if-eqz v18, :cond_238

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    new-array v2, v15, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v20

    aput-object v13, v2, v17

    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-virtual {v1, v2}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    goto :goto_24b

    :cond_238
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    :goto_24b
    throw v0

    :catchall_24c
    move-exception v0

    :try_start_24d
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_250
    .catchall {:try_start_24d .. :try_end_250} :catchall_252

    const/4 v1, 0x0

    return v1

    :catchall_252
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method

.method public clearPreInfo()V
    .registers 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a()V
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

.method public getCurrentCarrierName()Ljava/lang/String;
    .registers 3
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->d()Ljava/lang/String;

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

.method public getLoginMaskPhone(ILjava/lang/String;Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;ZZLjava/lang/String;)Ljava/lang/String;
    .registers 20
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    move-object v11, p0

    :try_start_1
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    iget-object v1, v11, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/d;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    iget-object v8, v11, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    new-instance v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move/from16 v4, p4

    move-object v5, v0

    move-object/from16 v6, p6

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$18;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;)V

    const/4 v12, 0x6

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move v4, p1

    move-object v5, v8

    move/from16 v6, p5

    move-object v7, v10

    move-object/from16 v8, p6

    move v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justGetLoginPhone(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_34

    return-object p6

    :catchall_34
    move-exception v0

    const/4 v1, 0x0

    :try_start_36
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    return-object v1

    :catchall_3a
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getReporter()Lcom/mobile/auth/gatewayauth/PnsReporter;
    .registers 3
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/d;->b()Lcom/mobile/auth/gatewayauth/PnsReporter;

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

.method public getVerifyToken(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .registers 5
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$5;

    invoke-direct {v1, p0, p2, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$5;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;ILcom/mobile/auth/gatewayauth/TokenResultListener;)V

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_16

    :catchall_d
    move-exception p1

    :try_start_e
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method public prohibitUseUtdid()V
    .registers 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/gatewayauth/manager/d;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/d;->n()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    :try_start_9
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_11
    :goto_11
    return-void
.end method

.method public setAuthListener(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .registers 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;
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

.method public setAuthSDKInfo(Ljava/lang/String;)V
    .registers 6
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "setAuthSDKInfo secretInfo = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->setLocalVendorSdkInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object p1

    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$2;

    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$2;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    invoke-virtual {p1, v0}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->h:Lcom/mobile/auth/gatewayauth/manager/e;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {p1, v0, v3, v2}, Lcom/mobile/auth/gatewayauth/manager/e;->a(Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;ZZ)Z

    move-result p1

    if-nez p1, :cond_53

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    const-string v0, "VendorSdkFactor update local VendorConfig failed!"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    return-void

    :cond_53
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/b;->g(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_69

    return-void

    :cond_69
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/mobile/auth/gatewayauth/network/RequestState;->checkTokenValied(I)Z

    move-result p1

    if-nez p1, :cond_94

    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/network/RequestState;->isUseRequest()Z

    move-result p1

    if-nez p1, :cond_93

    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/mobile/auth/gatewayauth/network/RequestState;->checkTokenValied(I)Z

    move-result p1

    if-nez p1, :cond_93

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object p1

    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$3;

    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$3;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    invoke-virtual {p1, v0}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    :cond_93
    return-void

    :cond_94
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Lcom/mobile/auth/n/a;

    invoke-virtual {p1}, Lcom/mobile/auth/n/a;->e()V
    :try_end_99
    .catchall {:try_start_0 .. :try_end_99} :catchall_9a

    goto :goto_a3

    :catchall_9a
    move-exception p1

    :try_start_9b
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9f

    goto :goto_a3

    :catchall_9f
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_a3
    return-void
.end method
