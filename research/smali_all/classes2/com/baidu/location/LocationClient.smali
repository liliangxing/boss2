.class public final Lcom/baidu/location/LocationClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/b/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/LocationClient$a;,
        Lcom/baidu/location/LocationClient$b;,
        Lcom/baidu/location/LocationClient$c;
    }
.end annotation


# static fields
.field public static final CONNECT_HOT_SPOT_FALSE:I = 0x0

.field public static final CONNECT_HOT_SPOT_TRUE:I = 0x1

.field public static final CONNECT_HOT_SPOT_UNKNOWN:I = -0x1

.field private static I:Z = false

.field public static final LOC_DIAGNOSTIC_TYPE_BETTER_OPEN_FINE_PERMISSION:I = 0xa

.field public static final LOC_DIAGNOSTIC_TYPE_BETTER_OPEN_GPS:I = 0x1

.field public static final LOC_DIAGNOSTIC_TYPE_BETTER_OPEN_WIFI:I = 0x2

.field public static final LOC_DIAGNOSTIC_TYPE_COARSE_FAIL:I = 0xb

.field public static final LOC_DIAGNOSTIC_TYPE_FAIL_UNKNOWN:I = 0x9

.field public static final LOC_DIAGNOSTIC_TYPE_NEED_CHECK_LOC_PERMISSION:I = 0x4

.field public static final LOC_DIAGNOSTIC_TYPE_NEED_CHECK_NET:I = 0x3

.field public static final LOC_DIAGNOSTIC_TYPE_NEED_CLOSE_FLYMODE:I = 0x7

.field public static final LOC_DIAGNOSTIC_TYPE_NEED_INSERT_SIMCARD_OR_OPEN_WIFI:I = 0x6

.field public static final LOC_DIAGNOSTIC_TYPE_NEED_OPEN_PHONE_LOC_SWITCH:I = 0x5

.field public static final LOC_DIAGNOSTIC_TYPE_SERVER_FAIL:I = 0x8

.field private static x:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Z

.field private E:Lcom/baidu/location/b/g;

.field private F:Z

.field private G:Z

.field private H:Z

.field private J:Ljava/lang/String;

.field private K:Landroid/content/ServiceConnection;

.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/location/LocationClientOption;

.field private d:Lcom/baidu/location/LocationClientOption;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Landroid/os/Messenger;

.field private h:Lcom/baidu/location/LocationClient$a;

.field private final i:Landroid/os/Messenger;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/location/BDLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/location/BDAbstractLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/baidu/location/BDLocation;

.field private m:Lcom/baidu/location/BDLocation;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/baidu/location/LocationClient$b;

.field private r:Z

.field private final s:Ljava/lang/Object;

.field private t:J

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->b:Ljava/lang/String;

    new-instance v3, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v3}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v3, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    new-instance v3, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v3}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v3, p0, Lcom/baidu/location/LocationClient;->d:Lcom/baidu/location/LocationClientOption;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->e:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->g:Landroid/os/Messenger;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->j:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->m:Lcom/baidu/location/BDLocation;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->n:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->o:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->p:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->q:Lcom/baidu/location/LocationClient$b;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->r:Z

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/LocationClient;->s:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->t:J

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->u:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->v:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->z:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->A:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->B:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->C:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->E:Lcom/baidu/location/b/g;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->F:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->G:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->H:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->J:Ljava/lang/String;

    new-instance v0, Lcom/baidu/location/LocationClient$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/LocationClient$1;-><init>(Lcom/baidu/location/LocationClient;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->K:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->c()V

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    new-instance p1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    new-instance p1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->d:Lcom/baidu/location/LocationClientOption;

    new-instance p1, Lcom/baidu/location/LocationClient$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/baidu/location/LocationClient$a;-><init>(Landroid/os/Looper;Lcom/baidu/location/LocationClient;)V

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->b:Ljava/lang/String;

    new-instance v3, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v3}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v3, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    new-instance v3, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v3}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v3, p0, Lcom/baidu/location/LocationClient;->d:Lcom/baidu/location/LocationClientOption;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->e:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->g:Landroid/os/Messenger;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->j:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->m:Lcom/baidu/location/BDLocation;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->n:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->o:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->p:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->q:Lcom/baidu/location/LocationClient$b;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->r:Z

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/LocationClient;->s:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->t:J

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->u:J

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->v:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->z:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->A:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->B:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->C:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->E:Lcom/baidu/location/b/g;

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->F:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->G:Z

    iput-boolean v3, p0, Lcom/baidu/location/LocationClient;->H:Z

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->J:Ljava/lang/String;

    new-instance v0, Lcom/baidu/location/LocationClient$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/LocationClient$1;-><init>(Lcom/baidu/location/LocationClient;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->K:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->c()V

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    new-instance p1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p1, p2}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->d:Lcom/baidu/location/LocationClientOption;

    new-instance p1, Lcom/baidu/location/LocationClient$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/baidu/location/LocationClient$a;-><init>(Landroid/os/Looper;Lcom/baidu/location/LocationClient;)V

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    new-instance p1, Landroid/os/Messenger;

    iget-object p2, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/LocationClient;->g:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/LocationClient;Landroid/os/Messenger;)Landroid/os/Messenger;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->g:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$b;)Lcom/baidu/location/LocationClient$b;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->q:Lcom/baidu/location/LocationClient$b;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/LocationClient;Lcom/baidu/location/b/g;)Lcom/baidu/location/b/g;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->E:Lcom/baidu/location/b/g;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/LocationClient;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->J:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .registers 5

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/e/h;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->d:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v2}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-eqz v0, :cond_29

    :try_start_1f
    new-instance v0, Lcom/baidu/location/LocationClient$2;

    invoke-direct {v0, p0}, Lcom/baidu/location/LocationClient$2;-><init>(Lcom/baidu/location/LocationClient;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_28

    goto :goto_29

    :catchall_28
    nop

    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->d:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_32

    return-void

    :cond_32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->C:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_bdls_v2.9"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->v:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    const-class v3, Lcom/baidu/location/f;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_5c
    const-string v2, "debug_dev"

    iget-boolean v3, p0, Lcom/baidu/location/LocationClient;->D:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_63} :catch_64

    goto :goto_65

    :catch_64
    nop

    :goto_65
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    if-nez v2, :cond_70

    new-instance v2, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v2}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    :cond_70
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    const-string v3, "cache_exception"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    const-string v3, "kill_process"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "auth_key"

    sget-object v3, Lcom/baidu/location/LocationClient;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->mProxyHost:Ljava/lang/String;

    const-string v3, "proxyHost"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->mProxyPort:I

    const-string v3, "proxyPort"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->mUsername:Ljava/lang/String;

    const-string/jumbo v3, "username"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->mPassword:Ljava/lang/String;

    const-string v3, "password"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cuid"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_bd
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->K:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c4} :catch_c5

    goto :goto_cc

    :catch_c5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->e:Z

    :goto_cc
    return-void
.end method

.method private a(I)V
    .registers 6

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    :cond_11
    iget-boolean p1, p0, Lcom/baidu/location/LocationClient;->n:Z

    const/16 v0, 0x43

    const/16 v1, 0x42

    const/4 v2, 0x1

    if-eq p1, v2, :cond_48

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean p1, p1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-ne p1, v2, :cond_2a

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v2, 0x3d

    if-eq p1, v2, :cond_48

    :cond_2a
    iget-object p1, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-eq p1, v1, :cond_48

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-eq p1, v0, :cond_48

    iget-boolean p1, p0, Lcom/baidu/location/LocationClient;->y:Z

    if-nez p1, :cond_48

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v2, 0xa1

    if-ne p1, v2, :cond_96

    :cond_48
    iget-object p1, p0, Lcom/baidu/location/LocationClient;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_62

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/BDLocationListener;

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    invoke-interface {v2, v3}, Lcom/baidu/location/BDLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_50

    :cond_62
    iget-object p1, p0, Lcom/baidu/location/LocationClient;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/BDAbstractLocationListener;

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDAbstractLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_6a

    :cond_7c
    iget-object p1, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-eq p1, v1, :cond_96

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-ne p1, v0, :cond_8d

    goto :goto_96

    :cond_8d
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->n:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->u:J

    :cond_96
    :goto_96
    return-void
.end method

.method private a(ILandroid/app/Notification;)V
    .registers 6

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    const-class v2, Lcom/baidu/location/f;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notification"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "command"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_25

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/core/content/g;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2a

    :cond_25
    iget-object p1, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_2a
    iput-boolean p2, p0, Lcom/baidu/location/LocationClient;->H:Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2c

    :catch_2c
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .registers 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->o:Z

    if-eqz p1, :cond_86

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_b

    goto/16 :goto_86

    :cond_b
    check-cast p1, Lcom/baidu/location/LocationClientOption;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1, p1}, Lcom/baidu/location/LocationClientOption;->optionEquals(Lcom/baidu/location/LocationClientOption;)Z

    move-result v1

    if-nez v1, :cond_86

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget v1, v1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget v2, p1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_56

    :try_start_1f
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->s:Ljava/lang/Object;

    monitor-enter v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_55

    :try_start_22
    iget-boolean v2, p0, Lcom/baidu/location/LocationClient;->p:Z

    if-ne v2, v4, :cond_2f

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    iget-object v5, p0, Lcom/baidu/location/LocationClient;->q:Lcom/baidu/location/LocationClient$b;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->p:Z

    :cond_2f
    iget v0, p1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_50

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->p:Z

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->q:Lcom/baidu/location/LocationClient$b;

    if-nez v0, :cond_44

    new-instance v0, Lcom/baidu/location/LocationClient$b;

    invoke-direct {v0, p0, v3}, Lcom/baidu/location/LocationClient$b;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$1;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->q:Lcom/baidu/location/LocationClient$b;

    :cond_44
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->q:Lcom/baidu/location/LocationClient$b;

    iget v5, p1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    int-to-long v5, v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/baidu/location/LocationClient;->p:Z

    :cond_50
    monitor-exit v1

    goto :goto_56

    :catchall_52
    move-exception v0

    monitor-exit v1
    :try_end_54
    .catchall {:try_start_22 .. :try_end_54} :catchall_52

    :try_start_54
    throw v0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_55} :catch_55

    :catch_55
    nop

    :cond_56
    :goto_56
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0, p1}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->g:Landroid/os/Messenger;

    if-nez p1, :cond_62

    return-void

    :cond_62
    iget-object p1, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/location/e/h;->g(Landroid/content/Context;)I

    move-result p1

    if-ge p1, v4, :cond_6b

    return-void

    :cond_6b
    const/16 p1, 0xf

    :try_start_6d
    invoke-static {v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->g:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_81} :catch_82

    goto :goto_86

    :catch_82
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_86
    :goto_86
    return-void
.end method

.method private a(Landroid/os/Message;I)V
    .registers 10

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "locStr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/BDLocation;

    iput-object p1, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/location/LocationClient;->t:J

    :cond_2a
    iget-object p1, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-eq p1, v0, :cond_3c

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v0, 0xa1

    if-ne p1, v0, :cond_55

    :cond_3c
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/location/b/a;->a(DDLjava/lang/String;)V

    :cond_55
    invoke-direct {p0, p2}, Lcom/baidu/location/LocationClient;->a(I)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_58} :catch_58

    :catch_58
    return-void
.end method

.method private a(Lcom/baidu/location/BDLocation;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/BDLocationListener;

    invoke-interface {v1, p1}, Lcom/baidu/location/BDLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_8

    :cond_18
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/BDAbstractLocationListener;

    invoke-virtual {v1, p1}, Lcom/baidu/location/BDAbstractLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_20

    :cond_30
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/LocationClient;ILandroid/app/Notification;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/LocationClient;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/LocationClient;Landroid/os/Message;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/LocationClient;->a(Landroid/os/Message;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/LocationClient;Lcom/baidu/location/BDLocation;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->b(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method private a(Z)V
    .registers 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    const-class v2, Lcom/baidu/location/f;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "removenotify"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "command"

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->H:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1c

    :catch_1c
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/LocationClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->e:Z

    return p1
.end method

.method private b()V
    .registers 6

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->e:Z

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->g:Landroid/os/Messenger;

    if-nez v0, :cond_9

    goto :goto_62

    :cond_9
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_14
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->g:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1e
    const/4 v0, 0x0

    :try_start_1f
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->K:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-boolean v2, p0, Lcom/baidu/location/LocationClient;->H:Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_28} :catch_3a

    if-eqz v2, :cond_3a

    :try_start_2a
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    const-class v4, Lcom/baidu/location/f;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_38} :catch_38

    :catch_38
    :try_start_38
    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->H:Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3a} :catch_3a

    :catch_3a
    :cond_3a
    iget-object v2, p0, Lcom/baidu/location/LocationClient;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3d
    iget-boolean v3, p0, Lcom/baidu/location/LocationClient;->p:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4e

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    iget-object v4, p0, Lcom/baidu/location/LocationClient;->q:Lcom/baidu/location/LocationClient$b;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->p:Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4b} :catch_4e
    .catchall {:try_start_3d .. :try_end_4b} :catchall_4c

    goto :goto_4e

    :catchall_4c
    move-exception v0

    goto :goto_60

    :catch_4e
    :cond_4e
    :goto_4e
    :try_start_4e
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4c

    iput-object v1, p0, Lcom/baidu/location/LocationClient;->g:Landroid/os/Messenger;

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->o:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->y:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->e:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->F:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->G:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->C:Ljava/lang/Boolean;

    return-void

    :goto_60
    :try_start_60
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_4c

    throw v0

    :cond_62
    :goto_62
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .registers 3

    if-eqz p1, :cond_21

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_7

    goto :goto_21

    :cond_7
    check-cast p1, Lcom/baidu/location/BDLocationListener;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->j:Ljava/util/ArrayList;

    :cond_14
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_21
    return-void
.end method

.method private b(Lcom/baidu/location/BDLocation;)V
    .registers 9

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->z:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->G:Z

    if-nez v0, :cond_29

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_29

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->F:Z

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/location/b/a;->a(DDLjava/lang/String;)V

    :cond_29
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/BDLocationListener;

    invoke-interface {v1, p1}, Lcom/baidu/location/BDLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_31

    :cond_41
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/BDAbstractLocationListener;

    invoke-virtual {v1, p1}, Lcom/baidu/location/BDAbstractLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_49

    :cond_59
    return-void
.end method

.method static synthetic b(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->b(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/LocationClient;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/location/LocationClient;->z:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/location/LocationClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$a;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    return-object p0
.end method

.method private c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-boolean v0, Lcom/baidu/location/LocationClient;->I:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "baidu_location_Client"

    const-string v1, "The location function has been stopped because you do not agree with the privacy compliance policy. Please recheck the setAgreePrivacy interface"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Landroid/os/Message;)V
    .registers 3

    if-eqz p1, :cond_21

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_7

    goto :goto_21

    :cond_7
    check-cast p1, Lcom/baidu/location/BDAbstractLocationListener;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->k:Ljava/util/ArrayList;

    :cond_14
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_21
    return-void
.end method

.method static synthetic c(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->e(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/LocationClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->r:Z

    return p1
.end method

.method private d()Landroid/os/Bundle;
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "packName"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    const-string v2, "prodName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v2, "coorType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    const-string v2, "addrType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->openGps:Z

    const-string v2, "openGPS"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    const-string v2, "location_change_notify"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget v1, v1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const-string v2, "scanSpan"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    const-string v2, "enableSimulateGps"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget v1, v1, Lcom/baidu/location/LocationClientOption;->timeOut:I

    const-string/jumbo v2, "timeOut"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget v1, v1, Lcom/baidu/location/LocationClientOption;->priority:I

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "map"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "import"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    const-string v2, "needDirect"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    const-string v2, "isneedaptag"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    const-string v2, "isneedpoiregion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    const-string v2, "isneedregular"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    const-string v2, "isneedaptagd"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    const-string v2, "isneedaltitude"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    const-string v2, "isneednewrgc"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1}, Lcom/baidu/location/LocationClientOption;->a()I

    move-result v1

    const-string v2, "autoNotifyMaxInterval"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1}, Lcom/baidu/location/LocationClientOption;->getAutoNotifyMinTimeInterval()I

    move-result v1

    const-string v2, "autoNotifyMinTimeInterval"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1}, Lcom/baidu/location/LocationClientOption;->getAutoNotifyMinDistance()I

    move-result v1

    const-string v2, "autoNotifyMinDistance"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1}, Lcom/baidu/location/LocationClientOption;->b()F

    move-result v1

    const-string v2, "autoNotifyLocSensitivity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget v1, v1, Lcom/baidu/location/LocationClientOption;->wifiCacheTimeOut:I

    const-string/jumbo v2, "wifitimeout"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/a;->b:I

    const-string/jumbo v2, "wfnum"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/baidu/location/b/a;->a:Z

    const-string v2, "ischeckper"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget-wide v1, v1, Lcom/baidu/location/b/a;->c:D

    double-to-float v1, v1

    const-string/jumbo v2, "wfsm"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget-wide v1, v1, Lcom/baidu/location/b/a;->f:D

    const-string v3, "gnmcrm"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/a;->g:I

    const-string v2, "gnmcon"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/a;->h:I

    const-string v2, "iupl"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/a;->e:I

    const-string v2, "lpcs"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/a;->o:I

    const-string v2, "hpdts"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/a;->p:I

    const-string v2, "oldts"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/a;->q:I

    const-string v2, "onic"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/a;->r:I

    const-string v2, "nlcs"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/a;->s:F

    const-string v2, "ncsr"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/a;->t:F

    const-string v2, "cscr"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "connectBssid"

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/a;->u:I

    const-string v2, "cls"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/location/b/a;->v:[I

    const-string v2, "ocs"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/location/b/a;->w:[I

    const-string v2, "occs"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/a;->x:I

    const-string/jumbo v2, "topCellNumber"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/a;->y:I

    const-string v2, "locStrLength"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    return-object p0
.end method

.method private d(Landroid/os/Message;)V
    .registers 3

    if-eqz p1, :cond_18

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_7

    goto :goto_18

    :cond_7
    check-cast p1, Lcom/baidu/location/BDAbstractLocationListener;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_18
    :goto_18
    return-void
.end method

.method static synthetic d(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->c(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/location/LocationClient;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClient;->G:Z

    return p1
.end method

.method static synthetic e(Lcom/baidu/location/LocationClient;)Landroid/os/Bundle;
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->d()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .registers 9

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->g:Landroid/os/Messenger;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/e/h;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/baidu/location/LocationClient;->t:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-gtz v7, :cond_24

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-eqz v1, :cond_24

    iget-boolean v1, p0, Lcom/baidu/location/LocationClient;->o:Z

    if-eqz v1, :cond_6e

    :cond_24
    if-ne v0, v6, :cond_6e

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->y:Z

    if-eqz v0, :cond_3b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/LocationClient;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3b

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->o:Z

    if-eqz v0, :cond_8c

    :cond_3b
    const/16 v0, 0x16

    invoke-static {v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/location/LocationClient;->o:Z

    if-eqz v1, :cond_57

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isWaitingLocTag"

    iget-boolean v3, p0, Lcom/baidu/location/LocationClient;->o:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/LocationClient;->o:Z

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_57
    :try_start_57
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->g:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/LocationClient;->a:J

    iput-boolean v6, p0, Lcom/baidu/location/LocationClient;->n:Z
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_68} :catch_69

    goto :goto_8c

    :catch_69
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8c

    :cond_6e
    if-ge v0, v6, :cond_8c

    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1}, Lcom/baidu/location/BDLocation;-><init>()V

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7e

    const/16 v0, 0x45

    :goto_7a
    invoke-virtual {v1, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    goto :goto_89

    :cond_7e
    const/4 v2, -0x2

    if-ne v0, v2, :cond_84

    const/16 v0, 0x46

    goto :goto_7a

    :cond_84
    if-nez v0, :cond_89

    const/16 v0, 0x47

    goto :goto_7a

    :cond_89
    :goto_89
    invoke-direct {p0, v1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/BDLocation;)V

    :cond_8c
    :goto_8c
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8f
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    if-eqz v1, :cond_b6

    iget v1, v1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_b6

    iget-boolean v1, p0, Lcom/baidu/location/LocationClient;->p:Z

    if-nez v1, :cond_b6

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->q:Lcom/baidu/location/LocationClient$b;

    if-nez v1, :cond_a8

    new-instance v1, Lcom/baidu/location/LocationClient$b;

    invoke-direct {v1, p0, v5}, Lcom/baidu/location/LocationClient$b;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$1;)V

    iput-object v1, p0, Lcom/baidu/location/LocationClient;->q:Lcom/baidu/location/LocationClient$b;

    :cond_a8
    iget-object v1, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->q:Lcom/baidu/location/LocationClient$b;

    iget-object v3, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    iget v3, v3, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v6, p0, Lcom/baidu/location/LocationClient;->p:Z

    :cond_b6
    monitor-exit v0

    return-void

    :catchall_b8
    move-exception v1

    monitor-exit v0
    :try_end_ba
    .catchall {:try_start_8f .. :try_end_ba} :catchall_b8

    throw v1
.end method

.method private e(Landroid/os/Message;)V
    .registers 3

    if-eqz p1, :cond_18

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_7

    goto :goto_18

    :cond_7
    check-cast p1, Lcom/baidu/location/BDLocationListener;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_18
    :goto_18
    return-void
.end method

.method static synthetic e(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->d(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/location/LocationClient;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient;->a(Z)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    return-object p0
.end method

.method private f()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->d:Lcom/baidu/location/LocationClientOption;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Lcom/baidu/location/LocationClientOption;->mProxyHost:Ljava/lang/String;

    sput-object v1, Lcom/baidu/location/e/h;->bb:Ljava/lang/String;

    iget v1, v0, Lcom/baidu/location/LocationClientOption;->mProxyPort:I

    sput v1, Lcom/baidu/location/e/h;->bc:I

    iget-object v1, v0, Lcom/baidu/location/LocationClientOption;->mUsername:Ljava/lang/String;

    sput-object v1, Lcom/baidu/location/e/h;->bd:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->mPassword:Ljava/lang/String;

    sput-object v0, Lcom/baidu/location/e/h;->be:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lcom/baidu/location/LocationClient;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/LocationClient;->C:Ljava/lang/Boolean;

    return-object p0
.end method

.method private g()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object v0

    sget-boolean v1, Lcom/baidu/location/LocationClient;->I:Z

    invoke-virtual {v0, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setPrivacyMode(Z)V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    sget-object v2, Lcom/baidu/location/LocationClient;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getBDLocationInCoorType(Lcom/baidu/location/BDLocation;Ljava/lang/String;)Lcom/baidu/location/BDLocation;
    .registers 7

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p0

    const/4 p1, 0x1

    aget-wide v1, p0, p1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const/4 p1, 0x0

    aget-wide v1, p0, p1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/g;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/LocationClient;->E:Lcom/baidu/location/b/g;

    return-object p0
.end method

.method static synthetic i(Lcom/baidu/location/LocationClient;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/LocationClient;->d:Lcom/baidu/location/LocationClientOption;

    return-object p0
.end method

.method public static judgePtIsInChina(DDLjava/lang/String;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/baidu/location/Jni;->a(DDLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/baidu/location/LocationClient;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/LocationClient;->s:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/LocationClient;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/LocationClient;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic n(Lcom/baidu/location/LocationClient;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/location/LocationClient;->o:Z

    return p0
.end method

.method static synthetic o(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$b;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/LocationClient;->q:Lcom/baidu/location/LocationClient$b;

    return-object p0
.end method

.method static synthetic p(Lcom/baidu/location/LocationClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->a()V

    return-void
.end method

.method static synthetic q(Lcom/baidu/location/LocationClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->b()V

    return-void
.end method

.method static synthetic r(Lcom/baidu/location/LocationClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->e()V

    return-void
.end method

.method static synthetic s(Lcom/baidu/location/LocationClient;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/location/LocationClient;->G:Z

    return p0
.end method

.method public static setAgreePrivacy(Z)V
    .registers 1

    sput-boolean p0, Lcom/baidu/location/LocationClient;->I:Z

    return-void
.end method

.method public static setKey(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/baidu/location/LocationClient;->x:Ljava/lang/String;

    return-void
.end method

.method static synthetic t(Lcom/baidu/location/LocationClient;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/location/LocationClient;->F:Z

    return p0
.end method


# virtual methods
.method public disableAssistantLocation()V
    .registers 2

    invoke-static {}, Lcom/baidu/location/b/o;->a()Lcom/baidu/location/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/o;->b()V

    return-void
.end method

.method public disableLocInForeground(Z)V
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "removenotify"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0x2c0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public enableAssistantLocation(Landroid/webkit/WebView;)V
    .registers 4

    invoke-static {}, Lcom/baidu/location/b/o;->a()Lcom/baidu/location/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p0}, Lcom/baidu/location/b/o;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/baidu/location/LocationClient;)V

    return-void
.end method

.method public enableLocInForeground(ILandroid/app/Notification;)V
    .registers 5

    if-lez p1, :cond_22

    if-eqz p2, :cond_22

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "notification"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    const/16 p2, 0x2bf

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_29

    :cond_22
    const-string p1, "baidu_location_Client"

    const-string p2, "can not startLocInForeground if the param is unlegal"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_29
    return-void
.end method

.method public getAccessKey()Ljava/lang/String;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "KEY=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->w:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "please setting key from Manifest.xml"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_25

    :catch_25
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastKnownLocation()Lcom/baidu/location/BDLocation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->l:Lcom/baidu/location/BDLocation;

    return-object v0
.end method

.method public getLocOption()Lcom/baidu/location/LocationClientOption;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->c:Lcom/baidu/location/LocationClientOption;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "9.6.6.3"

    return-object v0
.end method

.method public isStarted()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->e:Z

    return v0
.end method

.method public onReceiveLightLocString(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .registers 4

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->G:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->F:Z

    if-nez v0, :cond_a

    return-void

    :cond_a
    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public registerLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V
    .registers 4

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0x514

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "please set a non-null listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerLocationListener(Lcom/baidu/location/BDLocationListener;)V
    .registers 4

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "please set a non-null listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestHotSpotState()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->g:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/baidu/location/LocationClient;->e:Z

    if-nez v0, :cond_a

    goto :goto_18

    :cond_a
    const/4 v0, 0x0

    const/16 v2, 0x196

    :try_start_d
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->g:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_18

    const/4 v0, 0x1

    return v0

    :catch_18
    :cond_18
    :goto_18
    return v1
.end method

.method public requestLocation()I
    .registers 7

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->g:Landroid/os/Messenger;

    const/4 v1, 0x1

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    if-nez v0, :cond_a

    goto :goto_40

    :cond_a
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_1f

    :cond_14
    iget-object v0, p0, Lcom/baidu/location/LocationClient;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_1f

    goto :goto_3e

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/LocationClient;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_2e

    const/4 v0, 0x6

    return v0

    :cond_2e
    iput-boolean v1, p0, Lcom/baidu/location/LocationClient;->o:Z

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return v1

    :cond_3e
    :goto_3e
    const/4 v0, 0x2

    return v0

    :cond_40
    :goto_40
    return v1
.end method

.method public restart()V
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/location/LocationClient;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->z:Z

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public setLocOption(Lcom/baidu/location/LocationClientOption;)V
    .registers 4

    if-nez p1, :cond_7

    new-instance p1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    :cond_7
    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption;->a()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    :cond_15
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0, p1}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->d:Lcom/baidu/location/LocationClientOption;

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public start()V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->z:Z

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->f()V

    invoke-direct {p0}, Lcom/baidu/location/LocationClient;->g()V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object v0

    sget-boolean v1, Lcom/baidu/location/LocationClient;->I:Z

    invoke-virtual {v0, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setPrivacyMode(Z)V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/LocationClient;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/location/LocationClient;->d:Lcom/baidu/location/LocationClientOption;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/location/b/a;->a(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/location/LocationClient$c;

    invoke-direct {v0, p0, v3}, Lcom/baidu/location/LocationClient$c;-><init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$1;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/LocationClient;->z:Z

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->E:Lcom/baidu/location/b/g;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/baidu/location/b/g;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/LocationClient;->E:Lcom/baidu/location/b/g;

    :cond_17
    return-void
.end method

.method public unRegisterLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V
    .registers 4

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    const/16 v1, 0x578

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "please set a non-null listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V
    .registers 4

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->h:Lcom/baidu/location/LocationClient$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "please set a non-null listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateLocation(Landroid/location/Location;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->g:Landroid/os/Messenger;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/baidu/location/LocationClient;->i:Landroid/os/Messenger;

    if-eqz v0, :cond_20

    if-nez p1, :cond_b

    goto :goto_20

    :cond_b
    const/4 v0, 0x0

    const/16 v1, 0x39

    :try_start_e
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/location/LocationClient;->g:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1e
    const/4 p1, 0x1

    return p1

    :cond_20
    :goto_20
    const/4 p1, 0x0

    return p1
.end method
